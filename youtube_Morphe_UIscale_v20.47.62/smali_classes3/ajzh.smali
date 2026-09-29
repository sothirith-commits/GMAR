.class public final Lajzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajzs;


# instance fields
.field final a:Ljava/util/HashMap;

.field protected final b:Lblyd;

.field final c:D

.field public final d:Lajyi;

.field private final e:Lblyd;

.field private final f:Lblyd;

.field private final g:Lblyd;

.field private final h:Lsak;

.field private final i:Lblyd;

.field private j:Ljava/util/Map;

.field private k:J

.field private l:I

.field private final m:D

.field private final n:Z

.field private final o:Lblyd;

.field private final p:Lblyd;

.field private final q:Lblyd;

.field private volatile r:I

.field private volatile s:Z


# direct methods
.method public constructor <init>(Lajyi;Lblyd;Lblyd;Lblyd;Lblyd;Lsak;Lblyd;Lblyd;Labjh;Lblyd;Lblyd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lajzh;->r:I

    .line 6
    .line 7
    iput-object p5, p0, Lajzh;->e:Lblyd;

    .line 8
    .line 9
    iput-object p1, p0, Lajzh;->d:Lajyi;

    .line 10
    .line 11
    iput-object p2, p0, Lajzh;->b:Lblyd;

    .line 12
    .line 13
    iput-object p3, p0, Lajzh;->f:Lblyd;

    .line 14
    .line 15
    iput-object p4, p0, Lajzh;->g:Lblyd;

    .line 16
    .line 17
    iput-object p6, p0, Lajzh;->h:Lsak;

    .line 18
    .line 19
    iput-object p7, p0, Lajzh;->i:Lblyd;

    .line 20
    .line 21
    sget p4, Labjm;->a:I

    .line 22
    .line 23
    const p4, 0x40010384

    .line 24
    .line 25
    .line 26
    invoke-interface {p9, p4}, Labjh;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-nez p4, :cond_0

    .line 31
    .line 32
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {p5}, Lblyd;->lD()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {p7}, Lblyd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lajzh;->j:Ljava/util/Map;

    .line 50
    .line 51
    new-instance p2, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lajzh;->a:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {p1}, Lajyi;->k()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    iput-boolean p3, p0, Lajzh;->n:Z

    .line 63
    .line 64
    invoke-virtual {p1}, Lajyi;->a()D

    .line 65
    .line 66
    .line 67
    move-result-wide p3

    .line 68
    iput-wide p3, p0, Lajzh;->m:D

    .line 69
    .line 70
    invoke-virtual {p1}, Lajyi;->c()Lawoo;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iget p3, p3, Lawoo;->m:F

    .line 75
    .line 76
    float-to-double p3, p3

    .line 77
    iput-wide p3, p0, Lajzh;->c:D

    .line 78
    .line 79
    invoke-virtual {p1}, Lajyi;->c()Lawoo;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iget p3, p3, Lawoo;->f:I

    .line 84
    .line 85
    int-to-long p3, p3

    .line 86
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    cmp-long p5, p3, v0

    .line 89
    .line 90
    if-gtz p5, :cond_1

    .line 91
    .line 92
    const-wide/16 p3, 0x5

    .line 93
    .line 94
    :cond_1
    invoke-interface {p6}, Lsak;->f()Lj$/time/Instant;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    invoke-virtual {p5}, Lj$/time/Instant;->toEpochMilli()J

    .line 99
    .line 100
    .line 101
    move-result-wide p5

    .line 102
    sget-object p7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    invoke-virtual {p7, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide p3

    .line 108
    add-long/2addr p5, p3

    .line 109
    iput-wide p5, p0, Lajzh;->k:J

    .line 110
    .line 111
    sget-object p3, Lawoz;->b:Lawoz;

    .line 112
    .line 113
    new-instance p4, Lakbl;

    .line 114
    .line 115
    invoke-virtual {p1}, Lajyi;->d()Lawor;

    .line 116
    .line 117
    .line 118
    move-result-object p7

    .line 119
    const-string p9, "delayed_event_dispatch_default_tier_one_off_task"

    .line 120
    .line 121
    invoke-direct {p4, p5, p6, p9, p7}, Lakbl;-><init>(JLjava/lang/String;Lawor;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object p3, Lawoz;->c:Lawoz;

    .line 128
    .line 129
    new-instance p4, Lakbl;

    .line 130
    .line 131
    iget-wide p5, p0, Lajzh;->k:J

    .line 132
    .line 133
    invoke-virtual {p1}, Lajyi;->e()Lawor;

    .line 134
    .line 135
    .line 136
    move-result-object p7

    .line 137
    const-string p9, "delayed_event_dispatch_dispatch_to_empty_tier_one_off_task"

    .line 138
    .line 139
    invoke-direct {p4, p5, p6, p9, p7}, Lakbl;-><init>(JLjava/lang/String;Lawor;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget-object p3, Lawoz;->d:Lawoz;

    .line 146
    .line 147
    new-instance p4, Lakbl;

    .line 148
    .line 149
    iget-wide p5, p0, Lajzh;->k:J

    .line 150
    .line 151
    invoke-virtual {p1}, Lajyi;->f()Lawor;

    .line 152
    .line 153
    .line 154
    move-result-object p7

    .line 155
    const-string p9, "delayed_event_dispatch_fast_tier_one_off_task"

    .line 156
    .line 157
    invoke-direct {p4, p5, p6, p9, p7}, Lakbl;-><init>(JLjava/lang/String;Lawor;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object p3, Lawoz;->e:Lawoz;

    .line 164
    .line 165
    new-instance p4, Lakbl;

    .line 166
    .line 167
    iget-wide p5, p0, Lajzh;->k:J

    .line 168
    .line 169
    invoke-virtual {p1}, Lajyi;->g()Lawor;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string p7, "not_applicable_delayed_event_dispatch_immediate_tier_one_off_task"

    .line 174
    .line 175
    invoke-direct {p4, p5, p6, p7, p1}, Lakbl;-><init>(JLjava/lang/String;Lawor;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iput-object p8, p0, Lajzh;->o:Lblyd;

    .line 182
    .line 183
    iput-object p10, p0, Lajzh;->p:Lblyd;

    .line 184
    .line 185
    iput-object p11, p0, Lajzh;->q:Lblyd;

    .line 186
    .line 187
    return-void
.end method

.method private final declared-synchronized l()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajzh;->j:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lajzn;

    .line 24
    .line 25
    invoke-interface {v2}, Lajzn;->c()Lajyq;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lajyq;->a()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit p0

    .line 39
    return v1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method private final m(Lawoz;)Lakbl;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lajzh;->t(Lawoz;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Invalid tier is supplied in getInfoByTier. Falls back to default tier."

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lajzh;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lawoz;->b:Lawoz;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lajzh;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lakbl;

    .line 22
    .line 23
    return-object p1
.end method

.method private final n(Ljava/util/Map;Ljava/util/List;Lawoz;Z)Ljava/util/Map;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static {v2, v1}, Lajzh;->w(Lawoz;Ljava/util/Map;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v5, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_7

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lajzn;

    .line 36
    .line 37
    new-instance v7, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Ljava/util/Map;

    .line 47
    .line 48
    new-instance v9, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {v9, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const/4 v11, 0x0

    .line 69
    if-eqz v10, :cond_0

    .line 70
    .line 71
    invoke-interface {v9, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-interface {v9, v11, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-interface {v6}, Lajzn;->c()Lajyq;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-interface {v10}, Lajyq;->a()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    move v13, v11

    .line 90
    :goto_1
    if-ge v13, v12, :cond_6

    .line 91
    .line 92
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    check-cast v14, Lawoz;

    .line 97
    .line 98
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    sub-int v15, v10, v15

    .line 103
    .line 104
    if-gtz v15, :cond_1

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_1
    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    move-object/from16 v11, v16

    .line 113
    .line 114
    check-cast v11, Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-ge v15, v2, :cond_3

    .line 121
    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    move-object/from16 v16, v3

    .line 125
    .line 126
    move-object/from16 v17, v9

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-interface {v11, v3, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v7, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    if-nez p4, :cond_2

    .line 140
    .line 141
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    invoke-static {v14}, Lajzh;->y(Lawoz;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_2

    .line 149
    .line 150
    iget v9, v0, Lajzh;->l:I

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    sub-int/2addr v9, v2

    .line 157
    iput v9, v0, Lajzh;->l:I

    .line 158
    .line 159
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-interface {v11, v15, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v8, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    move-object/from16 v16, v3

    .line 177
    .line 178
    move-object/from16 v17, v9

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-interface {v7, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    if-nez p4, :cond_4

    .line 185
    .line 186
    invoke-interface {v4, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    invoke-static {v14}, Lajzh;->y(Lawoz;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    iget v2, v0, Lajzh;->l:I

    .line 196
    .line 197
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    sub-int/2addr v2, v9

    .line 202
    iput v2, v0, Lajzh;->l:I

    .line 203
    .line 204
    :cond_4
    invoke-interface {v8, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_5

    .line 212
    .line 213
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_5
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 217
    .line 218
    move-object/from16 v2, p3

    .line 219
    .line 220
    move v11, v3

    .line 221
    move-object/from16 v3, v16

    .line 222
    .line 223
    move-object/from16 v9, v17

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_6
    :goto_3
    move-object/from16 v16, v3

    .line 228
    .line 229
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-object/from16 v2, p3

    .line 233
    .line 234
    move-object/from16 v3, v16

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_7
    if-nez p4, :cond_8

    .line 239
    .line 240
    move-object/from16 v1, p2

    .line 241
    .line 242
    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, Lajzh;->b:Lblyd;

    .line 246
    .line 247
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lajzw;

    .line 252
    .line 253
    invoke-virtual {v1, v4}, Lajzw;->g(Ljava/util/Set;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    return-object v5
.end method

.method private final declared-synchronized o(Lawoz;)V
    .locals 3

    .line 1
    const-string v0, "Failed delayed event dispatch, no dispatchers in dispatchEventsForcedByTierUntilEmpty.("

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lawoz;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lajzh;->z()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Laaud;->b()V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lajzh;->s:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lajzh;->j:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lawoz;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ")."

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1, v2}, Lajzh;->q(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lajzh;->t(Lawoz;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string p1, "Invalid tier is supplied in dispatchEventsForcedByTierUntilEmpty. Falls back to default tier."

    .line 60
    .line 61
    invoke-direct {p0, p1, v2}, Lajzh;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lawoz;->b:Lawoz;

    .line 65
    .line 66
    :cond_2
    invoke-direct {p0, p1}, Lajzh;->s(Lawoz;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lajzh;->o(Lawoz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_3
    :goto_0
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw p1
.end method

.method private final p(Landroid/database/SQLException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajzh;->d:Lajyi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajyi;->c()Lawoo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lawoo;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, Landroid/database/sqlite/SQLiteBlobTooBigException;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lajzh;->b:Lblyd;

    .line 17
    .line 18
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lajzw;

    .line 23
    .line 24
    invoke-virtual {v0}, Lajzw;->h()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    new-instance v0, Lajzg;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "The DB is deleted since large record > 2MB is encountered: "

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Lajzg;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "DB dropped on large record: "

    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, Lajzh;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method private final q(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lajzh;->c:D

    .line 2
    .line 3
    const-string v2, "GEL_DELAYED_EVENT_DEBUG"

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    cmpg-double v0, v3, v0

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2, p1, p2}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lajzh;->n:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-wide v5, p0, Lajzh;->m:D

    .line 23
    .line 24
    const-string v0, "GEL_DELAYED_EVENT_DEBUG "

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v1, Lakbv;->a:Lakbv;

    .line 31
    .line 32
    sget-object v2, Lakbu;->m:Lakbu;

    .line 33
    .line 34
    move-object v4, p2

    .line 35
    invoke-static/range {v1 .. v6}, Lakbw;->g(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;D)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    cmpg-double p2, v3, v0

    .line 44
    .line 45
    if-gez p2, :cond_2

    .line 46
    .line 47
    invoke-static {v2, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-boolean p2, p0, Lajzh;->n:Z

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-wide v0, p0, Lajzh;->m:D

    .line 55
    .line 56
    const-string p2, "GEL_DELAYED_EVENT_MONITORING_ERROR "

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lakbv;->a:Lakbv;

    .line 63
    .line 64
    sget-object v2, Lakbu;->m:Lakbu;

    .line 65
    .line 66
    invoke-static {p2, v2, p1, v0, v1}, Lakbw;->i(Lakbv;Lakbu;Ljava/lang/String;D)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method private final r(Lawoz;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lajzh;->u(Lawoz;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v8, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lajzh;->m(Lawoz;)Lakbl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget p1, p1, Lawoz;->f:I

    .line 18
    .line 19
    const-string v1, "tier_type"

    .line 20
    .line 21
    invoke-virtual {v8, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lakbl;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, v0, Lakbl;->b:Lawor;

    .line 27
    .line 28
    iget-object v0, p0, Lajzh;->g:Lblyd;

    .line 29
    .line 30
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Laaro;

    .line 36
    .line 37
    iget-object v0, p0, Lajzh;->o:Lblyd;

    .line 38
    .line 39
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lbjyq;

    .line 44
    .line 45
    invoke-virtual {v3}, Lbjyq;->dd()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    cmp-long v3, v3, v5

    .line 52
    .line 53
    if-lez v3, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Lajzh;->i:Lblyd;

    .line 56
    .line 57
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Labad;

    .line 62
    .line 63
    invoke-virtual {v3}, Labad;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lbjyq;

    .line 74
    .line 75
    invoke-virtual {p1}, Lbjyq;->dd()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget p1, p1, Lawor;->c:I

    .line 81
    .line 82
    int-to-long v3, p1

    .line 83
    :goto_0
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x1

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-interface/range {v1 .. v10}, Laaro;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lapab;Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private final s(Lawoz;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lajzh;->h:Lsak;

    .line 6
    .line 7
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-direct/range {p0 .. p1}, Lajzh;->m(Lawoz;)Lakbl;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iput-wide v3, v5, Lakbl;->c:J

    .line 20
    .line 21
    new-instance v5, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v6, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-wide v7, v0, Lajzh;->k:J

    .line 32
    .line 33
    sub-long v7, v3, v7

    .line 34
    .line 35
    iput-wide v3, v0, Lajzh;->k:J

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lajzh;->a()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v9, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_6

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Latro;

    .line 66
    .line 67
    iget-object v13, v10, Latro;->instance:Latrw;

    .line 68
    .line 69
    check-cast v13, Lplg;

    .line 70
    .line 71
    iget-object v13, v13, Lplg;->d:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v14, v0, Lajzh;->j:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    check-cast v14, Lajzn;

    .line 80
    .line 81
    if-nez v14, :cond_0

    .line 82
    .line 83
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const-string v11, "Failed to find delayed event dispatcher for type "

    .line 91
    .line 92
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const/4 v11, 0x0

    .line 97
    invoke-direct {v0, v10, v11}, Lajzh;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    sget-object v15, Lawoz;->b:Lawoz;

    .line 102
    .line 103
    iget-object v12, v10, Latro;->instance:Latrw;

    .line 104
    .line 105
    check-cast v12, Lplg;

    .line 106
    .line 107
    iget v11, v12, Lplg;->b:I

    .line 108
    .line 109
    and-int/lit16 v11, v11, 0x200

    .line 110
    .line 111
    if-eqz v11, :cond_2

    .line 112
    .line 113
    iget v11, v12, Lplg;->l:I

    .line 114
    .line 115
    invoke-static {v11}, Lawoz;->a(I)Lawoz;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    if-nez v11, :cond_1

    .line 120
    .line 121
    sget-object v11, Lawoz;->a:Lawoz;

    .line 122
    .line 123
    :cond_1
    invoke-direct {v0, v11}, Lajzh;->t(Lawoz;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_2

    .line 128
    .line 129
    iget-object v11, v10, Latro;->instance:Latrw;

    .line 130
    .line 131
    check-cast v11, Lplg;

    .line 132
    .line 133
    iget v11, v11, Lplg;->l:I

    .line 134
    .line 135
    invoke-static {v11}, Lawoz;->a(I)Lawoz;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    if-nez v15, :cond_2

    .line 140
    .line 141
    sget-object v15, Lawoz;->a:Lawoz;

    .line 142
    .line 143
    :cond_2
    invoke-interface {v14}, Lajzn;->c()Lajyq;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v12}, Lj$/time/Instant;->toEpochMilli()J

    .line 152
    .line 153
    .line 154
    move-result-wide v18

    .line 155
    iget-object v12, v10, Latro;->instance:Latrw;

    .line 156
    .line 157
    check-cast v12, Lplg;

    .line 158
    .line 159
    move-object/from16 v20, v11

    .line 160
    .line 161
    iget-wide v11, v12, Lplg;->f:J

    .line 162
    .line 163
    sub-long v11, v18, v11

    .line 164
    .line 165
    move-object/from16 v21, v2

    .line 166
    .line 167
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 168
    .line 169
    move-object/from16 v22, v4

    .line 170
    .line 171
    invoke-interface/range {v20 .. v20}, Lajyq;->b()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    move-wide/from16 v23, v11

    .line 176
    .line 177
    int-to-long v11, v4

    .line 178
    invoke-virtual {v2, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    cmp-long v2, v23, v11

    .line 183
    .line 184
    if-lez v2, :cond_3

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    iget-object v2, v10, Latro;->instance:Latrw;

    .line 188
    .line 189
    check-cast v2, Lplg;

    .line 190
    .line 191
    iget v4, v2, Lplg;->i:I

    .line 192
    .line 193
    if-lez v4, :cond_5

    .line 194
    .line 195
    iget-wide v11, v2, Lplg;->h:J

    .line 196
    .line 197
    sub-long v18, v18, v11

    .line 198
    .line 199
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 200
    .line 201
    invoke-interface/range {v20 .. v20}, Lajyq;->d()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    int-to-long v11, v4

    .line 206
    invoke-virtual {v2, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v11

    .line 210
    cmp-long v2, v18, v11

    .line 211
    .line 212
    if-gtz v2, :cond_4

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    :goto_1
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-interface {v14}, Lajzn;->c()Lajyq;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v2}, Lajyq;->e()V

    .line 223
    .line 224
    .line 225
    const/4 v2, 0x1

    .line 226
    invoke-static {v9, v13, v2}, Lajzh;->x(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    :goto_2
    move-object/from16 v2, v21

    .line 230
    .line 231
    move-object/from16 v4, v22

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_5
    :goto_3
    new-instance v2, Lajvz;

    .line 236
    .line 237
    const/4 v4, 0x6

    .line 238
    invoke-direct {v2, v4}, Lajvz;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v5, v14, v2}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ljava/util/Map;

    .line 246
    .line 247
    new-instance v4, Lajvz;

    .line 248
    .line 249
    const/4 v11, 0x7

    .line 250
    invoke-direct {v4, v11}, Lajvz;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v15, v4}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    invoke-static {v9, v13, v2}, Lajzh;->x(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_6
    iget-object v2, v0, Lajzh;->f:Lblyd;

    .line 268
    .line 269
    if-eqz v2, :cond_8

    .line 270
    .line 271
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Lajzq;

    .line 276
    .line 277
    invoke-virtual {v4}, Lajzq;->l()Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-nez v10, :cond_7

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_7
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-eqz v10, :cond_8

    .line 297
    .line 298
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    check-cast v10, Ljava/util/Map$Entry;

    .line 303
    .line 304
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    check-cast v11, Ljava/lang/String;

    .line 309
    .line 310
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    check-cast v12, Lblo;

    .line 315
    .line 316
    iget-object v12, v12, Lblo;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v12, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    check-cast v10, Lblo;

    .line 329
    .line 330
    iget-object v10, v10, Lblo;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v10, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    invoke-virtual {v4, v11, v12, v10}, Lajzq;->k(Ljava/lang/String;II)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_8
    :goto_5
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-nez v4, :cond_9

    .line 347
    .line 348
    const/4 v4, 0x1

    .line 349
    invoke-direct {v0, v6, v3, v1, v4}, Lajzh;->n(Ljava/util/Map;Ljava/util/List;Lawoz;Z)Ljava/util/Map;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-eqz v6, :cond_9

    .line 366
    .line 367
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    check-cast v6, Lajzn;

    .line 372
    .line 373
    invoke-interface {v6}, Lajzn;->c()Lajyq;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-interface {v6}, Lajyq;->e()V

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_9
    const/4 v4, 0x0

    .line 382
    invoke-direct {v0, v5, v3, v1, v4}, Lajzh;->n(Ljava/util/Map;Ljava/util/List;Lawoz;Z)Ljava/util/Map;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eqz v6, :cond_f

    .line 399
    .line 400
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Lajzn;

    .line 405
    .line 406
    invoke-interface {v6}, Lajzn;->g()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    invoke-direct {v0}, Lajzh;->z()V

    .line 410
    .line 411
    .line 412
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    check-cast v9, Ljava/util/List;

    .line 417
    .line 418
    invoke-interface {v6}, Lajzn;->c()Lajyq;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    invoke-interface {v10}, Lajyq;->a()I

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    const/4 v11, 0x0

    .line 435
    invoke-interface {v9, v11, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    if-nez v10, :cond_a

    .line 444
    .line 445
    if-eqz v2, :cond_b

    .line 446
    .line 447
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    check-cast v10, Lajzq;

    .line 452
    .line 453
    invoke-virtual {v10}, Lajzq;->l()Z

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    if-eqz v10, :cond_b

    .line 458
    .line 459
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    check-cast v10, Lajzq;

    .line 464
    .line 465
    invoke-interface {v6}, Lajzn;->g()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    invoke-virtual {v10, v11, v12, v7, v8}, Lajzq;->i(Ljava/lang/String;IJ)V

    .line 474
    .line 475
    .line 476
    :cond_b
    new-instance v10, Ljava/util/HashMap;

    .line 477
    .line 478
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    if-eqz v11, :cond_d

    .line 490
    .line 491
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    check-cast v11, Latro;

    .line 496
    .line 497
    new-instance v12, Lblo;

    .line 498
    .line 499
    iget-object v13, v11, Latro;->instance:Latrw;

    .line 500
    .line 501
    check-cast v13, Lplg;

    .line 502
    .line 503
    iget-object v14, v13, Lplg;->g:Ljava/lang/String;

    .line 504
    .line 505
    iget-object v13, v13, Lplg;->j:Ljava/lang/String;

    .line 506
    .line 507
    invoke-direct {v12, v14, v13}, Lblo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v10, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v13

    .line 514
    if-nez v13, :cond_c

    .line 515
    .line 516
    new-instance v13, Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    :cond_c
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    check-cast v12, Ljava/util/List;

    .line 529
    .line 530
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_d
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    if-eqz v10, :cond_a

    .line 547
    .line 548
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    check-cast v10, Ljava/util/Map$Entry;

    .line 553
    .line 554
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    check-cast v11, Lblo;

    .line 559
    .line 560
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    check-cast v10, Ljava/util/List;

    .line 565
    .line 566
    new-instance v12, Lakbq;

    .line 567
    .line 568
    iget-object v13, v11, Lblo;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v13, Ljava/lang/String;

    .line 571
    .line 572
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 573
    .line 574
    .line 575
    move-result v14

    .line 576
    if-eqz v14, :cond_e

    .line 577
    .line 578
    const/4 v14, 0x0

    .line 579
    goto :goto_9

    .line 580
    :cond_e
    const/4 v14, 0x0

    .line 581
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v15

    .line 585
    check-cast v15, Latro;

    .line 586
    .line 587
    iget-object v14, v15, Latro;->instance:Latrw;

    .line 588
    .line 589
    check-cast v14, Lplg;

    .line 590
    .line 591
    iget-boolean v14, v14, Lplg;->k:Z

    .line 592
    .line 593
    :goto_9
    invoke-direct {v12, v13, v14}, Lakbq;-><init>(Ljava/lang/String;Z)V

    .line 594
    .line 595
    .line 596
    new-instance v13, Lajzf;

    .line 597
    .line 598
    invoke-direct {v13, v12, v1}, Lajzf;-><init>(Lakbq;Lawoz;)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v6}, Lajzn;->g()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    invoke-direct {v0}, Lajzh;->z()V

    .line 605
    .line 606
    .line 607
    iget-object v11, v11, Lblo;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v11, Ljava/lang/String;

    .line 610
    .line 611
    invoke-interface {v6, v11, v13, v10}, Lajzn;->h(Ljava/lang/String;Lajzf;Ljava/util/List;)V

    .line 612
    .line 613
    .line 614
    goto :goto_8

    .line 615
    :cond_f
    invoke-static {v1, v5}, Lajzh;->w(Lawoz;Ljava/util/Map;)Ljava/util/Set;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-nez v1, :cond_10

    .line 624
    .line 625
    const/16 v17, 0x1

    .line 626
    .line 627
    return v17

    .line 628
    :cond_10
    const/16 v16, 0x0

    .line 629
    .line 630
    return v16
.end method

.method private final t(Lawoz;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajzh;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final declared-synchronized u(Lawoz;)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lajzh;->m(Lawoz;)Lakbl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lajzh;->h:Lsak;

    .line 7
    .line 8
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, v0, Lakbl;->d:J

    .line 17
    .line 18
    sub-long v3, v1, v3

    .line 19
    .line 20
    iget-object v5, v0, Lakbl;->b:Lawor;

    .line 21
    .line 22
    iget v5, v5, Lawor;->d:I

    .line 23
    .line 24
    int-to-long v5, v5

    .line 25
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    cmp-long v3, v3, v5

    .line 34
    .line 35
    if-lez v3, :cond_0

    .line 36
    .line 37
    iput-wide v1, v0, Lakbl;->d:J

    .line 38
    .line 39
    iget-object v1, p0, Lajzh;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_0
    monitor-exit p0

    .line 48
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method private final v()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lajzh;->i:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labad;

    .line 8
    .line 9
    invoke-virtual {v0}, Labad;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lajzh;->d:Lajyi;

    .line 17
    .line 18
    invoke-virtual {v1}, Lajyi;->c()Lawoo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v3, v1, Lawoo;->b:I

    .line 23
    .line 24
    const/high16 v4, 0x800000

    .line 25
    .line 26
    and-int/2addr v3, v4

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-boolean v1, v1, Lawoo;->l:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Labad;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    return v4

    .line 42
    :cond_1
    return v2
.end method

.method private static final w(Lawoz;Ljava/util/Map;)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lajzn;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method private static final x(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lblo;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1, v1}, Lblo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lblo;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    new-instance p2, Lblo;

    .line 29
    .line 30
    iget-object v1, v0, Lblo;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v0, v0, Lblo;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p2, v1, v0}, Lblo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p2, Lblo;

    .line 53
    .line 54
    iget-object v1, v0, Lblo;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v0, Lblo;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-direct {p2, v1, v0}, Lblo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private static final y(Lawoz;)Z
    .locals 1

    .line 1
    sget-object v0, Lawoz;->b:Lawoz;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lawoz;->a:Lawoz;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lawoz;->c:Lawoz;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajzh;->e:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakfk;

    .line 8
    .line 9
    invoke-static {}, La;->N()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Laatg;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v2}, Laatg;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lajzh;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Larnr;->d:I

    .line 6
    .line 7
    sget-object v0, Larsa;->a:Larnr;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lajzh;->p:Lblyd;

    .line 11
    .line 12
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lafgi;

    .line 17
    .line 18
    invoke-virtual {v0}, Lafgi;->L()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lajzh;->b:Lblyd;

    .line 25
    .line 26
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lajzw;

    .line 31
    .line 32
    iget v1, p0, Lajzh;->r:I

    .line 33
    .line 34
    if-gez v1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lajzh;->l()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Lajzh;->r:I

    .line 41
    .line 42
    :cond_1
    iget v1, p0, Lajzh;->r:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lajzw;->b(I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-direct {p0, v0}, Lajzh;->p(Landroid/database/SQLException;)V

    .line 51
    .line 52
    .line 53
    sget v0, Larnr;->d:I

    .line 54
    .line 55
    sget-object v0, Larsa;->a:Larnr;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :try_start_1
    iget-object v2, p0, Lajzh;->b:Lblyd;

    .line 65
    .line 66
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lajzw;

    .line 71
    .line 72
    invoke-virtual {v2}, Lajzw;->a()Laaxa;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    invoke-interface {v1}, Laaxa;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, Laaxa;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Latro;

    .line 87
    .line 88
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-direct {p0}, Lajzh;->z()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_1
    move-exception v2

    .line 97
    :try_start_2
    invoke-direct {p0, v2}, Lajzh;->p(Landroid/database/SQLException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    :goto_1
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-interface {v1}, Laaxa;->a()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-object v0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-interface {v1}, Laaxa;->a()V

    .line 110
    .line 111
    .line 112
    :cond_5
    throw v0
.end method

.method public final b(Lblyd;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Larny;->h(I)Larnu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lajzn;

    .line 30
    .line 31
    invoke-interface {v1}, Lajzn;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Lajzn;->b()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    and-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Larnu;->c()Larny;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lajzh;->j:Ljava/util/Map;

    .line 58
    .line 59
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Laaud;->b()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lajzh;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lajzh;->j:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Failed delayed event dispatch, no dispatchers in dispatchAllEvents."

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v0, v1}, Lajzh;->q(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lajzh;->v()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {}, Lawoz;->values()[Lawoz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lawoz;

    .line 62
    .line 63
    invoke-direct {p0, v1}, Lajzh;->t(Lawoz;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-direct {p0, v1}, Lajzh;->o(Lawoz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw v0
.end method

.method public final declared-synchronized d(Lawoz;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Laaud;->b()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lajzh;->s:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lajzh;->m(Lawoz;)Lakbl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, v0, Lakbl;->c:J

    .line 14
    .line 15
    iget-object v3, p0, Lajzh;->h:Lsak;

    .line 16
    .line 17
    invoke-interface {v3}, Lsak;->f()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v3, v1

    .line 26
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iget-object v0, v0, Lakbl;->b:Lawor;

    .line 29
    .line 30
    iget v0, v0, Lawor;->c:I

    .line 31
    .line 32
    int-to-long v5, v0

    .line 33
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    cmp-long v0, v3, v0

    .line 38
    .line 39
    if-ltz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lajzh;->e(Lawoz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lawoz;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lajzh;->z()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lajzh;->r(Lawoz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_1
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p1
.end method

.method public final declared-synchronized e(Lawoz;)V
    .locals 3

    .line 1
    const-string v0, "Failed delayed event dispatch, no dispatchers in dispatchEventsForcedByTier("

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lawoz;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lajzh;->z()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Laaud;->b()V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lajzh;->s:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lajzh;->j:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lawoz;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ")."

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1, v2}, Lajzh;->q(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lajzh;->t(Lawoz;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string p1, "Invalid tier is supplied in dispatchEventsForcedByTier. Falls back to default tier."

    .line 60
    .line 61
    invoke-direct {p0, p1, v2}, Lajzh;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lawoz;->b:Lawoz;

    .line 65
    .line 66
    :cond_2
    invoke-direct {p0, p1}, Lajzh;->s(Lawoz;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lajzh;->m(Lawoz;)Lakbl;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lakbl;->b:Lawor;

    .line 77
    .line 78
    iget v0, v0, Lawor;->e:I

    .line 79
    .line 80
    invoke-static {v0}, La;->dj(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v1, 0x3

    .line 88
    if-ne v0, v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lajzh;->e(Lawoz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :cond_4
    :goto_0
    :try_start_2
    invoke-direct {p0, p1}, Lajzh;->r(Lawoz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :cond_5
    :goto_1
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lajzh;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lajzh;->s:Z

    .line 10
    .line 11
    sget-object v0, Larsf;->b:Larny;

    .line 12
    .line 13
    iput-object v0, p0, Lajzh;->j:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v0, p0, Lajzh;->g:Lblyd;

    .line 16
    .line 17
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laaro;

    .line 22
    .line 23
    const-string v1, "delayed_event_dispatch_one_off_task"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Laaro;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "delayed_event_dispatch_default_tier_one_off_task"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Laaro;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "delayed_event_dispatch_dispatch_to_empty_tier_one_off_task"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Laaro;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "delayed_event_dispatch_fast_tier_one_off_task"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Laaro;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "not_applicable_delayed_event_dispatch_immediate_tier_one_off_task"

    .line 44
    .line 45
    invoke-interface {v0, v1}, Laaro;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lajzh;->b:Lblyd;

    .line 49
    .line 50
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lajzw;

    .line 55
    .line 56
    invoke-virtual {v0}, Lajzw;->c()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lajzh;->f:Lblyd;

    .line 60
    .line 61
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lajzq;

    .line 66
    .line 67
    invoke-virtual {v0}, Lajzq;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw v0
.end method

.method public final g(Lajyq;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-static {}, Laaud;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lajzh;->s:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lajzh;->q:Lblyd;

    .line 11
    .line 12
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbjyp;

    .line 17
    .line 18
    const-wide/32 v1, 0x2b97189

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    instance-of v0, p3, Labhg;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    check-cast p3, Labhg;

    .line 32
    .line 33
    invoke-static {p3}, Lakid;->q(Labhg;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_6

    .line 38
    .line 39
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Latro;

    .line 54
    .line 55
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 56
    .line 57
    check-cast v1, Lplg;

    .line 58
    .line 59
    iget v1, v1, Lplg;->b:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x20

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lajzh;->h:Lsak;

    .line 66
    .line 67
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 79
    .line 80
    check-cast v3, Lplg;

    .line 81
    .line 82
    iget v4, v3, Lplg;->b:I

    .line 83
    .line 84
    or-int/lit8 v4, v4, 0x20

    .line 85
    .line 86
    iput v4, v3, Lplg;->b:I

    .line 87
    .line 88
    iput-wide v1, v3, Lplg;->h:J

    .line 89
    .line 90
    :cond_3
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 91
    .line 92
    check-cast v1, Lplg;

    .line 93
    .line 94
    iget v1, v1, Lplg;->i:I

    .line 95
    .line 96
    invoke-interface {p1}, Lajyq;->c()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-lt v1, v2, :cond_4

    .line 101
    .line 102
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 112
    .line 113
    check-cast v0, Lplg;

    .line 114
    .line 115
    iget v2, v0, Lplg;->b:I

    .line 116
    .line 117
    or-int/lit8 v2, v2, 0x40

    .line 118
    .line 119
    iput v2, v0, Lplg;->b:I

    .line 120
    .line 121
    iput v1, v0, Lplg;->i:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, Lajzh;->b:Lblyd;

    .line 131
    .line 132
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lajzw;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lajzw;->i(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lawoz;->b:Lawoz;

    .line 142
    .line 143
    invoke-direct {p0, p1}, Lajzh;->r(Lawoz;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_1
    return-void
.end method

.method public final declared-synchronized h()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lajzh;->s:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lajzh;->b:Lblyd;

    .line 7
    .line 8
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lajzw;

    .line 13
    .line 14
    invoke-virtual {v0}, Lajzw;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    monitor-exit p0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final i(Latro;)V
    .locals 1

    .line 1
    sget-object v0, Lawoz;->b:Lawoz;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lajzh;->j(Lawoz;Latro;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lawoz;Latro;)V
    .locals 7

    .line 1
    invoke-static {}, Laaud;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lajzh;->s:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lawoz;->e:Lawoz;

    .line 11
    .line 12
    if-ne p1, v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lajzh;->i:Lblyd;

    .line 15
    .line 16
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Labad;

    .line 21
    .line 22
    invoke-virtual {v0}, Labad;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 32
    .line 33
    check-cast v0, Lplg;

    .line 34
    .line 35
    sget-object v1, Lplg;->a:Lplg;

    .line 36
    .line 37
    iget p1, p1, Lawoz;->f:I

    .line 38
    .line 39
    iput p1, v0, Lplg;->l:I

    .line 40
    .line 41
    iget p1, v0, Lplg;->b:I

    .line 42
    .line 43
    or-int/lit16 p1, p1, 0x200

    .line 44
    .line 45
    iput p1, v0, Lplg;->b:I

    .line 46
    .line 47
    iget-object p1, p2, Latro;->instance:Latrw;

    .line 48
    .line 49
    check-cast p1, Lplg;

    .line 50
    .line 51
    iget-object p1, p1, Lplg;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lajzh;->j:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lajzn;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "Failed to find delayed event dispatcher for single immediate tier event type "

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-direct {p0, p1, p2}, Lajzh;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance p1, Lblo;

    .line 79
    .line 80
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 81
    .line 82
    check-cast v1, Lplg;

    .line 83
    .line 84
    iget-object v2, v1, Lplg;->g:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, v1, Lplg;->j:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p1, v2, v3}, Lblo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p1, Lblo;->b:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v3, Lakbq;

    .line 94
    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    iget-boolean v1, v1, Lplg;->k:Z

    .line 98
    .line 99
    invoke-direct {v3, v2, v1}, Lakbq;-><init>(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 103
    .line 104
    check-cast v1, Lplg;

    .line 105
    .line 106
    iget v1, v1, Lplg;->l:I

    .line 107
    .line 108
    invoke-static {v1}, Lawoz;->a(I)Lawoz;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    sget-object v1, Lawoz;->a:Lawoz;

    .line 115
    .line 116
    :cond_2
    new-instance v2, Lajzf;

    .line 117
    .line 118
    invoke-direct {v2, v3, v1}, Lajzf;-><init>(Lakbq;Lawoz;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lajzh;->z()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lblo;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p2}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {v0, p1, v2, p2}, Lajzn;->h(Ljava/lang/String;Lajzf;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    sget-object p1, Lawoz;->d:Lawoz;

    .line 137
    .line 138
    :cond_4
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 142
    .line 143
    check-cast v0, Lplg;

    .line 144
    .line 145
    sget-object v1, Lplg;->a:Lplg;

    .line 146
    .line 147
    iget v1, p1, Lawoz;->f:I

    .line 148
    .line 149
    iput v1, v0, Lplg;->l:I

    .line 150
    .line 151
    iget v1, v0, Lplg;->b:I

    .line 152
    .line 153
    or-int/lit16 v1, v1, 0x200

    .line 154
    .line 155
    iput v1, v0, Lplg;->b:I

    .line 156
    .line 157
    iget-object v0, p0, Lajzh;->p:Lblyd;

    .line 158
    .line 159
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lafgi;

    .line 164
    .line 165
    invoke-virtual {v0}, Lafgi;->V()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget-object v1, p0, Lajzh;->b:Lblyd;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lajzw;

    .line 178
    .line 179
    invoke-static {}, Laaud;->b()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p2}, Lajzw;->m(Latro;)V

    .line 183
    .line 184
    .line 185
    :try_start_0
    iget-object v1, v0, Lajzw;->a:Ljava/util/Queue;

    .line 186
    .line 187
    invoke-interface {v1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :catch_0
    move-exception v1

    .line 192
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 193
    .line 194
    check-cast p2, Lplg;

    .line 195
    .line 196
    iget-object p2, p2, Lplg;->d:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v3, "Could not add DelayedEvent of type"

    .line 201
    .line 202
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p2, " to bufferQueue."

    .line 209
    .line 210
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {v0, p2, v1}, Lajzw;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 218
    .line 219
    .line 220
    :goto_0
    invoke-virtual {v0}, Lajzw;->e()V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_5
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lajzw;

    .line 229
    .line 230
    invoke-virtual {v0, p2}, Lajzw;->k(Latro;)V

    .line 231
    .line 232
    .line 233
    :goto_1
    iget-object p2, p0, Lajzh;->q:Lblyd;

    .line 234
    .line 235
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Lbjyp;

    .line 240
    .line 241
    const-wide/32 v0, 0x2b860ee

    .line 242
    .line 243
    .line 244
    const-wide/16 v2, 0x0

    .line 245
    .line 246
    invoke-virtual {p2, v0, v1, v2, v3}, Lafgi;->c(JJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    cmp-long p2, v0, v2

    .line 251
    .line 252
    if-lez p2, :cond_8

    .line 253
    .line 254
    invoke-static {p1}, Lajzh;->y(Lawoz;)Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-eqz p2, :cond_7

    .line 259
    .line 260
    invoke-direct {p0, p1}, Lajzh;->m(Lawoz;)Lakbl;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    iget-wide v2, p2, Lakbl;->c:J

    .line 265
    .line 266
    iget-object v4, p0, Lajzh;->h:Lsak;

    .line 267
    .line 268
    invoke-interface {v4}, Lsak;->f()Lj$/time/Instant;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4, v2, v3}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget-object p2, p2, Lakbl;->b:Lawor;

    .line 277
    .line 278
    iget p2, p2, Lawor;->d:I

    .line 279
    .line 280
    int-to-long v3, p2

    .line 281
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    const-wide/16 v5, 0x4

    .line 290
    .line 291
    mul-long/2addr v3, v5

    .line 292
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {v2, p2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-eqz p2, :cond_7

    .line 301
    .line 302
    iget p2, p0, Lajzh;->l:I

    .line 303
    .line 304
    add-int/lit8 p2, p2, 0x1

    .line 305
    .line 306
    iput p2, p0, Lajzh;->l:I

    .line 307
    .line 308
    int-to-long v2, p2

    .line 309
    cmp-long p2, v2, v0

    .line 310
    .line 311
    if-ltz p2, :cond_6

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_6
    :goto_2
    return-void

    .line 315
    :cond_7
    invoke-direct {p0, p1}, Lajzh;->m(Lawoz;)Lakbl;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    iget-object v0, p0, Lajzh;->h:Lsak;

    .line 320
    .line 321
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    iput-wide v0, p2, Lakbl;->c:J

    .line 330
    .line 331
    iget-object v0, p0, Lajzh;->a:Ljava/util/HashMap;

    .line 332
    .line 333
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :cond_8
    :goto_3
    iget-object p2, p0, Lajzh;->d:Lajyi;

    .line 337
    .line 338
    invoke-virtual {p2}, Lajyi;->d()Lawor;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    iget p2, p2, Lawor;->c:I

    .line 343
    .line 344
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    if-nez p2, :cond_9

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    int-to-long v2, p2

    .line 360
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    const-wide/16 v2, 0x3

    .line 365
    .line 366
    mul-long/2addr v0, v2

    .line 367
    iget-object p2, p0, Lajzh;->h:Lsak;

    .line 368
    .line 369
    invoke-interface {p2}, Lsak;->f()Lj$/time/Instant;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 374
    .line 375
    .line 376
    move-result-wide v2

    .line 377
    iget-wide v4, p0, Lajzh;->k:J

    .line 378
    .line 379
    sub-long/2addr v2, v4

    .line 380
    cmp-long p2, v2, v0

    .line 381
    .line 382
    if-ltz p2, :cond_a

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_a
    :goto_4
    invoke-direct {p0}, Lajzh;->v()Z

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    if-nez p2, :cond_b

    .line 390
    .line 391
    :goto_5
    invoke-virtual {p1}, Lawoz;->name()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    invoke-direct {p0}, Lajzh;->z()V

    .line 395
    .line 396
    .line 397
    invoke-direct {p0, p1}, Lajzh;->r(Lawoz;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_b
    invoke-virtual {p0, p1}, Lajzh;->d(Lawoz;)V

    .line 402
    .line 403
    .line 404
    return-void
.end method

.method public final k(Latro;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lajzh;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lajzh;->p:Lblyd;

    .line 7
    .line 8
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lafgi;

    .line 13
    .line 14
    const-wide/32 v1, 0x2b8213d

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lajzh;->b:Lblyd;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lajzw;

    .line 31
    .line 32
    invoke-static {}, La;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lajzw;->b:Laatr;

    .line 39
    .line 40
    new-instance v2, Lajtd;

    .line 41
    .line 42
    const/16 v3, 0x9

    .line 43
    .line 44
    invoke-direct {v2, v0, p1, v3}, Lajtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-interface {v1, v0, p1}, Laatr;->a(ILjava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {v0, p1}, Lajzw;->n(Latro;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lajzw;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lajzw;->n(Latro;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
