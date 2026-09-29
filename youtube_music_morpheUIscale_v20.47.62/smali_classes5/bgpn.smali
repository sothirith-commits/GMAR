.class public final Lbgpn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z

.field static final b:Ladhu;

.field public static final c:Ljava/util/WeakHashMap;

.field public static final d:Ljava/util/Deque;

.field public static final e:Ljava/util/Deque;

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/lang/Runnable;

.field public static h:I

.field public static i:I

.field public static j:Lbgrl;

.field private static final k:Lbhpa;

.field private static l:Lbhpa;

.field private static final m:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final n:Lbgpm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com.google.android.libraries.performance.primes.metrics.crash.CrashMetricServiceImpl"

    .line 2
    .line 3
    const-string v1, "com.google.android.libraries.performance.primes.metrics.crash.applicationexit.ApplicationExitMetricServiceImpl"

    .line 4
    .line 5
    const-string v2, "android.support.v4.app.FragmentViewLifecycleOwner.handleLifecycleEvent"

    .line 6
    .line 7
    const-string v3, "com.google.android.libraries.logging.logger.transmitters.clearcut"

    .line 8
    .line 9
    const-string v4, "com.google.android.libraries.performance.primes.transmitter.clearcut"

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lbhpa;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhpa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbgpn;->k:Lbhpa;

    .line 16
    .line 17
    sput-object v0, Lbgpn;->l:Lbhpa;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    sput-boolean v0, Lbgpn;->a:Z

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    sget-object v1, Lbhti;->a:Lbhti;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lbgpn;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-instance v0, Ladhu;

    .line 32
    .line 33
    const-string v1, "tiktok_systrace"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ladhu;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lbgpn;->b:Ladhu;

    .line 39
    .line 40
    new-instance v0, Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lbgpn;->c:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    new-instance v0, Lbgpm;

    .line 48
    .line 49
    invoke-direct {v0}, Lbgpm;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lbgpn;->n:Lbgpm;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lbgpn;->d:Ljava/util/Deque;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lbgpn;->e:Ljava/util/Deque;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/Object;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lbgpn;->f:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v0, Lbgpj;

    .line 76
    .line 77
    invoke-direct {v0}, Lbgpj;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lbgpn;->g:Ljava/lang/Runnable;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    sput v0, Lbgpn;->i:I

    .line 84
    .line 85
    return-void
.end method

.method public static a()Lbgrg;
    .locals 1

    .line 1
    sget-object v0, Lbgpn;->n:Lbgpm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpm;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbgrg;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b()Lbgrl;
    .locals 1

    .line 1
    invoke-static {}, Lbgpn;->a()Lbgrg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbgrg;->c:Lbgrl;

    .line 6
    .line 7
    return-object v0
.end method

.method static c()Lbgrl;
    .locals 1

    .line 1
    sget-object v0, Lbgpn;->e:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbgrl;

    .line 8
    .line 9
    return-object v0
.end method

.method public static d()Lbgrl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lbgpn;->e(Z)Lbgrl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method static e(Z)Lbgrl;
    .locals 3

    .line 1
    invoke-static {}, Lbgpn;->a()Lbgrg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbgrg;->c:Lbgrl;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v2, Lbgql;->a:Lbgql;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    invoke-static {v0}, Lbgpz;->m(Lbgrg;)Lbgpz;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static f(Lbgrl;)Lbgrl;
    .locals 1

    .line 1
    invoke-static {}, Lbgpn;->a()Lbgrg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lbgpn;->g(Lbgrg;Lbgrl;)Lbgrl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Lbgrg;Lbgrl;)Lbgrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgrg;->e:Lbgtn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p0, p1, v0}, Lbgpn;->t(Lbgrg;Lbgrl;I)Lbgrl;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    invoke-static {p0, p1, v0}, Lbgpn;->t(Lbgrg;Lbgrl;I)Lbgrl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static h(Lbgrg;Lbgrl;)Lbgrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgrg;->d:Lbgrl;

    .line 2
    .line 3
    iput-object p1, p0, Lbgrg;->d:Lbgrl;

    .line 4
    .line 5
    return-object v0
.end method

