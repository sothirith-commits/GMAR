.class public final Lalqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalpx;
.implements Lalqp;


# static fields
.field public static final a:Lalpj;


# instance fields
.field private final A:Lciym;

.field private final B:Ljava/util/concurrent/atomic/AtomicInteger;

.field private C:Z

.field private volatile D:Z

.field private final E:Lciym;

.field public volatile b:Lalnp;

.field public volatile c:Z

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Map;

.field public f:Laloa;

.field public volatile g:Ljava/util/List;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcbgm;

.field public final k:Ljava/lang/Object;

.field public l:Lalop;

.field private volatile m:Lalnr;

.field private volatile n:Z

.field private volatile o:Lalng;

.field private volatile p:Lalnn;

.field private volatile q:Lalns;

.field private final r:Ljava/util/Set;

.field private final s:Ljava/util/Set;

.field private final t:Ljava/util/Map;

.field private final u:Lchxy;

.field private v:Lalkj;

.field private w:Lalkk;

.field private volatile x:Lallt;

.field private final y:Ljava/util/HashMap;

.field private z:Lcbgm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lalpj;->b()Lalpi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbmja;->a:Lbmja;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lalpm;

    .line 9
    .line 10
    iput-object v1, v2, Lalpm;->b:Lbmja;

    .line 11
    .line 12
    invoke-virtual {v0}, Lalpi;->a()Lalpj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lalqk;->a:Lalpj;

    .line 17
    .line 18
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
    iput-object v1, p0, Lalqk;->m:Lalnr;

    .line 10
    .line 11
    iput-object v1, p0, Lalqk;->b:Lalnp;

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
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p0, Lalqk;->n:Z

    .line 21
    .line 22
    iput-boolean v2, p0, Lalqk;->c:Z

    .line 23
    .line 24
    iput-object v1, p0, Lalqk;->o:Lalng;

    .line 25
    .line 26
    iput-object v1, p0, Lalqk;->p:Lalnn;

    .line 27
    .line 28
    iput-object v1, p0, Lalqk;->q:Lalns;

    .line 29
    .line 30
    new-instance v4, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    new-instance v4, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 52
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
    move-result-object v4

    .line 63
    iput-object v4, p0, Lalqk;->r:Ljava/util/Set;

    .line 64
    .line 65
    new-instance v4, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 71
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
    iput-object v4, p0, Lalqk;->d:Ljava/util/Set;

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
    iput-object v4, p0, Lalqk;->s:Ljava/util/Set;

    .line 94
    .line 95
    new-instance v4, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Lalqk;->e:Ljava/util/Map;

    .line 101
    .line 102
    new-instance v4, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v4, Ljava/util/EnumMap;

    .line 108
    .line 109
    const-class v5, Lcbgm;

    .line 110
    .line 111
    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    iput-object v4, p0, Lalqk;->t:Ljava/util/Map;

    .line 115
    .line 116
    new-instance v4, Lchxy;

    .line 117
    .line 118
    invoke-direct {v4}, Lchxy;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v4, p0, Lalqk;->u:Lchxy;

    .line 122
    .line 123
    iput-object v1, p0, Lalqk;->v:Lalkj;

    .line 124
    .line 125
    iput-object v1, p0, Lalqk;->w:Lalkk;

    .line 126
    .line 127
    iput-object v1, p0, Lalqk;->x:Lallt;

    .line 128
    .line 129
    iput-object v1, p0, Lalqk;->l:Lalop;

    .line 130
    .line 131
    iput-object v1, p0, Lalqk;->f:Laloa;

    .line 132
    .line 133
    iput-object v1, p0, Lalqk;->g:Ljava/util/List;

    .line 134
    .line 135
    iput-object v1, p0, Lalqk;->h:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v1, p0, Lalqk;->i:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v1, p0, Lalqk;->j:Lcbgm;

    .line 140
    .line 141
    new-instance v4, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v4, p0, Lalqk;->y:Ljava/util/HashMap;

    .line 147
    .line 148
    iput-object v1, p0, Lalqk;->z:Lcbgm;

    .line 149
    .line 150
    new-instance v1, Ljava/lang/Object;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, Lalqk;->k:Ljava/lang/Object;

    .line 156
    .line 157
    new-instance v1, Lciym;

    .line 158
    .line 159
    invoke-direct {v1}, Lciym;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Lalqk;->A:Lciym;

    .line 163
    .line 164
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 165
    .line 166
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 167
    .line 168
    .line 169
    iput-object v1, p0, Lalqk;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170
    .line 171
    iput-boolean v2, p0, Lalqk;->C:Z

    .line 172
    .line 173
    new-instance v1, Lalqg;

    .line 174
    .line 175
    invoke-direct {v1}, Lalqg;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lciym;

    .line 179
    .line 180
    invoke-direct {v1}, Lciym;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v1, p0, Lalqk;->E:Lciym;

    .line 184
    .line 185
    new-instance v2, Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v2, Ljava/util/HashSet;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v0, Lalqk;->a:Lalpj;

    .line 199
    .line 200
    invoke-static {v0}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lalqk;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lalqk;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lalqk;->A:Lciym;

    .line 12
    .line 13
    sget-object v1, Lalsd;->b:Lalsd;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final B(Lalpu;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lalqk;->f:Laloa;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lalpr;

    .line 5
    .line 6
    iget-object v1, v1, Lalpr;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lalqk;->k:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v2, p0, Lalqk;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v1}, Lalmc;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v2, p0, Lalqk;->h:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lalqk;->e:Ljava/util/Map;

    .line 30
    .line 31
    sget-object v3, Lbhfe;->a:Lbhif;

    .line 32
    .line 33
    invoke-static {v3}, Lbhhs;->b(Lbhif;)Lbhhs;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object v3, p0, Lalqk;->y:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    iget-object v2, p0, Lalqk;->e:Ljava/util/Map;

    .line 53
    .line 54
    sget-object v3, Lbhfe;->a:Lbhif;

    .line 55
    .line 56
    invoke-static {v3}, Lbhhs;->b(Lbhif;)Lbhhs;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v4, p0, Lalqk;->i:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move-object v3, v5

    .line 78
    :goto_0
    invoke-static {v2, v3}, Lalmc;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x1

    .line 83
    if-eq v4, v3, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move-object v2, v5

    .line 87
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 88
    iget-object v3, p0, Lalqk;->k:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    monitor-enter v3

    .line 93
    :try_start_1
    iget-object v0, p0, Lalqk;->e:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lbhhs;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Lbhhs;->f()V

    .line 104
    .line 105
    .line 106
    :cond_6
    monitor-exit v3

    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p1

    .line 111
    :cond_7
    monitor-enter v3

    .line 112
    :try_start_2
    iget-object v0, p0, Lalqk;->e:Ljava/util/Map;

    .line 113
    .line 114
    sget-object v2, Lbhfe;->a:Lbhif;

    .line 115
    .line 116
    invoke-static {v2}, Lbhhs;->b(Lbhif;)Lbhhs;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 124
    :goto_2
    iget-object v0, p0, Lalqk;->k:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter v0

    .line 127
    :try_start_3
    iget-object v1, p0, Lalqk;->h:Ljava/lang/String;

    .line 128
    .line 129
    move-object v2, p1

    .line 130
    check-cast v2, Lalpr;

    .line 131
    .line 132
    iget-object v2, v2, Lalpr;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v2}, Lalmc;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    monitor-exit v0

    .line 141
    return-void

    .line 142
    :cond_8
    iput-object v2, p0, Lalqk;->h:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v1, Lcbgm;->a:Lcbgm;

    .line 145
    .line 146
    iput-object v1, p0, Lalqk;->j:Lcbgm;

    .line 147
    .line 148
    iget-object v1, p0, Lalqk;->y:Ljava/util/HashMap;

    .line 149
    .line 150
    check-cast p1, Lalpr;

    .line 151
    .line 152
    iget-object p1, p1, Lalpr;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 158
    iget-object p1, p0, Lalqk;->t:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/util/Map$Entry;

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lalqo;

    .line 185
    .line 186
    iget-object v0, v0, Lalqo;->a:Ljava/lang/Object;

    .line 187
    .line 188
    monitor-enter v0

    .line 189
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 190
    iget-object v1, p0, Lalqk;->k:Ljava/lang/Object;

    .line 191
    .line 192
    monitor-enter v1

    .line 193
    :try_start_5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcbgm;

    .line 198
    .line 199
    iput-object v0, p0, Lalqk;->z:Lcbgm;

    .line 200
    .line 201
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 202
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lalqo;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-virtual {p1, v0}, Lalqo;->a(Z)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :catchall_1
    move-exception p1

    .line 214
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 215
    throw p1

    .line 216
    :catchall_2
    move-exception p1

    .line 217
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 218
    throw p1

    .line 219
    :cond_9
    return-void

    .line 220
    :catchall_3
    move-exception p1

    .line 221
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 222
    throw p1

    .line 223
    :catchall_4
    move-exception p1

    .line 224
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 225
    throw p1

    .line 226
    :catchall_5
    move-exception p1

    .line 227
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 228
    throw p1
