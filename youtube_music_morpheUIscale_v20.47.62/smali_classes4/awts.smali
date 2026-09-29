.class public final Lawts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic c:I

.field private static final d:Lawsm;

.field private static final e:Lawsm;

.field private static final f:Lawsm;


# instance fields
.field public final a:Lbion;

.field public b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Ljava/util/Map;

.field private final i:Lawtc;

.field private final j:Lawsu;

.field private final k:Lcjac;

.field private final l:Lvsp;

.field private final m:Laxhr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lawsm;->g:Lawsm;

    .line 2
    .line 3
    new-instance v1, Lawsj;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lawsj;-><init>(Lawsm;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x24

    .line 9
    .line 10
    iput v0, v1, Lawsj;->b:I

    .line 11
    .line 12
    invoke-virtual {v1}, Lawsl;->d()Lawsm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lawts;->d:Lawsm;

    .line 17
    .line 18
    sget-object v0, Lawsm;->g:Lawsm;

    .line 19
    .line 20
    new-instance v1, Lawsj;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lawsj;-><init>(Lawsm;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    iput v0, v1, Lawsj;->b:I

    .line 27
    .line 28
    invoke-virtual {v1}, Lawsl;->d()Lawsm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lawts;->e:Lawsm;

    .line 33
    .line 34
    sget-object v0, Lawsm;->g:Lawsm;

    .line 35
    .line 36
    new-instance v1, Lawsj;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lawsj;-><init>(Lawsm;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x22

    .line 42
    .line 43
    iput v0, v1, Lawsj;->b:I

    .line 44
    .line 45
    invoke-virtual {v1}, Lawsl;->d()Lawsm;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lawts;->f:Lawsm;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lbion;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/Map;Lawtc;Lawsu;Lcjac;Lvsp;Laxhr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawts;->a:Lbion;

    .line 5
    .line 6
    iput-object p2, p0, Lawts;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lawts;->h:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lawts;->i:Lawtc;

    .line 11
    .line 12
    iput-object p5, p0, Lawts;->j:Lawsu;

    .line 13
    .line 14
    iput-object p6, p0, Lawts;->k:Lcjac;

    .line 15
    .line 16
    iput-object p7, p0, Lawts;->l:Lvsp;

    .line 17
    .line 18
    iput-object p8, p0, Lawts;->m:Laxhr;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "[Offline] Problem with orchestration worker"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lavci;->b:Lavci;

    .line 7
    .line 8
    sget-object v1, Lavch;->C:Lavch;

    .line 9
    .line 10
    const-string v2, "Problem with orchestration worker"

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p0}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final d(Lawtn;Lawsn;Lawsm;JJ)V
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
    invoke-virtual {p3}, Lawsm;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v1, v0, -0x1

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_4

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v1, v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p3}, Lawsm;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p2, Lawsn;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v3, p2, Lawsn;->c:Lbvvh;

    .line 41
    .line 42
    iget-object v3, v3, Lbvvh;->e:Lbvvf;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    sget-object v3, Lbvvf;->b:Lbvvf;

    .line 47
    .line 48
    :cond_1
    iget-object v3, v3, Lbvvf;->f:Lbkob;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    sget-object v3, Lavwo;->a:Lbhnq;

    .line 57
    .line 58
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-gt v1, v5, :cond_3

    .line 63
    .line 64
    invoke-interface {v10, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lawts;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    new-instance v5, Lawtq;

    .line 70
    .line 71
    invoke-direct {v5, p1, p2}, Lawtq;-><init>(Lawtn;Lawsn;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-long v6, v1

    .line 87
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    invoke-interface {v2, v5, v6, v7, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 90
    .line 91
    .line 92
    move-object v1, p1

    .line 93
    move-object v2, p2

    .line 94
    move-object v3, p3

    .line 95
    move-wide/from16 v5, p4

    .line 96
    .line 97
    move-wide/from16 v7, p6

    .line 98
    .line 99
    move v9, v0

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object v1, p1

    .line 102
    move-object v3, p3

    .line 103
    move-wide/from16 v5, p4

    .line 104
    .line 105
    move-wide/from16 v7, p6

    .line 106
    .line 107
    move v9, v2

    .line 108
    move-object v2, p2

    .line 109
    :goto_0
    invoke-virtual/range {v1 .. v9}, Lawtn;->n(Lawsn;Lawsm;Ljava/util/List;JJZ)V

    .line 110
    .line 111
    .line 112
    move v0, v9

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1, p2, p2, p3}, Lawtn;->j(Lawsn;Lawsn;Lawsm;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {v10, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-virtual {p3}, Lawsm;->b()Lbhnq;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Lbhnq;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_5

    .line 132
    .line 133
    invoke-virtual {p3}, Lawsm;->b()Lbhnq;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    move v7, v0

    .line 142
    :goto_1
    if-ge v7, v6, :cond_5

    .line 143
    .line 144
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lbvvh;

    .line 149
    .line 150
    :try_start_0
    iget-object v8, p0, Lawts;->j:Lawsu;

    .line 151
    .line 152
    invoke-virtual {v8, v0, p2}, Lawsu;->a(Lbvvh;Lawsn;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lawtd; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catch_0
    move-exception v0

    .line 161
    iget v8, p2, Lawsn;->b:I

    .line 162
    .line 163
    invoke-virtual {v0}, Lawtd;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v9, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v11, "[Offline] Add additionAction failed for parentEntityType: "

    .line 170
    .line 171
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v8, " ErrorMessasge: "

    .line 178
    .line 179
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    const/4 v9, 0x0

    .line 196
    move-object v1, p1

    .line 197
    move-object v2, p2

    .line 198
    move-object v3, p3

    .line 199
    move-wide/from16 v5, p4

    .line 200
    .line 201
    move-wide/from16 v7, p6

    .line 202
    .line 203
    invoke-virtual/range {v1 .. v9}, Lawtn;->n(Lawsn;Lawsm;Ljava/util/List;JJZ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v4, p2}, Lawtn;->e(Ljava/util/List;Lawsn;)Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v10, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2, p2, p3}, Lawtn;->k(Lawsn;Lawsn;Lawsm;)Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-interface {v10, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 218
    .line 219
    .line 220
    :cond_6
    :goto_3
    invoke-virtual {p1, v10}, Lawtn;->q(Ljava/util/Collection;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_7
    const/4 p1, 0x0

    .line 225
    throw p1
.end method

.method private static e(Lbhnq;I)Lbhnq;
    .locals 4

    .line 1
    sget v0, Lbhnq;->d:I

    .line 2
    .line 3
    new-instance v0, Lbhnl;

    .line 4
    .line 5
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    move-object v2, p0

    .line 10
    check-cast v2, Lbhsz;

    .line 11
    .line 12
    iget v2, v2, Lbhsz;->c:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lawsm;->g:Lawsm;

    .line 17
    .line 18
    new-instance v3, Lawsj;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lawsj;-><init>(Lawsm;)V

    .line 21
    .line 22
    .line 23
    iput p1, v3, Lawsj;->b:I

    .line 24
    .line 25
    invoke-virtual {v3}, Lawsl;->d()Lawsm;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lawts;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    return-object v0
.end method

.method public final b(Lawsn;Lawtn;)V
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
    iget v0, v3, Lawsn;->b:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v4, v1, Lawts;->h:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lawsr;

    .line 20
    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    iget-object v4, v3, Lawsn;->c:Lbvvh;

    .line 24
    .line 25
    iget v5, v4, Lbvvh;->c:I

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
    invoke-interface {v0, v4}, Lawsr;->a(Lbvvh;)Lawsq;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v3, v4}, Lawtn;->c(Lawsn;Lawsq;)Lbhnq;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, Lbhsz;

    .line 44
    .line 45
    iget v6, v5, Lbhsz;->c:I

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
    invoke-virtual {v4}, Lbhnq;->C()Lbhun;

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
    check-cast v15, Lawsn;

    .line 75
    .line 76
    invoke-virtual {v2, v15, v12}, Lawtn;->u(Lawsn;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v6, v1, Lawts;->l:Lvsp;

    .line 81
    .line 82
    invoke-interface {v6}, Lvsp;->b()J

    .line 83
    .line 84
    .line 85
    move-result-wide v15

    .line 86
    :try_start_0
    iget-object v6, v2, Lawtn;->a:Lavdn;

    .line 87
    .line 88
    new-instance v12, Lbhnl;

    .line 89
    .line 90
    invoke-direct {v12}, Lbhnl;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lbhnq;->C()Lbhun;

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
    check-cast v14, Lawsn;

    .line 112
    .line 113
    iget-object v14, v14, Lawsn;->c:Lbvvh;

    .line 114
    .line 115
    invoke-virtual {v12, v14}, Lbhnl;->h(Ljava/lang/Object;)V

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
    invoke-virtual {v12}, Lbhnl;->g()Lbhnq;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-interface {v0, v6, v12}, Lawsr;->c(Lavdn;Lbhnq;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    check-cast v0, Lbhnq;
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
    iget v0, v3, Lawsn;->b:I

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v3, v3, Lawsn;->c:Lbvvh;

    .line 162
    .line 163
    iget v3, v3, Lbvvh;->c:I

    .line 164
    .line 165
    invoke-static {v3}, Lbvvk;->b(I)I

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
    invoke-static {v3}, Lbvvk;->a(I)Ljava/lang/String;

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
    invoke-static {v0, v6}, Lajnc;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lbhnl;

    .line 189
    .line 190
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 191
    .line 192
    .line 193
    move/from16 v3, v17

    .line 194
    .line 195
    :goto_2
    iget v6, v5, Lbhsz;->c:I

    .line 196
    .line 197
    if-ge v3, v6, :cond_3

    .line 198
    .line 199
    sget-object v6, Lawsm;->f:Lawsm;

    .line 200
    .line 201
    new-instance v8, Lawsj;

    .line 202
    .line 203
    invoke-direct {v8, v6}, Lawsj;-><init>(Lawsm;)V

    .line 204
    .line 205
    .line 206
    iput v7, v8, Lawsj;->b:I

    .line 207
    .line 208
    invoke-virtual {v8}, Lawsl;->d()Lawsm;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v0, v6}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_3
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

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
    invoke-static {v11, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x22

    .line 230
    .line 231
    invoke-static {v4, v0}, Lawts;->e(Lbhnq;I)Lbhnq;

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
    iget-object v6, v1, Lawts;->m:Laxhr;

    .line 242
    .line 243
    invoke-virtual {v6}, Laxhr;->r()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_4

    .line 248
    .line 249
    iget-object v6, v1, Lawts;->k:Lcjac;

    .line 250
    .line 251
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Lavcc;

    .line 256
    .line 257
    invoke-static {}, Lavcb;->r()Lavca;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v7, v0}, Lavca;->d(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    sget-object v8, Lbnhg;->d:Lbnhg;

    .line 265
    .line 266
    invoke-virtual {v7, v8}, Lavca;->b(Lbnhg;)V

    .line 267
    .line 268
    .line 269
    move-object v8, v7

    .line 270
    check-cast v8, Lavbp;

    .line 271
    .line 272
    iput v10, v8, Lavbp;->j:I

    .line 273
    .line 274
    iget v8, v3, Lawsn;->b:I

    .line 275
    .line 276
    new-instance v10, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v7, v8}, Lavca;->c(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7}, Lavca;->a()Lavcb;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-interface {v6, v7}, Lavcc;->a(Lavcb;)V

    .line 296
    .line 297
    .line 298
    :cond_4
    iget v3, v3, Lawsn;->b:I

    .line 299
    .line 300
    new-instance v6, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v7, "[Offline] Orchestration worker async operation failed for type: "

    .line 303
    .line 304
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v3, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    const/16 v0, 0x24

    .line 318
    .line 319
    invoke-static {v4, v0}, Lawts;->e(Lbhnq;I)Lbhnq;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto :goto_6

    .line 324
    :catch_9
    const/16 v17, 0x0

    .line 325
    .line 326
    :catch_a
    const/16 v0, 0x25

    .line 327
    .line 328
    invoke-static {v4, v0}, Lawts;->e(Lbhnq;I)Lbhnq;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :goto_6
    iget-object v3, v1, Lawts;->l:Lvsp;

    .line 333
    .line 334
    invoke-interface {v3}, Lvsp;->b()J

    .line 335
    .line 336
    .line 337
    move-result-wide v6

    .line 338
    sub-long/2addr v6, v15

    .line 339
    invoke-interface {v3}, Lvsp;->f()Lj$/time/Instant;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 344
    .line 345
    .line 346
    move-result-wide v8

    .line 347
    iget v3, v5, Lbhsz;->c:I

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eq v3, v5, :cond_5

    .line 354
    .line 355
    move/from16 v3, v17

    .line 356
    .line 357
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lawsn;

    .line 362
    .line 363
    iget v3, v3, Lawsn;->b:I

    .line 364
    .line 365
    new-instance v5, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v10, "[Offline] BatchedResult size does not match actions for type: "

    .line 368
    .line 369
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {v3}, Lajnc;->l(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_5
    invoke-virtual {v4}, Lbhnq;->C()Lbhun;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_a

    .line 395
    .line 396
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Lawsn;

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_6

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Lawsm;

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_6
    sget-object v4, Lawsm;->f:Lawsm;

    .line 416
    .line 417
    new-instance v5, Lawsj;

    .line 418
    .line 419
    invoke-direct {v5, v4}, Lawsj;-><init>(Lawsm;)V

    .line 420
    .line 421
    .line 422
    const/16 v4, 0xe

    .line 423
    .line 424
    iput v4, v5, Lawsj;->b:I

    .line 425
    .line 426
    invoke-virtual {v5}, Lawsl;->d()Lawsm;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    :goto_8
    move-wide v5, v6

    .line 431
    move-wide v7, v8

    .line 432
    invoke-direct/range {v1 .. v8}, Lawts;->d(Lawtn;Lawsn;Lawsm;JJ)V

    .line 433
    .line 434
    .line 435
    move-wide v8, v7

    .line 436
    move-wide v6, v5

    .line 437
    goto :goto_7

    .line 438
    :cond_7
    move/from16 v19, v14

    .line 439
    .line 440
    invoke-virtual {v2, v3, v12}, Lawtn;->u(Lawsn;I)V

    .line 441
    .line 442
    .line 443
    iget-object v4, v1, Lawts;->l:Lvsp;

    .line 444
    .line 445
    invoke-interface {v4}, Lvsp;->b()J

    .line 446
    .line 447
    .line 448
    move-result-wide v4

    .line 449
    :try_start_3
    iget-object v6, v2, Lawtn;->a:Lavdn;

    .line 450
    .line 451
    iget-object v12, v3, Lawsn;->c:Lbvvh;

    .line 452
    .line 453
    invoke-interface {v0, v6, v12}, Lawsr;->b(Lavdn;Lbvvh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 458
    .line 459
    const-wide/16 v12, 0x3c

    .line 460
    .line 461
    invoke-interface {v0, v12, v13, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lawsm;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_b

    .line 466
    .line 467
    goto/16 :goto_a

    .line 468
    .line 469
    :catch_b
    iget v0, v3, Lawsn;->b:I

    .line 470
    .line 471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iget-object v6, v3, Lawsn;->c:Lbvvh;

    .line 476
    .line 477
    iget v6, v6, Lbvvh;->c:I

    .line 478
    .line 479
    invoke-static {v6}, Lbvvk;->b(I)I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-nez v6, :cond_8

    .line 484
    .line 485
    move/from16 v6, v19

    .line 486
    .line 487
    :cond_8
    invoke-static {v6}, Lbvvk;->a(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    new-array v8, v8, [Ljava/lang/Object;

    .line 492
    .line 493
    const/16 v17, 0x0

    .line 494
    .line 495
    aput-object v0, v8, v17

    .line 496
    .line 497
    aput-object v6, v8, v19

    .line 498
    .line 499
    const-string v0, "[Offline] Controller for Entity [%d] Action [%s] timed out"

    .line 500
    .line 501
    invoke-static {v0, v8}, Lajnc;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    sget-object v0, Lawsm;->f:Lawsm;

    .line 505
    .line 506
    new-instance v6, Lawsj;

    .line 507
    .line 508
    invoke-direct {v6, v0}, Lawsj;-><init>(Lawsm;)V

    .line 509
    .line 510
    .line 511
    iput v7, v6, Lawsj;->b:I

    .line 512
    .line 513
    invoke-virtual {v6}, Lawsl;->d()Lawsm;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    goto :goto_a

    .line 518
    :catch_c
    move-exception v0

    .line 519
    invoke-static {v11, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    sget-object v0, Lawts;->f:Lawsm;

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :catch_d
    move-exception v0

    .line 526
    goto :goto_9

    .line 527
    :catch_e
    move-exception v0

    .line 528
    :goto_9
    iget-object v6, v1, Lawts;->m:Laxhr;

    .line 529
    .line 530
    sget-object v7, Lawts;->d:Lawsm;

    .line 531
    .line 532
    invoke-virtual {v6}, Laxhr;->r()Z

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-eqz v6, :cond_9

    .line 537
    .line 538
    iget-object v6, v1, Lawts;->k:Lcjac;

    .line 539
    .line 540
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    check-cast v6, Lavcc;

    .line 545
    .line 546
    invoke-static {}, Lavcb;->r()Lavca;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    invoke-virtual {v8, v0}, Lavca;->d(Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    sget-object v0, Lbnhg;->d:Lbnhg;

    .line 554
    .line 555
    invoke-virtual {v8, v0}, Lavca;->b(Lbnhg;)V

    .line 556
    .line 557
    .line 558
    move-object v0, v8

    .line 559
    check-cast v0, Lavbp;

    .line 560
    .line 561
    iput v10, v0, Lavbp;->j:I

    .line 562
    .line 563
    iget v0, v3, Lawsn;->b:I

    .line 564
    .line 565
    new-instance v10, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v8, v0}, Lavca;->c(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8}, Lavca;->a()Lavcb;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-interface {v6, v0}, Lavcc;->a(Lavcb;)V

    .line 585
    .line 586
    .line 587
    :cond_9
    move-object v0, v7

    .line 588
    goto :goto_a

    .line 589
    :catch_f
    sget-object v0, Lawts;->e:Lawsm;

    .line 590
    .line 591
    :goto_a
    iget-object v6, v1, Lawts;->l:Lvsp;

    .line 592
    .line 593
    invoke-interface {v6}, Lvsp;->b()J

    .line 594
    .line 595
    .line 596
    move-result-wide v7

    .line 597
    sub-long/2addr v7, v4

    .line 598
    invoke-interface {v6}, Lvsp;->f()Lj$/time/Instant;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 603
    .line 604
    .line 605
    move-result-wide v4

    .line 606
    move-wide/from16 v20, v7

    .line 607
    .line 608
    move-wide v7, v4

    .line 609
    move-wide/from16 v5, v20

    .line 610
    .line 611
    move-object v4, v0

    .line 612
    invoke-direct/range {v1 .. v8}, Lawts;->d(Lawtn;Lawsn;Lawsm;JJ)V

    .line 613
    .line 614
    .line 615
    :cond_a
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lawts;->i:Lawtc;

    .line 2
    .line 3
    iget-object v0, v0, Lawtc;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lawtn;

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
    check-cast v0, Lawtn;

    .line 27
    .line 28
    :goto_0
    new-instance v1, Lawtp;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lawtp;-><init>(Lawts;Lawtn;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lawtn;->f:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    invoke-virtual {v0}, Lawtn;->a()Lawsn;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    monitor-exit v2

    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {v1, v3}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v2

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0
.end method
