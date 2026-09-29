.class public final Laksb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic c:I

.field private static final d:Lakrs;

.field private static final e:Lakrs;

.field private static final f:Lakrs;


# instance fields
.field public final a:Lasip;

.field public b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Ljava/util/Map;

.field private final i:Lakry;

.field private final j:Lblyd;

.field private final k:Lsak;

.field private final l:Lakxy;

.field private final m:Lanyj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lakrs;->c:Lakrs;

    .line 2
    .line 3
    new-instance v1, Lakrr;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lakrr;-><init>(Lakrs;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x24

    .line 9
    .line 10
    iput v0, v1, Lakrr;->d:I

    .line 11
    .line 12
    invoke-virtual {v1}, Lakrr;->a()Lakrs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laksb;->d:Lakrs;

    .line 17
    .line 18
    sget-object v0, Lakrs;->c:Lakrs;

    .line 19
    .line 20
    new-instance v1, Lakrr;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lakrr;-><init>(Lakrs;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    iput v0, v1, Lakrr;->d:I

    .line 27
    .line 28
    invoke-virtual {v1}, Lakrr;->a()Lakrs;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Laksb;->e:Lakrs;

    .line 33
    .line 34
    sget-object v0, Lakrs;->c:Lakrs;

    .line 35
    .line 36
    new-instance v1, Lakrr;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lakrr;-><init>(Lakrs;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x22

    .line 42
    .line 43
    iput v0, v1, Lakrr;->d:I

    .line 44
    .line 45
    invoke-virtual {v1}, Lakrr;->a()Lakrs;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Laksb;->f:Lakrs;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lasip;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/Map;Lakry;Lanyj;Lblyd;Lsak;Lakxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laksb;->a:Lasip;

    .line 5
    .line 6
    iput-object p2, p0, Laksb;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Laksb;->h:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Laksb;->i:Lakry;

    .line 11
    .line 12
    iput-object p5, p0, Laksb;->m:Lanyj;

    .line 13
    .line 14
    iput-object p6, p0, Laksb;->j:Lblyd;

    .line 15
    .line 16
    iput-object p7, p0, Laksb;->k:Lsak;

    .line 17
    .line 18
    iput-object p8, p0, Laksb;->l:Lakxy;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "[Offline] Problem with orchestration worker"

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lakbv;->b:Lakbv;

    .line 7
    .line 8
    sget-object v1, Lakbu;->C:Lakbu;

    .line 9
    .line 10
    const-string v2, "Problem with orchestration worker"

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final c(Laksa;Lakrt;Lakrs;JJ)V
    .locals 12

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v10, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v0, p3, Lakrs;->f:I

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v1, v3, :cond_4

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v1, v5, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p3, Lakrs;->d:Z

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p2, Lakrt;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v5, p2, Lakrt;->c:Lbbmx;

    .line 38
    .line 39
    iget-object v5, v5, Lbbmx;->e:Lbbmw;

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    sget-object v5, Lbbmw;->b:Lbbmw;

    .line 44
    .line 45
    :cond_1
    iget-object v5, v5, Lbbmw;->f:Latse;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    sget-object v5, Lakkr;->b:Larnr;

    .line 54
    .line 55
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-gt v1, v6, :cond_3

    .line 60
    .line 61
    invoke-interface {v10, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Laksb;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    new-instance v6, Lakjq;

    .line 67
    .line 68
    const/16 v7, 0x12

    .line 69
    .line 70
    invoke-direct {v6, p1, p2, v7, v2}, Lakjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-long v1, v1

    .line 86
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    invoke-interface {v3, v6, v1, v2, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 89
    .line 90
    .line 91
    move-object v1, p1

    .line 92
    move-object v2, p2

    .line 93
    move-object v3, p3

    .line 94
    move-wide/from16 v5, p4

    .line 95
    .line 96
    move-wide/from16 v7, p6

    .line 97
    .line 98
    move v9, v0

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move-object v1, p1

    .line 101
    move-object v2, p2

    .line 102
    move-wide/from16 v5, p4

    .line 103
    .line 104
    move-wide/from16 v7, p6

    .line 105
    .line 106
    move v9, v3

    .line 107
    move-object v3, p3

    .line 108
    :goto_0
    invoke-virtual/range {v1 .. v9}, Laksa;->m(Lakrt;Lakrs;Ljava/util/List;JJZ)V

    .line 109
    .line 110
    .line 111
    move v0, v9

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1, p2, p2, p3}, Laksa;->i(Lakrt;Lakrt;Lakrs;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {v10, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    iget-object v5, p3, Lakrs;->e:Larnr;

    .line 123
    .line 124
    invoke-virtual {v5}, Larnr;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_5

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    move v7, v0

    .line 135
    :goto_1
    if-ge v7, v6, :cond_5

    .line 136
    .line 137
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lbbmx;

    .line 142
    .line 143
    :try_start_0
    iget-object v8, p0, Laksb;->m:Lanyj;

    .line 144
    .line 145
    invoke-virtual {v8, v0, p2}, Lanyj;->q(Lbbmx;Lakrt;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lakrz; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catch_0
    move-exception v0

    .line 154
    iget v8, p2, Lakrt;->b:I

    .line 155
    .line 156
    invoke-virtual {v0}, Lakrz;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v9, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v11, "[Offline] Add additionAction failed for parentEntityType: "

    .line 163
    .line 164
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v8, " ErrorMessasge: "

    .line 171
    .line 172
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    const/4 v9, 0x0

    .line 189
    move-object v1, p1

    .line 190
    move-object v2, p2

    .line 191
    move-object v3, p3

    .line 192
    move-wide/from16 v5, p4

    .line 193
    .line 194
    move-wide/from16 v7, p6

    .line 195
    .line 196
    invoke-virtual/range {v1 .. v9}, Laksa;->m(Lakrt;Lakrs;Ljava/util/List;JJZ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v4, p2}, Laksa;->d(Ljava/util/List;Lakrt;)Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v10, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p2, p2, p3}, Laksa;->j(Lakrt;Lakrt;Lakrs;)Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-interface {v10, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_3
    invoke-virtual {p1, v10}, Laksa;->p(Ljava/util/Collection;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_7
    throw v2
.end method

.method private static d(Larnr;I)Larnr;
    .locals 4

    .line 1
    sget v0, Larnr;->d:I

    .line 2
    .line 3
    new-instance v0, Larnm;

    .line 4
    .line 5
    invoke-direct {v0}, Larnm;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    move-object v2, p0

    .line 10
    check-cast v2, Larsa;

    .line 11
    .line 12
    iget v2, v2, Larsa;->c:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lakrs;->c:Lakrs;

    .line 17
    .line 18
    new-instance v3, Lakrr;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lakrr;-><init>(Lakrs;)V

    .line 21
    .line 22
    .line 23
    iput p1, v3, Lakrr;->d:I

    .line 24
    .line 25
    invoke-virtual {v3}, Lakrr;->a()Lakrs;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Larnm;->h(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final a(Lakrt;Laksa;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v0, v3, Lakrt;->b:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v4, v1, Laksb;->h:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lakrv;

    .line 20
    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    iget-object v4, v3, Lakrt;->c:Lbbmx;

    .line 24
    .line 25
    iget v5, v4, Lbbmx;->c:I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v4}, Lakrv;->a(Lbbmx;)Lakru;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v3, v4}, Laksa;->c(Lakrt;Lakru;)Larnr;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, Larsa;

    .line 44
    .line 45
    iget v6, v5, Larsa;->c:I

    .line 46
    .line 47
    const/16 v7, 0x1d

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    const-string v9, "Orchestration worker async operation failed for type: "

    .line 51
    .line 52
    const/16 v10, 0x1e

    .line 53
    .line 54
    const-string v11, "[Offline] Problem with a controller"

    .line 55
    .line 56
    const/4 v12, 0x3

    .line 57
    const/4 v14, 0x1

    .line 58
    if-le v6, v14, :cond_7

    .line 59
    .line 60
    invoke-virtual {v4}, Larnr;->D()Lartp;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-eqz v15, :cond_0

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    check-cast v15, Lakrt;

    .line 75
    .line 76
    invoke-virtual {v2, v15, v12}, Laksa;->t(Lakrt;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v6, v1, Laksb;->k:Lsak;

    .line 81
    .line 82
    invoke-interface {v6}, Lsak;->b()J

    .line 83
    .line 84
    .line 85
    move-result-wide v15

    .line 86
    :try_start_0
    iget-object v6, v2, Laksa;->a:Lakci;

    .line 87
    .line 88
    new-instance v12, Larnm;

    .line 89
    .line 90
    invoke-direct {v12}, Larnm;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Larnr;->D()Lartp;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v18

    .line 101
    if-eqz v18, :cond_1

    .line 102
    .line 103
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v18
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3

    .line 107
    move/from16 v19, v14

    .line 108
    .line 109
    :try_start_1
    move-object/from16 v14, v18

    .line 110
    .line 111
    check-cast v14, Lakrt;

    .line 112
    .line 113
    iget-object v14, v14, Lakrt;->c:Lbbmx;

    .line 114
    .line 115
    invoke-virtual {v12, v14}, Larnm;->h(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move/from16 v14, v19

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move/from16 v19, v14

    .line 122
    .line 123
    invoke-virtual {v12}, Larnm;->g()Larnr;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-interface {v0, v6, v12}, Lakrv;->d(Lakci;Larnr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_4

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const-wide/16 v13, 0x258

    .line 136
    .line 137
    :try_start_2
    invoke-interface {v0, v13, v14, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Larnr;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_5

    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :catch_0
    move-exception v0

    .line 146
    goto :goto_3

    .line 147
    :catch_1
    move-exception v0

    .line 148
    goto :goto_5

    .line 149
    :catch_2
    move-exception v0

    .line 150
    goto :goto_5

    .line 151
    :catch_3
    move/from16 v19, v14

    .line 152
    .line 153
    :catch_4
    const/16 v17, 0x0

    .line 154
    .line 155
    :catch_5
    iget v0, v3, Lakrt;->b:I

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v3, v3, Lakrt;->c:Lbbmx;

    .line 162
    .line 163
    iget v3, v3, Lbbmx;->c:I

    .line 164
    .line 165
    invoke-static {v3}, La;->cz(I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_2

    .line 170
    .line 171
    move/from16 v3, v19

    .line 172
    .line 173
    :cond_2
    invoke-static {v3}, Latic;->r(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-array v6, v8, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v0, v6, v17

    .line 180
    .line 181
    aput-object v3, v6, v19

    .line 182
    .line 183
    const-string v0, "[Offline] Controller for Entity [%d] Actions [%s] timed out"

    .line 184
    .line 185
    invoke-static {v0, v6}, Labqx;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Larnm;

    .line 189
    .line 190
    invoke-direct {v0}, Larnm;-><init>()V

    .line 191
    .line 192
    .line 193
    move/from16 v3, v17

    .line 194
    .line 195
    :goto_2
    iget v6, v5, Larsa;->c:I

    .line 196
    .line 197
    if-ge v3, v6, :cond_3

    .line 198
    .line 199
    sget-object v6, Lakrs;->b:Lakrs;

    .line 200
    .line 201
    new-instance v8, Lakrr;

    .line 202
    .line 203
    invoke-direct {v8, v6}, Lakrr;-><init>(Lakrs;)V

    .line 204
    .line 205
    .line 206
    iput v7, v8, Lakrr;->d:I

    .line 207
    .line 208
    invoke-virtual {v8}, Lakrr;->a()Lakrs;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v0, v6}, Larnm;->h(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_3
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_6

    .line 223
    :catch_6
    move-exception v0

    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    :goto_3
    invoke-static {v11, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x22

    .line 230
    .line 231
    invoke-static {v4, v0}, Laksb;->d(Larnr;I)Larnr;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_6

    .line 236
    :catch_7
    move-exception v0

    .line 237
    goto :goto_4

    .line 238
    :catch_8
    move-exception v0

    .line 239
    :goto_4
    const/16 v17, 0x0

    .line 240
    .line 241
    :goto_5
    iget-object v6, v1, Laksb;->l:Lakxy;

    .line 242
    .line 243
    invoke-virtual {v6}, Lakxy;->o()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_4

    .line 248
    .line 249
    iget-object v6, v1, Laksb;->j:Lblyd;

    .line 250
    .line 251
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Lahjl;

    .line 256
    .line 257
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v7, v0}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    sget-object v8, Lavqy;->d:Lavqy;

    .line 265
    .line 266
    invoke-virtual {v7, v8}, Lakbs;->d(Lavqy;)V

    .line 267
    .line 268
    .line 269
    iput v10, v7, Lakbs;->j:I

    .line 270
    .line 271
    iget v8, v3, Lakrt;->b:I

    .line 272
    .line 273
    new-instance v10, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v7, v8}, Lakbs;->e(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Lakbs;->a()Lakbt;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v6, v7}, Lahjl;->a(Lakbt;)V

    .line 293
    .line 294
    .line 295
    :cond_4
    iget v3, v3, Lakrt;->b:I

    .line 296
    .line 297
    new-instance v6, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v7, "[Offline] Orchestration worker async operation failed for type: "

    .line 300
    .line 301
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v3, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    const/16 v0, 0x24

    .line 315
    .line 316
    invoke-static {v4, v0}, Laksb;->d(Larnr;I)Larnr;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto :goto_6

    .line 321
    :catch_9
    const/16 v17, 0x0

    .line 322
    .line 323
    :catch_a
    const/16 v0, 0x25

    .line 324
    .line 325
    invoke-static {v4, v0}, Laksb;->d(Larnr;I)Larnr;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :goto_6
    iget-object v3, v1, Laksb;->k:Lsak;

    .line 330
    .line 331
    invoke-interface {v3}, Lsak;->b()J

    .line 332
    .line 333
    .line 334
    move-result-wide v6

    .line 335
    sub-long/2addr v6, v15

    .line 336
    invoke-interface {v3}, Lsak;->f()Lj$/time/Instant;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 341
    .line 342
    .line 343
    move-result-wide v8

    .line 344
    iget v3, v5, Larsa;->c:I

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eq v3, v5, :cond_5

    .line 351
    .line 352
    move/from16 v3, v17

    .line 353
    .line 354
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Lakrt;

    .line 359
    .line 360
    iget v3, v3, Lakrt;->b:I

    .line 361
    .line 362
    new-instance v5, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v10, "[Offline] BatchedResult size does not match actions for type: "

    .line 365
    .line 366
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-static {v3}, Labqx;->m(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_5
    invoke-virtual {v4}, Larnr;->D()Lartp;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_a

    .line 392
    .line 393
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lakrt;

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_6

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Lakrs;

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_6
    sget-object v4, Lakrs;->b:Lakrs;

    .line 413
    .line 414
    new-instance v5, Lakrr;

    .line 415
    .line 416
    invoke-direct {v5, v4}, Lakrr;-><init>(Lakrs;)V

    .line 417
    .line 418
    .line 419
    const/16 v4, 0xe

    .line 420
    .line 421
    iput v4, v5, Lakrr;->d:I

    .line 422
    .line 423
    invoke-virtual {v5}, Lakrr;->a()Lakrs;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    :goto_8
    move-wide v5, v6

    .line 428
    move-wide v7, v8

    .line 429
    invoke-direct/range {v1 .. v8}, Laksb;->c(Laksa;Lakrt;Lakrs;JJ)V

    .line 430
    .line 431
    .line 432
    move-wide v8, v7

    .line 433
    move-wide v6, v5

    .line 434
    goto :goto_7

    .line 435
    :cond_7
    move/from16 v19, v14

    .line 436
    .line 437
    invoke-virtual {v2, v3, v12}, Laksa;->t(Lakrt;I)V

    .line 438
    .line 439
    .line 440
    iget-object v4, v1, Laksb;->k:Lsak;

    .line 441
    .line 442
    invoke-interface {v4}, Lsak;->b()J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    :try_start_3
    iget-object v6, v2, Laksa;->a:Lakci;

    .line 447
    .line 448
    iget-object v12, v3, Lakrt;->c:Lbbmx;

    .line 449
    .line 450
    invoke-interface {v0, v6, v12}, Lakrv;->c(Lakci;Lbbmx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 455
    .line 456
    const-wide/16 v12, 0x3c

    .line 457
    .line 458
    invoke-interface {v0, v12, v13, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lakrs;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_b

    .line 463
    .line 464
    goto/16 :goto_a

    .line 465
    .line 466
    :catch_b
    iget v0, v3, Lakrt;->b:I

    .line 467
    .line 468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget-object v6, v3, Lakrt;->c:Lbbmx;

    .line 473
    .line 474
    iget v6, v6, Lbbmx;->c:I

    .line 475
    .line 476
    invoke-static {v6}, La;->cz(I)I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-nez v6, :cond_8

    .line 481
    .line 482
    move/from16 v6, v19

    .line 483
    .line 484
    :cond_8
    invoke-static {v6}, Latic;->r(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    new-array v8, v8, [Ljava/lang/Object;

    .line 489
    .line 490
    const/16 v17, 0x0

    .line 491
    .line 492
    aput-object v0, v8, v17

    .line 493
    .line 494
    aput-object v6, v8, v19

    .line 495
    .line 496
    const-string v0, "[Offline] Controller for Entity [%d] Action [%s] timed out"

    .line 497
    .line 498
    invoke-static {v0, v8}, Labqx;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    sget-object v0, Lakrs;->b:Lakrs;

    .line 502
    .line 503
    new-instance v6, Lakrr;

    .line 504
    .line 505
    invoke-direct {v6, v0}, Lakrr;-><init>(Lakrs;)V

    .line 506
    .line 507
    .line 508
    iput v7, v6, Lakrr;->d:I

    .line 509
    .line 510
    invoke-virtual {v6}, Lakrr;->a()Lakrs;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    goto :goto_a

    .line 515
    :catch_c
    move-exception v0

    .line 516
    invoke-static {v11, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    sget-object v0, Laksb;->f:Lakrs;

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :catch_d
    move-exception v0

    .line 523
    goto :goto_9

    .line 524
    :catch_e
    move-exception v0

    .line 525
    :goto_9
    iget-object v6, v1, Laksb;->l:Lakxy;

    .line 526
    .line 527
    sget-object v7, Laksb;->d:Lakrs;

    .line 528
    .line 529
    invoke-virtual {v6}, Lakxy;->o()Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-eqz v6, :cond_9

    .line 534
    .line 535
    iget-object v6, v1, Laksb;->j:Lblyd;

    .line 536
    .line 537
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    check-cast v6, Lahjl;

    .line 542
    .line 543
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-virtual {v8, v0}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 548
    .line 549
    .line 550
    sget-object v0, Lavqy;->d:Lavqy;

    .line 551
    .line 552
    invoke-virtual {v8, v0}, Lakbs;->d(Lavqy;)V

    .line 553
    .line 554
    .line 555
    iput v10, v8, Lakbs;->j:I

    .line 556
    .line 557
    iget v0, v3, Lakrt;->b:I

    .line 558
    .line 559
    new-instance v10, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v8, v0}, Lakbs;->e(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v8}, Lakbs;->a()Lakbt;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v6, v0}, Lahjl;->a(Lakbt;)V

    .line 579
    .line 580
    .line 581
    :cond_9
    move-object v0, v7

    .line 582
    goto :goto_a

    .line 583
    :catch_f
    sget-object v0, Laksb;->e:Lakrs;

    .line 584
    .line 585
    :goto_a
    iget-object v6, v1, Laksb;->k:Lsak;

    .line 586
    .line 587
    invoke-interface {v6}, Lsak;->b()J

    .line 588
    .line 589
    .line 590
    move-result-wide v7

    .line 591
    sub-long/2addr v7, v4

    .line 592
    invoke-interface {v6}, Lsak;->f()Lj$/time/Instant;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 597
    .line 598
    .line 599
    move-result-wide v4

    .line 600
    move-wide/from16 v20, v7

    .line 601
    .line 602
    move-wide v7, v4

    .line 603
    move-wide/from16 v5, v20

    .line 604
    .line 605
    move-object v4, v0

    .line 606
    invoke-direct/range {v1 .. v8}, Laksb;->c(Laksa;Lakrt;Lakrs;JJ)V

    .line 607
    .line 608
    .line 609
    :cond_a
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Laksb;->i:Lakry;

    .line 2
    .line 3
    iget-object v0, v0, Lakry;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laksa;

    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Laksa;

    .line 27
    .line 28
    :goto_0
    new-instance v1, Lagrh;

    .line 29
    .line 30
    const/16 v2, 0xc

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, p0, v0, v2, v3}, Lagrh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Laksa;->f:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    :try_start_0
    invoke-virtual {v0}, Laksa;->a()Lakrt;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    monitor-exit v2

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {v1, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    monitor-exit v2

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0
.end method