.end method

.method private final C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lalqk;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lalqk;->z:Lcbgm;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v2, p0, Lalqk;->z:Lcbgm;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lalqk;->t:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lalqo;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Lalqo;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lalqo;-><init>(Lalqk;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v2, v0}, Lalqo;->a(Z)V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v1

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lalqk;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lalqk;->k:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lalqk;->h:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lalqk;->h:Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-direct {p0}, Lalqk;->C()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lalqk;->o(Ljava/lang/String;)Lalpj;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalqk;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lalqk;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lalqk;->h:Ljava/lang/String;

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
    iput-object p1, p0, Lalqk;->h:Ljava/lang/String;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-direct {p0}, Lalqk;->C()Z

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
    invoke-virtual {p0, p1}, Lalqk;->o(Ljava/lang/String;)Lalpj;

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

.method public final c(Lalpu;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lalpr;

    .line 3
    .line 4
    iget-object v1, v0, Lalpr;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object p1, Lavci;->b:Lavci;

    .line 13
    .line 14
    sget-object v0, Lavch;->y:Lavch;

    .line 15
    .line 16
    const-string v1, "[ShortsCreation][Android][Effect]selectEffectAsset with null/empty id."

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, p0, Lalqk;->b:Lalnp;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lalqk;->b:Lalnp;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lalnp;->a(Ljava/lang/String;)Lalno;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0}, Lalqk;->A()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lalqk;->B(Lalpu;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lalqk;->o(Ljava/lang/String;)Lalpj;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lalqk;->t()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :goto_0
    iget-object v2, p0, Lalqk;->w:Lalkk;

    .line 49
    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lalqk;->B(Lalpu;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lalqk;->A()V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lalpr;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p0, Lalqk;->v:Lalkj;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    new-instance v3, Lalqj;

    .line 65
    .line 66
    invoke-direct {v3, p0, p1}, Lalqj;-><init>(Lalqk;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Lalqk;->v:Lalkj;

    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Lalqk;->v:Lalkj;

    .line 72
    .line 73
    iget v3, v0, Lalpr;->e:I

    .line 74
    .line 75
    iget v4, v0, Lalpr;->f:I

    .line 76
    .line 77
    iget-object v0, v0, Lalpr;->c:Lj$/util/Optional;

    .line 78
    .line 79
    sget-object v5, Lbmiw;->a:Lbmiw;

    .line 80
    .line 81
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lbmiv;

    .line 86
    .line 87
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v6, v5, Lbmiv;->instance:Lbknt;

    .line 91
    .line 92
    check-cast v6, Lbmiw;

    .line 93
    .line 94
    iget v7, v6, Lbmiw;->b:I

    .line 95
    .line 96
    or-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    iput v7, v6, Lbmiw;->b:I

    .line 99
    .line 100
    iput-object v1, v6, Lbmiw;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v6, v5, Lbmiv;->instance:Lbknt;

    .line 106
    .line 107
    check-cast v6, Lbmiw;

    .line 108
    .line 109
    add-int/lit8 v3, v3, -0x1

    .line 110
    .line 111
    iput v3, v6, Lbmiw;->d:I

    .line 112
    .line 113
    iget v3, v6, Lbmiw;->b:I

    .line 114
    .line 115
    or-int/lit8 v3, v3, 0x4

    .line 116
    .line 117
    iput v3, v6, Lbmiw;->b:I

    .line 118
    .line 119
    new-instance v3, Lalkg;

    .line 120
    .line 121
    invoke-direct {v3, v5}, Lalkg;-><init>(Lbmiv;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, Lalkk;->b:Lapds;

    .line 128
    .line 129
    invoke-virtual {v0}, Lapds;->a()Lapdr;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lbmiw;

    .line 138
    .line 139
    invoke-virtual {v3, v5}, Lapdr;->d(Lbmiw;)V

    .line 140
    .line 141
    .line 142
    iput v4, v3, Lapdr;->a:I

    .line 143
    .line 144
    iget-object v4, v2, Lalkk;->c:Lakhi;

    .line 145
    .line 146
    invoke-virtual {v4}, Lakhi;->i()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_4

    .line 151
    .line 152
    invoke-virtual {v3}, Lapdr;->e()V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v3}, Laoro;->o()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lakhi;->j()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    iget-object v5, v2, Lalkk;->a:Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    invoke-virtual {v0, v3, v5}, Lapds;->b(Lapdr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v3, v4, Lakhi;->b:Lcgyk;

    .line 171
    .line 172
    const-wide/32 v4, 0x2b9cfd6

    .line 173
    .line 174
    .line 175
    const-wide/16 v6, 0x1e

    .line 176
    .line 177
    invoke-virtual {v3, v4, v5, v6, v7}, Lansc;->c(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Lj$/time/Duration;->toSeconds()J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    iget-object v5, v2, Lalkk;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 190
    .line 191
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 192
    .line 193
    invoke-static {v0, v3, v4, v6, v5}, Lbiob;->r(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_1

    .line 198
    :cond_5
    iget-object v4, v2, Lalkk;->a:Ljava/util/concurrent/Executor;

    .line 199
    .line 200
    invoke-virtual {v0, v3, v4}, Lapds;->b(Lapdr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_1
    iget-object v2, v2, Lalkk;->a:Ljava/util/concurrent/Executor;

    .line 205
    .line 206
    new-instance v3, Lalkh;

    .line 207
    .line 208
    invoke-direct {v3, p1}, Lalkh;-><init>(Lalkj;)V

    .line 209
    .line 210
    .line 211
    new-instance v4, Lalki;

    .line 212
    .line 213
    invoke-direct {v4, p1, v1}, Lalki;-><init>(Lalkj;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v2, v3, v4}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_6
    sget-object p1, Lavci;->b:Lavci;

    .line 221
    .line 222
    sget-object v0, Lavch;->y:Lavch;

    .line 223
    .line 224
    const-string v1, "[ShortsCreation][Android][Effect]attempt to select new effect asset but no Xeno asset retriever"

    .line 225
    .line 226
    invoke-static {p1, v0, v1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final e()Lalpw;
    .locals 6

    .line 1
    iget-object v0, p0, Lalqk;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lalqk;->h:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, Lalqk;->j:Lcbgm;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    sget-object v3, Lcbgm;->c:Lcbgm;

    .line 14
    .line 15
    if-ne v2, v3, :cond_2

    .line 16
    .line 17
    const-string v2, "AUTO"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lalmc;->e(Ljava/lang/String;Ljava/lang/String;)Z

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
    iget-object v1, p0, Lalqk;->h:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v2, v1}, Lalmc;->a(Ljava/util/List;Ljava/lang/String;)Lalmc;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lalqk;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lalqk;->j:Lcbgm;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v3, Lalpw;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    move-object v1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v1, v1, Lalmc;->b:Ljava/lang/String;

    .line 70
    .line 71
    :goto_1
    invoke-virtual {p0, v2}, Lalqk;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "NORMAL"

    .line 76
    .line 77
    invoke-static {v2, v5}, Lalmc;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v2, v1, v4}, Lalpw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-object v3

    .line 85
    :cond_4
    :goto_2
    sget-object v1, Lalpw;->a:Lalpw;

    .line 86
    .line 87
    monitor-exit v0

    .line 88
    return-object v1

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw v1
.end method

.method public final f(Lalnp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalqk;->b:Lalnp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lalqk;->b:Lalnp;

    .line 13
    .line 14
    iget-object v0, p0, Lalqk;->u:Lchxy;

    .line 15
    .line 16
    invoke-virtual {v0}, Lchxy;->b()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lalnp;->b()Lchws;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v2, Lalqd;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lalqd;-><init>(Lalqk;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lchws;->ai(Lchyv;)Lchxz;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lchxy;->c(Lchxz;)Z

    .line 33
    .line 34
    .line 35
    iput-boolean v1, p0, Lalqk;->D:Z

    .line 36
    .line 37
    iget-object p1, p0, Lalqk;->r:Ljava/util/Set;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0, v1}, Lalqn;->a(Ljava/util/Set;Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g(Lalpu;Lcfak;Lbmja;Lbhnq;Lalpv;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lalpr;

    .line 3
    .line 4
    iget-object v2, v0, Lalpr;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lavci;->b:Lavci;

    .line 13
    .line 14
    sget-object p2, Lavch;->y:Lavch;

    .line 15
    .line 16
    const-string p3, "[ShortsCreation][Android][Effect]restoreSelectedEffectAsset with null/empty id."

    .line 17
    .line 18
    invoke-static {p1, p2, p3}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lalqk;->a:Lalpj;

    .line 22
    .line 23
    invoke-interface {p5, p1}, Lalpv;->accept(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lalqk;->b:Lalnp;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lalqk;->a:Lalpj;

    .line 32
    .line 33
    invoke-interface {p5, p1}, Lalpv;->accept(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v1, v2}, Lalnp;->a(Ljava/lang/String;)Lalno;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-direct {p0}, Lalqk;->A()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lalqk;->B(Lalpu;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lalqk;->o(Ljava/lang/String;)Lalpj;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p5, p1}, Lalpv;->accept(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lalqk;->t()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-direct {p0, p1}, Lalqk;->B(Lalpu;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lalqk;->A()V

    .line 64
    .line 65
    .line 66
    new-instance v8, Lalpy;

    .line 67
    .line 68
    invoke-direct {v8, p0, p5, p1}, Lalpy;-><init>(Lalqk;Lalpv;Lalpu;)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v3, p2

    .line 74
    move-object v5, p3

    .line 75
    move-object v7, p4

    .line 76
    invoke-virtual/range {v1 .. v8}, Lalnp;->d(Ljava/lang/String;Lcfak;Lcezl;Lbmja;Lbmiu;Lbhnq;Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final h(Laloa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalqk;->f:Laloa;

    .line 2
    .line 3
    return-void
.end method

.method public final hq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalqk;->u:Lchxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchxy;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lalkk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalqk;->w:Lalkk;

    .line 2
    .line 3
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalqk;->b:Lalnp;

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

.method public final k(Lalpv;)Lalql;
    .locals 2

    .line 1
    new-instance v0, Lalqc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lalqc;-><init>(Lalqk;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lalqk;->s:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Lalqn;->c(Ljava/util/Set;Ljava/util/function/Consumer;Ljava/util/function/Supplier;)Lalql;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final l(Lalrf;)Lalql;
    .locals 2

    .line 1
    new-instance v0, Lalqf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lalqf;-><init>(Lalqk;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lalqk;->d:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Lalqn;->c(Ljava/util/Set;Ljava/util/function/Consumer;Ljava/util/function/Supplier;)Lalql;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final m(Lalop;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalqk;->l:Lalop;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Lalno;)Lalpj;
    .locals 9

    .line 1
    invoke-virtual {p3}, Lalno;->f()Lcfak;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcfak;->a:Lcfak;

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, p1}, Lalmc;->a(Ljava/util/List;Ljava/lang/String;)Lalmc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-static {}, Lalpj;->b()Lalpi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p3}, Lalno;->e()Lcom/google/research/xeno/effect/Effect;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    move-object v3, p1

    .line 26
    check-cast v3, Lalpm;

    .line 27
    .line 28
    iput-object p2, v3, Lalpm;->a:Lcom/google/research/xeno/effect/Effect;

    .line 29
    .line 30
    iget-boolean p2, p0, Lalqk;->D:Z

    .line 31
    .line 32
    sget-object v4, Lbyqy;->a:Lbyqy;

    .line 33
    .line 34
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lbyqx;

    .line 39
    .line 40
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 41
    .line 42
    const-string v6, "NORMAL"

    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1}, Lalmc;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    iget-object v6, v1, Lalmc;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v1, Lalmc;->b:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    const/4 v1, 0x2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    sget-object p2, Lbyro;->a:Lbyro;

    .line 62
    .line 63
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lbyrn;

    .line 68
    .line 69
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v7, p2, Lbyrn;->instance:Lbknt;

    .line 73
    .line 74
    check-cast v7, Lbyro;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v8, v7, Lbyro;->b:I

    .line 80
    .line 81
    or-int/2addr v1, v8

    .line 82
    iput v1, v7, Lbyro;->b:I

    .line 83
    .line 84
    iput-object v6, v7, Lbyro;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p2, Lbyrn;->instance:Lbknt;

    .line 90
    .line 91
    check-cast v1, Lbyro;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget v6, v1, Lbyro;->b:I

    .line 97
    .line 98
    or-int/2addr v6, v2

    .line 99
    iput v6, v1, Lbyro;->b:I

    .line 100
    .line 101
    iput-object v5, v1, Lbyro;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lbyro;

    .line 108
    .line 109
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v1, v4, Lbyqx;->instance:Lbknt;

    .line 113
    .line 114
    check-cast v1, Lbyqy;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object p2, v1, Lbyqy;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iput v2, v1, Lbyqy;->b:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    sget-object p2, Lbyqa;->a:Lbyqa;

    .line 125
    .line 126
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lbypz;

    .line 131
    .line 132
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v7, p2, Lbypz;->instance:Lbknt;

    .line 136
    .line 137
    check-cast v7, Lbyqa;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget v8, v7, Lbyqa;->b:I

    .line 143
    .line 144
    or-int/2addr v2, v8

    .line 145
    iput v2, v7, Lbyqa;->b:I

    .line 146
    .line 147
    iput-object v6, v7, Lbyqa;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v2, p2, Lbypz;->instance:Lbknt;

    .line 153
    .line 154
    check-cast v2, Lbyqa;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget v6, v2, Lbyqa;->b:I

    .line 160
    .line 161
    or-int/2addr v6, v1

    .line 162
    iput v6, v2, Lbyqa;->b:I

    .line 163
    .line 164
    iput-object v5, v2, Lbyqa;->d:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Lbyqa;

    .line 171
    .line 172
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v2, v4, Lbyqx;->instance:Lbknt;

    .line 176
    .line 177
    check-cast v2, Lbyqy;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object p2, v2, Lbyqy;->c:Ljava/lang/Object;

    .line 183
    .line 184
    iput v1, v2, Lbyqy;->b:I

    .line 185
    .line 186
    :goto_0
    sget-object p2, Lcddt;->a:Lcddt;

    .line 187
    .line 188
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Lcdds;

    .line 193
    .line 194
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lbyqy;

    .line 199
    .line 200
    invoke-virtual {p2, v1}, Lcdds;->a(Lbyqy;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Lcddt;

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Lalpi;->c(Lcddt;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3}, Lalno;->c()Lbmja;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iput-object p2, v3, Lalpm;->b:Lbmja;

    .line 217
    .line 218
    invoke-virtual {p3}, Lalno;->b()Lbmiu;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    iput-object p2, v3, Lalpm;->c:Lbmiu;

    .line 223
    .line 224
    invoke-virtual {p3}, Lalno;->a()Lbhnq;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p1, p2}, Lalpi;->b(Lbhnq;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lalpi;->d(Lcfak;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lalpi;->a()Lalpj;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :cond_3
    invoke-virtual {p3}, Lalno;->c()Lbmja;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-nez v1, :cond_4

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_4
    iget-object v1, v1, Lbmja;->d:Lbmiw;

    .line 247
    .line 248
    if-nez v1, :cond_5

    .line 249
    .line 250
    sget-object v1, Lbmiw;->a:Lbmiw;

    .line 251
    .line 252
    :cond_5
    iget v1, v1, Lbmiw;->d:I

    .line 253
    .line 254
    invoke-static {v1}, Lbpxj;->a(I)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_6

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_6
    move v2, v1

    .line 262
    :goto_1
    invoke-static {}, Lalpj;->b()Lalpi;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {p3}, Lalno;->e()Lcom/google/research/xeno/effect/Effect;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    move-object v4, v1

    .line 271
    check-cast v4, Lalpm;

    .line 272
    .line 273
    iput-object v3, v4, Lalpm;->a:Lcom/google/research/xeno/effect/Effect;

    .line 274
    .line 275
    invoke-static {p1, p2, v2}, Lalob;->a(Ljava/lang/String;Ljava/lang/String;I)Lcddt;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v1, p1}, Lalpi;->c(Lcddt;)V

    .line 280
    .line 281
    .line 282
    invoke-static {p2, v2}, Lalpf;->a(Ljava/lang/String;I)Lalph;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iput-object p1, v4, Lalpm;->d:Lalph;

    .line 287
    .line 288
    invoke-virtual {p3}, Lalno;->c()Lbmja;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iput-object p1, v4, Lalpm;->b:Lbmja;

    .line 293
    .line 294
    invoke-virtual {p3}, Lalno;->b()Lbmiu;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iput-object p1, v4, Lalpm;->c:Lbmiu;

    .line 299
    .line 300
    invoke-virtual {p3}, Lalno;->a()Lbhnq;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {v1, p1}, Lalpi;->b(Lbhnq;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0}, Lalpi;->d(Lcfak;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lalpi;->a()Lalpj;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1
.end method

.method public final o(Ljava/lang/String;)Lalpj;
    .locals 4

    .line 1
    sget-object v0, Lalqk;->a:Lalpj;

    .line 2
    .line 3
    iget-boolean v1, p0, Lalqk;->D:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lalqk;->b:Lalnp;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lalnp;->a(Ljava/lang/String;)Lalno;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lalqk;->k:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lalqk;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, p1, v0, v1}, Lalqk;->n(Ljava/lang/String;Ljava/lang/String;Lalno;)Lalpj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lalqk;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, p1}, Lalmc;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    xor-int/2addr v3, v1

    .line 38
    iput-object p1, p0, Lalqk;->i:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lalqk;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lalqk;->s:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lalqn;->b(Ljava/util/Set;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lalqk;->E:Lciym;

    .line 53
    .line 54
    invoke-static {v0}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0, p1}, Lalqk;->v(Ljava/lang/String;)V

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

.method public final p()Lchws;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalqk;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalqk;->A:Lciym;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lchws;->x()Lchws;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final q(Lcbgm;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lalqk;->t:Ljava/util/Map;

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
    check-cast p1, Lalqo;

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

.method public final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lalqk;->y:Ljava/util/HashMap;

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

.method public final s()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lalqk;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lalqk;->h:Ljava/lang/String;

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

.method public final t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lalqk;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lalqk;->B:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v0, p0, Lalqk;->A:Lciym;

    .line 22
    .line 23
    sget-object v1, Lalsd;->a:Lalsd;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_1
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalqk;->f:Laloa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lalqk;->k:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lalqk;->e:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbhhs;

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
    invoke-virtual {v1}, Lbhhs;->c()Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lalqk;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalqk;->f:Laloa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lalqk;->k:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lalqk;->e:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbhhs;

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
    invoke-virtual {v1}, Lbhhs;->f()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbhhs;->c()Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lalqk;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public final w()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalqk;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lalqk;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lalqk;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lalqk;->s()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v0}, Lalmc;->a(Ljava/util/List;Ljava/lang/String;)Lalmc;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lalmc;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    :cond_1
    const-string v0, "NORMAL"

    .line 28
    .line 29
    :cond_2
    iget-object v2, p0, Lalqk;->k:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    iget-object v3, p0, Lalqk;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3}, Lalmc;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    monitor-exit v2

    .line 41
    return-void

    .line 42
    :cond_3
    iput-object v0, p0, Lalqk;->i:Ljava/lang/String;

    .line 43
    .line 44
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-boolean v2, p0, Lalqk;->D:Z

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    iget-object v1, p0, Lalqk;->b:Lalnp;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lalnp;->a(Ljava/lang/String;)Lalno;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    invoke-virtual {p0, v0, v2, v1}, Lalqk;->n(Ljava/lang/String;Ljava/lang/String;Lalno;)Lalpj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lalqk;->s:Ljava/util/Set;

    .line 70
    .line 71
    invoke-static {v1, v0}, Lalqn;->b(Ljava/util/Set;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lalqk;->E:Lciym;

    .line 75
    .line 76
    invoke-static {v0}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_5
    :goto_1
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lalqk;->C:Z

    .line 3
    .line 4
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalqk;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lalqk;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method