.method public static i()Lbgrn;
    .locals 1

    .line 1
    invoke-static {}, Lbgpn;->x()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgpg;

    .line 5
    .line 6
    invoke-direct {v0}, Lbgpg;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static j()Lbgrn;
    .locals 2

    .line 1
    invoke-static {}, Lbgpn;->a()Lbgrg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lbgrg;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbgph;

    .line 10
    .line 11
    invoke-direct {v0}, Lbgph;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, v0, Lbgrg;->c:Lbgrl;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lbgpz;->m(Lbgrg;)Lbgpz;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    sget-object v0, Lbgpn;->d:Ljava/util/Deque;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v0, Lbgpn;->g:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-static {v0}, Ladim;->e(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lbgpi;

    .line 34
    .line 35
    invoke-direct {v0}, Lbgpi;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method static k()Lbhpa;
    .locals 1

    .line 1
    sget-object v0, Lbgpn;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhpa;

    .line 8
    .line 9
    return-object v0
.end method

.method public static l(Lbgrl;)Ljava/lang/String;
    .locals 20

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    invoke-interface {v1}, Lbgrl;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/2addr v3, v4

    .line 18
    invoke-interface {v1}, Lbgrl;->a()Lbgrl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x4

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0xfa

    .line 28
    .line 29
    const-string v5, " -> "

    .line 30
    .line 31
    if-le v2, v1, :cond_1d

    .line 32
    .line 33
    add-int/lit8 v1, v2, -0x1

    .line 34
    .line 35
    new-array v6, v2, [Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v7, p0

    .line 38
    .line 39
    :goto_1
    if-ltz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v7}, Lbgrl;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    aput-object v8, v6, v1

    .line 46
    .line 47
    invoke-interface {v7}, Lbgrl;->a()Lbgrl;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v1, Lbhnw;

    .line 55
    .line 56
    invoke-direct {v1}, Lbhnw;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Lbhpa;->p([Ljava/lang/Object;)Lbhpa;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Lbhpa;->k()Lbhum;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v8, 0x0

    .line 68
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_3

    .line 73
    .line 74
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    add-int/lit8 v10, v8, 0x1

    .line 79
    .line 80
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v1, v9, v8}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move v8, v10

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v1}, Lbhnw;->b()Lbhoa;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v7, v1

    .line 94
    check-cast v7, Lbhte;

    .line 95
    .line 96
    iget v7, v7, Lbhte;->d:I

    .line 97
    .line 98
    shr-int/lit8 v8, v2, 0x2

    .line 99
    .line 100
    const/4 v10, 0x1

    .line 101
    if-le v7, v8, :cond_4

    .line 102
    .line 103
    :goto_3
    const/4 v9, 0x0

    .line 104
    goto/16 :goto_10

    .line 105
    .line 106
    :cond_4
    add-int/lit8 v11, v2, 0x1

    .line 107
    .line 108
    new-array v12, v11, [I

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    :goto_4
    if-ge v13, v2, :cond_5

    .line 112
    .line 113
    aget-object v14, v6, v13

    .line 114
    .line 115
    invoke-virtual {v1, v14}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    check-cast v14, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    aput v14, v12, v13

    .line 126
    .line 127
    add-int/lit8 v13, v13, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    aput v7, v12, v2

    .line 131
    .line 132
    new-instance v1, Lbgrc;

    .line 133
    .line 134
    invoke-direct {v1, v12}, Lbgrc;-><init>([I)V

    .line 135
    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    :goto_5
    const/4 v12, -0x1

    .line 139
    if-ge v7, v11, :cond_e

    .line 140
    .line 141
    iget v13, v1, Lbgrc;->f:I

    .line 142
    .line 143
    add-int/2addr v13, v10

    .line 144
    iput v13, v1, Lbgrc;->f:I

    .line 145
    .line 146
    iget-object v13, v1, Lbgrc;->a:[I

    .line 147
    .line 148
    aget v14, v13, v7

    .line 149
    .line 150
    :goto_6
    const/4 v15, 0x0

    .line 151
    :goto_7
    iget v9, v1, Lbgrc;->f:I

    .line 152
    .line 153
    if-lez v9, :cond_d

    .line 154
    .line 155
    iget v9, v1, Lbgrc;->e:I

    .line 156
    .line 157
    const/high16 v4, 0x40000000    # 2.0f

    .line 158
    .line 159
    if-nez v9, :cond_9

    .line 160
    .line 161
    iget-object v9, v1, Lbgrc;->c:Lbgra;

    .line 162
    .line 163
    iget-object v9, v9, Lbgra;->d:Ljava/util/Map;

    .line 164
    .line 165
    move/from16 v16, v10

    .line 166
    .line 167
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-nez v9, :cond_7

    .line 176
    .line 177
    new-instance v9, Lbgra;

    .line 178
    .line 179
    invoke-direct {v9, v7, v4}, Lbgra;-><init>(II)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v1, Lbgrc;->c:Lbgra;

    .line 183
    .line 184
    iget-object v4, v4, Lbgra;->d:Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    if-eqz v15, :cond_6

    .line 190
    .line 191
    iget-object v4, v1, Lbgrc;->c:Lbgra;

    .line 192
    .line 193
    iput-object v4, v15, Lbgra;->c:Lbgra;

    .line 194
    .line 195
    :cond_6
    iget v4, v1, Lbgrc;->f:I

    .line 196
    .line 197
    add-int/2addr v4, v12

    .line 198
    iput v4, v1, Lbgrc;->f:I

    .line 199
    .line 200
    invoke-virtual {v1}, Lbgrc;->a()V

    .line 201
    .line 202
    .line 203
    move/from16 v10, v16

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_7
    if-eqz v15, :cond_8

    .line 207
    .line 208
    iget-object v4, v1, Lbgrc;->c:Lbgra;

    .line 209
    .line 210
    iput-object v4, v15, Lbgra;->c:Lbgra;

    .line 211
    .line 212
    :cond_8
    iput v7, v1, Lbgrc;->d:I

    .line 213
    .line 214
    iget v4, v1, Lbgrc;->e:I

    .line 215
    .line 216
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    iput v4, v1, Lbgrc;->e:I

    .line 219
    .line 220
    invoke-virtual {v1}, Lbgrc;->b()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_8

    .line 224
    .line 225
    :cond_9
    move/from16 v16, v10

    .line 226
    .line 227
    iget-object v9, v1, Lbgrc;->c:Lbgra;

    .line 228
    .line 229
    iget-object v9, v9, Lbgra;->d:Ljava/util/Map;

    .line 230
    .line 231
    iget v10, v1, Lbgrc;->d:I

    .line 232
    .line 233
    aget v10, v13, v10

    .line 234
    .line 235
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    check-cast v9, Lbgra;

    .line 244
    .line 245
    iget v9, v9, Lbgra;->a:I

    .line 246
    .line 247
    iget v10, v1, Lbgrc;->e:I

    .line 248
    .line 249
    add-int/2addr v9, v10

    .line 250
    aget v9, v13, v9

    .line 251
    .line 252
    if-ne v9, v14, :cond_b

    .line 253
    .line 254
    if-eqz v15, :cond_a

    .line 255
    .line 256
    iget-object v4, v1, Lbgrc;->c:Lbgra;

    .line 257
    .line 258
    iput-object v4, v15, Lbgra;->c:Lbgra;

    .line 259
    .line 260
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 261
    .line 262
    iput v10, v1, Lbgrc;->e:I

    .line 263
    .line 264
    invoke-virtual {v1}, Lbgrc;->b()V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_b
    iget-object v9, v1, Lbgrc;->c:Lbgra;

    .line 269
    .line 270
    iget-object v9, v9, Lbgra;->d:Ljava/util/Map;

    .line 271
    .line 272
    iget v10, v1, Lbgrc;->d:I

    .line 273
    .line 274
    aget v10, v13, v10

    .line 275
    .line 276
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, Lbgra;

    .line 285
    .line 286
    new-instance v10, Lbgra;

    .line 287
    .line 288
    iget v0, v9, Lbgra;->a:I

    .line 289
    .line 290
    move/from16 v18, v12

    .line 291
    .line 292
    iget v12, v1, Lbgrc;->e:I

    .line 293
    .line 294
    add-int/2addr v12, v0

    .line 295
    add-int/lit8 v12, v12, -0x1

    .line 296
    .line 297
    invoke-direct {v10, v0, v12}, Lbgra;-><init>(II)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v1, Lbgrc;->c:Lbgra;

    .line 301
    .line 302
    iget-object v0, v0, Lbgra;->d:Ljava/util/Map;

    .line 303
    .line 304
    iget v12, v1, Lbgrc;->d:I

    .line 305
    .line 306
    aget v12, v13, v12

    .line 307
    .line 308
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-interface {v0, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    iget-object v0, v10, Lbgra;->d:Ljava/util/Map;

    .line 316
    .line 317
    iget v12, v10, Lbgra;->b:I

    .line 318
    .line 319
    add-int/lit8 v12, v12, 0x1

    .line 320
    .line 321
    aget v19, v13, v12

    .line 322
    .line 323
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    iput v12, v9, Lbgra;->a:I

    .line 331
    .line 332
    if-eqz v15, :cond_c

    .line 333
    .line 334
    iput-object v10, v15, Lbgra;->c:Lbgra;

    .line 335
    .line 336
    :cond_c
    new-instance v4, Lbgra;

    .line 337
    .line 338
    const/high16 v9, 0x40000000    # 2.0f

    .line 339
    .line 340
    invoke-direct {v4, v7, v9}, Lbgra;-><init>(II)V

    .line 341
    .line 342
    .line 343
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-interface {v0, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    iget v0, v1, Lbgrc;->f:I

    .line 351
    .line 352
    add-int/lit8 v0, v0, -0x1

    .line 353
    .line 354
    iput v0, v1, Lbgrc;->f:I

    .line 355
    .line 356
    invoke-virtual {v1}, Lbgrc;->a()V

    .line 357
    .line 358
    .line 359
    move-object v15, v10

    .line 360
    move/from16 v10, v16

    .line 361
    .line 362
    move/from16 v12, v18

    .line 363
    .line 364
    goto/16 :goto_7

    .line 365
    .line 366
    :cond_d
    move/from16 v16, v10

    .line 367
    .line 368
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 369
    .line 370
    move/from16 v10, v16

    .line 371
    .line 372
    goto/16 :goto_5

    .line 373
    .line 374
    :cond_e
    move/from16 v16, v10

    .line 375
    .line 376
    move/from16 v18, v12

    .line 377
    .line 378
    new-instance v0, Ljava/util/ArrayDeque;

    .line 379
    .line 380
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 381
    .line 382
    .line 383
    iget-object v4, v1, Lbgrc;->b:Lbgra;

    .line 384
    .line 385
    new-instance v7, Lbgqz;

    .line 386
    .line 387
    move/from16 v9, v18

    .line 388
    .line 389
    const/4 v10, 0x0

    .line 390
    invoke-direct {v7, v4, v10, v9, v9}, Lbgqz;-><init>(Lbgra;III)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    if-nez v9, :cond_14

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    check-cast v9, Lbgqz;

    .line 407
    .line 408
    iget-object v10, v9, Lbgqz;->d:Lbgra;

    .line 409
    .line 410
    iget-object v10, v10, Lbgra;->d:Ljava/util/Map;

    .line 411
    .line 412
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    if-eqz v11, :cond_13

    .line 425
    .line 426
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    check-cast v11, Lbgra;

    .line 431
    .line 432
    iget v12, v9, Lbgqz;->b:I

    .line 433
    .line 434
    iget v13, v9, Lbgqz;->c:I

    .line 435
    .line 436
    iget v14, v11, Lbgra;->a:I

    .line 437
    .line 438
    iget v15, v11, Lbgra;->b:I

    .line 439
    .line 440
    invoke-virtual {v1, v12, v13, v14, v15}, Lbgrc;->c(IIII)Z

    .line 441
    .line 442
    .line 443
    move-result v14

    .line 444
    if-nez v14, :cond_11

    .line 445
    .line 446
    iget-object v14, v11, Lbgra;->d:Ljava/util/Map;

    .line 447
    .line 448
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    if-eqz v14, :cond_f

    .line 453
    .line 454
    iget v14, v11, Lbgra;->a:I

    .line 455
    .line 456
    add-int v18, v14, v13

    .line 457
    .line 458
    move-object/from16 v19, v4

    .line 459
    .line 460
    sub-int v4, v18, v12

    .line 461
    .line 462
    invoke-virtual {v1, v12, v13, v14, v4}, Lbgrc;->c(IIII)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_10

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_f
    move-object/from16 v19, v4

    .line 470
    .line 471
    :cond_10
    new-instance v4, Lbgqz;

    .line 472
    .line 473
    iget v12, v11, Lbgra;->a:I

    .line 474
    .line 475
    move/from16 v14, v16

    .line 476
    .line 477
    invoke-direct {v4, v11, v14, v12, v15}, Lbgqz;-><init>(Lbgra;III)V

    .line 478
    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_11
    move-object/from16 v19, v4

    .line 482
    .line 483
    :goto_b
    move/from16 v14, v16

    .line 484
    .line 485
    new-instance v4, Lbgqz;

    .line 486
    .line 487
    iget v15, v9, Lbgqz;->a:I

    .line 488
    .line 489
    add-int/2addr v15, v14

    .line 490
    invoke-direct {v4, v11, v15, v12, v13}, Lbgqz;-><init>(Lbgra;III)V

    .line 491
    .line 492
    .line 493
    :goto_c
    iget v11, v7, Lbgqz;->a:I

    .line 494
    .line 495
    iget v12, v4, Lbgqz;->a:I

    .line 496
    .line 497
    if-ge v11, v12, :cond_12

    .line 498
    .line 499
    move-object v7, v4

    .line 500
    :cond_12
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v4, v19

    .line 504
    .line 505
    const/16 v16, 0x1

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_13
    const/16 v16, 0x1

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_14
    move-object/from16 v19, v4

    .line 512
    .line 513
    iget-object v0, v1, Lbgrc;->a:[I

    .line 514
    .line 515
    iget v1, v7, Lbgqz;->c:I

    .line 516
    .line 517
    const/16 v16, 0x1

    .line 518
    .line 519
    add-int/lit8 v1, v1, 0x1

    .line 520
    .line 521
    array-length v4, v0

    .line 522
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    move-object/from16 v4, v19

    .line 527
    .line 528
    const/4 v9, 0x0

    .line 529
    :goto_d
    iget v10, v7, Lbgqz;->b:I

    .line 530
    .line 531
    sub-int v11, v1, v10

    .line 532
    .line 533
    rem-int v12, v9, v11

    .line 534
    .line 535
    add-int/2addr v12, v10

    .line 536
    aget v12, v0, v12

    .line 537
    .line 538
    iget-object v4, v4, Lbgra;->d:Ljava/util/Map;

    .line 539
    .line 540
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    check-cast v4, Lbgra;

    .line 549
    .line 550
    if-nez v4, :cond_15

    .line 551
    .line 552
    goto :goto_f

    .line 553
    :cond_15
    iget v12, v4, Lbgra;->a:I

    .line 554
    .line 555
    :goto_e
    iget v13, v4, Lbgra;->b:I

    .line 556
    .line 557
    const/16 v16, 0x1

    .line 558
    .line 559
    add-int/lit8 v13, v13, 0x1

    .line 560
    .line 561
    if-ge v12, v13, :cond_1c

    .line 562
    .line 563
    array-length v13, v0

    .line 564
    if-ge v12, v13, :cond_1c

    .line 565
    .line 566
    rem-int v13, v9, v11

    .line 567
    .line 568
    add-int/2addr v13, v10

    .line 569
    aget v13, v0, v13

    .line 570
    .line 571
    aget v14, v0, v12

    .line 572
    .line 573
    if-ne v13, v14, :cond_16

    .line 574
    .line 575
    add-int/lit8 v9, v9, 0x1

    .line 576
    .line 577
    add-int/lit8 v12, v12, 0x1

    .line 578
    .line 579
    goto :goto_e

    .line 580
    :cond_16
    :goto_f
    new-instance v0, Lbgrb;

    .line 581
    .line 582
    div-int/2addr v9, v11

    .line 583
    invoke-direct {v0, v10, v1, v9}, Lbgrb;-><init>(III)V

    .line 584
    .line 585
    .line 586
    iget v1, v0, Lbgrb;->c:I

    .line 587
    .line 588
    iget v4, v0, Lbgrb;->b:I

    .line 589
    .line 590
    iget v7, v0, Lbgrb;->a:I

    .line 591
    .line 592
    sub-int/2addr v4, v7

    .line 593
    mul-int/2addr v1, v4

    .line 594
    if-ge v1, v8, :cond_17

    .line 595
    .line 596
    goto/16 :goto_3

    .line 597
    .line 598
    :cond_17
    move-object v9, v0

    .line 599
    :goto_10
    const-string v0, ""

    .line 600
    .line 601
    if-nez v9, :cond_18

    .line 602
    .line 603
    goto :goto_12

    .line 604
    :cond_18
    iget v1, v9, Lbgrb;->a:I

    .line 605
    .line 606
    if-lez v1, :cond_19

    .line 607
    .line 608
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    goto :goto_11

    .line 625
    :cond_19
    move-object v4, v0

    .line 626
    :goto_11
    iget v7, v9, Lbgrb;->b:I

    .line 627
    .line 628
    iget v8, v9, Lbgrb;->c:I

    .line 629
    .line 630
    sub-int v9, v7, v1

    .line 631
    .line 632
    mul-int/2addr v9, v8

    .line 633
    add-int/2addr v9, v1

    .line 634
    if-ge v9, v2, :cond_1a

    .line 635
    .line 636
    invoke-static {v6, v9, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    :cond_1a
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 653
    .line 654
    invoke-static {v6, v1, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    const/4 v7, 0x4

    .line 667
    new-array v8, v7, [Ljava/lang/Object;

    .line 668
    .line 669
    const/16 v17, 0x0

    .line 670
    .line 671
    aput-object v4, v8, v17

    .line 672
    .line 673
    const/16 v16, 0x1

    .line 674
    .line 675
    aput-object v1, v8, v16

    .line 676
    .line 677
    const/4 v1, 0x2

    .line 678
    aput-object v6, v8, v1

    .line 679
    .line 680
    const/4 v1, 0x3

    .line 681
    aput-object v0, v8, v1

    .line 682
    .line 683
    const-string v0, "%s{%s}x%d%s"

    .line 684
    .line 685
    invoke-static {v2, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_1b

    .line 694
    .line 695
    goto :goto_13

    .line 696
    :cond_1b
    return-object v0

    .line 697
    :cond_1c
    const/16 v16, 0x1

    .line 698
    .line 699
    goto/16 :goto_d

    .line 700
    .line 701
    :cond_1d
    :goto_13
    new-array v0, v3, [C

    .line 702
    .line 703
    move-object/from16 v1, p0

    .line 704
    .line 705
    :cond_1e
    :goto_14
    if-eqz v1, :cond_1f

    .line 706
    .line 707
    invoke-interface {v1}, Lbgrl;->d()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    sub-int/2addr v3, v4

    .line 716
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    const/4 v10, 0x0

    .line 721
    invoke-virtual {v2, v10, v4, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v1}, Lbgrl;->a()Lbgrl;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    if-eqz v1, :cond_1e

    .line 729
    .line 730
    add-int/lit8 v3, v3, -0x4

    .line 731
    .line 732
    const/4 v7, 0x4

    .line 733
    invoke-virtual {v5, v10, v7, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 734
    .line 735
    .line 736
    goto :goto_14

    .line 737
    :cond_1f
    new-instance v1, Ljava/lang/String;

    .line 738
    .line 739
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 740
    .line 741
    .line 742
    return-object v1
.end method

.method static m(Lbgrl;)V
    .locals 4

    .line 1
    invoke-static {}, Lbgpn;->a()Lbgrg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbgrg;->c:Lbgrl;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lbgrl;->a()Lbgrl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lbgpn;->g(Lbgrg;Lbgrl;)Lbgrl;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p0}, Lbgrl;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v1}, Lbgrl;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lbgpl;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "Tried to end span "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ", but that span is not the current span. The current span is "

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "."

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v1, p0}, Lbgpl;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    invoke-interface {p0}, Lbgrl;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v0, Lbgpk;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "Tried to end ["

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, "], but no trace was active. This is caused by mismatched or missing calls to beginSpan."

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Lbgpk;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public static n()V
    .locals 2

    .line 1
    sget v0, Lbgpn;->h:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    sput v1, Lbgpn;->h:I

    .line 6
    .line 7
    if-ltz v1, :cond_1

    .line 8
    .line 9
    sget v1, Lbgpn;->i:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbgpn;->e:Ljava/util/Deque;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    const-string v1, "current async trace should not be null"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Lbgpn;->f(Lbgrl;)Lbgrl;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    sput v0, Lbgpn;->i:I

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "More calls to pause than to resume"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static o()V
    .locals 2

    .line 1
    sget v0, Lbgpn;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lbgpn;->h:I

    .line 6
    .line 7
    sget v0, Lbgpn;->i:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lbgpn;->a()Lbgrg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lbgrg;->c:Lbgrl;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lbgpn;->c()Lbgrl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0, v1}, Lbgpn;->g(Lbgrg;Lbgrl;)Lbgrl;

    .line 26
    .line 27
    .line 28
    sget v0, Lbgpn;->h:I

    .line 29
    .line 30
    sput v0, Lbgpn;->i:I

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method static p(Lbhpa;)V
    .locals 1

    .line 1
    new-instance v0, Lbhoy;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhoy;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbhoy;->j(Ljava/lang/Iterable;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lbgpn;->k:Lbhpa;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbhoy;->j(Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbhoy;->g()Lbhpa;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sput-object p0, Lbgpn;->l:Lbhpa;

    .line 19
    .line 20
    return-void
.end method

.method static q(Ljava/lang/Throwable;)Z
    .locals 7

    .line 1
    sget-object v0, Lbgpn;->l:Lbhpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhpa;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v0, p0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_3

    .line 18
    .line 19
    aget-object v3, p0, v2

    .line 20
    .line 21
    sget-object v4, Lbgpn;->l:Lbhpa;

    .line 22
    .line 23
    invoke-virtual {v4}, Lbhpa;->k()Lbhum;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return v1
.end method

.method public static r()Z
    .locals 2

    .line 1
    invoke-static {}, Lbgpn;->b()Lbgrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbgql;->a:Lbgql;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static s()Z
    .locals 2

    .line 1
    invoke-static {}, Lbgpn;->c()Lbgrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Lbgoz;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lbgoz;

    .line 12
    .line 13
    invoke-interface {v0}, Lbgoz;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lbgpn;->o()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method static t(Lbgrg;Lbgrl;I)Lbgrl;
    .locals 7

    .line 1
    iget-object v0, p0, Lbgrg;->c:Lbgrl;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    if-eq p2, v1, :cond_e

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq p2, v2, :cond_e

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    :cond_0
    if-nez v0, :cond_2

    .line 14
    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x1d

    .line 18
    .line 19
    if-lt v2, v3, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lavq$$ExternalSyntheticApiModelOutline2;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v2, Lbgpn;->b:Ladhu;

    .line 27
    .line 28
    invoke-static {v2}, Ladhw;->a(Ladhu;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    iput-boolean v2, p0, Lbgrg;->b:Z

    .line 33
    .line 34
    :cond_2
    iget-object v2, p0, Lbgrg;->e:Lbgtn;

    .line 35
    .line 36
    iget-boolean v3, p0, Lbgrg;->b:Z

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_d

    .line 40
    .line 41
    if-eqz v2, :cond_8

    .line 42
    .line 43
    add-int/lit8 v3, p2, -0x1

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    if-eq v3, v1, :cond_3

    .line 48
    .line 49
    move-object v5, p1

    .line 50
    move-object v3, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v3, v0

    .line 53
    move-object v5, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move-object v5, p1

    .line 56
    move-object v3, v4

    .line 57
    :goto_1
    if-eqz v3, :cond_7

    .line 58
    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    invoke-interface {v3}, Lbgrl;->a()Lbgrl;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-ne v6, v5, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lbgtn;->d(Lbgrl;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_5

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    invoke-interface {v5}, Lbgrl;->a()Lbgrl;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-ne v3, v6, :cond_6

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Lbgtn;->d(Lbgrl;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_6

    .line 85
    .line 86
    invoke-static {v5}, Lbgtn;->a(Lbgrl;)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    invoke-virtual {v2, v3}, Lbgtn;->c(Lbgrl;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    if-eqz v5, :cond_d

    .line 94
    .line 95
    invoke-virtual {v2, v5}, Lbgtn;->b(Lbgrl;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    if-eqz v0, :cond_c

    .line 100
    .line 101
    if-eqz p1, :cond_b

    .line 102
    .line 103
    invoke-interface {v0}, Lbgrl;->a()Lbgrl;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-ne v3, p1, :cond_9

    .line 108
    .line 109
    invoke-static {v0}, Lbgrh;->d(Lbgrl;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_d

    .line 114
    .line 115
    :cond_9
    invoke-interface {p1}, Lbgrl;->a()Lbgrl;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-ne v0, v3, :cond_a

    .line 120
    .line 121
    invoke-static {p1}, Lbgrh;->d(Lbgrl;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_a

    .line 126
    .line 127
    invoke-static {p1}, Lbgrh;->a(Lbgrl;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_a
    move-object v3, p1

    .line 132
    goto :goto_2

    .line 133
    :cond_b
    move-object v3, v4

    .line 134
    :goto_2
    invoke-static {v0}, Lbgrh;->c(Lbgrl;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_c
    move-object v3, p1

    .line 139
    :goto_3
    if-eqz v3, :cond_d

    .line 140
    .line 141
    invoke-static {v3}, Lbgrh;->b(Lbgrl;)V

    .line 142
    .line 143
    .line 144
    :cond_d
    :goto_4
    if-ne v0, p1, :cond_f

    .line 145
    .line 146
    :cond_e
    return-object p1

    .line 147
    :cond_f
    if-eqz p1, :cond_10

    .line 148
    .line 149
    invoke-interface {p1}, Lbgrl;->r()V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_10
    move-object p1, v4

    .line 154
    :goto_5
    if-eqz v0, :cond_11

    .line 155
    .line 156
    invoke-interface {v0}, Lbgrl;->r()V

    .line 157
    .line 158
    .line 159
    :cond_11
    iput-object p1, p0, Lbgrg;->c:Lbgrl;

    .line 160
    .line 161
    if-ne p2, v1, :cond_12

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object p1, v2, Lbgtn;->a:Lbgrl;

    .line 167
    .line 168
    :cond_12
    return-object v0
.end method

.method static u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbgpn;->v(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static v(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lbgrm;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-static {}, Lbgpn;->b()Lbgrl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    instance-of v1, v0, Lbgql;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v0, Lbgoz;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lbgoz;

    .line 26
    .line 27
    invoke-interface {v2}, Lbgoz;->h()Ljava/lang/Exception;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "Was supposed to have a trace - did you forget to propagate or create one? See this exception\'s cause for the last place a trace was missing. See http://go/tiktok-tracing for more details."

    .line 32
    .line 33
    invoke-direct {v1, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "Was supposed to have a trace - did you forget to propagate or create one? See http://go/tiktok-tracing for more details."

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    if-eqz v1, :cond_6

    .line 47
    .line 48
    instance-of v2, v0, Lbgoz;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    check-cast v0, Lbgoz;

    .line 53
    .line 54
    invoke-interface {v0}, Lbgoz;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {v1}, Lbgpn;->q(Ljava/lang/Throwable;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_2
    if-eqz v0, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    if-eqz p0, :cond_5

    .line 67
    .line 68
    const-string p0, "Tracer"

    .line 69
    .line 70
    const-string v0, "Missing trace"

    .line 71
    .line 72
    invoke-static {p0, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    throw v1

    .line 77
    :cond_6
    :goto_3
    return-void
.end method

.method static w(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method static x()V
    .locals 2

    .line 1
    sget v0, Lbgpn;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lbgpn;->h:I

    .line 6
    .line 7
    sget v0, Lbgpn;->i:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lbgpn;->a()Lbgrg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lbgrg;->c:Lbgrl;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lbgpn;->c()Lbgrl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0, v1}, Lbgpn;->g(Lbgrg;Lbgrl;)Lbgrl;

    .line 26
    .line 27
    .line 28
    sget v0, Lbgpn;->h:I

    .line 29
    .line 30
    sput v0, Lbgpn;->i:I

    .line 31
    .line 32
    :cond_0
    return-void
.end method
