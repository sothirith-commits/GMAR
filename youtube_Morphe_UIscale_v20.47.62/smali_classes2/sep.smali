.class public final Lsep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lseo;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Lsej;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile g:Lseh;


# direct methods
.method public constructor <init>(Lsej;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsep;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsep;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsep;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lsep;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    iput-object p1, p0, Lsep;->d:Lsej;

    .line 33
    .line 34
    sget-object p1, Lseh;->a:Lseh;

    .line 35
    .line 36
    iput-object p1, p0, Lsep;->g:Lseh;

    .line 37
    .line 38
    return-void
.end method

.method private final h()Lsem;
    .locals 6

    .line 1
    iget-object v0, p0, Lsep;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lsei;

    .line 46
    .line 47
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lsei;

    .line 55
    .line 56
    iget v0, v0, Lsei;->a:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v3}, Lseg;->b(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Larxe;->x(I)Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ge v3, v4, :cond_1

    .line 84
    .line 85
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lsei;

    .line 90
    .line 91
    iget-wide v4, v4, Lsei;->b:J

    .line 92
    .line 93
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lseh;

    .line 102
    .line 103
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget-object v0, p0, Lsep;->g:Lseh;

    .line 110
    .line 111
    iget-wide v2, v0, Lseh;->b:J

    .line 112
    .line 113
    const-wide/16 v4, 0x0

    .line 114
    .line 115
    cmp-long v2, v2, v4

    .line 116
    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    iget-wide v2, v0, Lseh;->c:J

    .line 120
    .line 121
    cmp-long v2, v2, v4

    .line 122
    .line 123
    if-nez v2, :cond_2

    .line 124
    .line 125
    iget-wide v2, v0, Lseh;->d:J

    .line 126
    .line 127
    cmp-long v0, v2, v4

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v2, p0, Lsep;->g:Lseh;

    .line 136
    .line 137
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v0, p0, Lsep;->d:Lsej;

    .line 141
    .line 142
    iget-object v2, p0, Lsep;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    .line 144
    iget-object v3, p0, Lsep;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    .line 146
    new-instance v4, Lsem;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iget-object v0, v0, Lsej;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {v4, v0, v1, v2, v3}, Lsem;-><init>(Ljava/lang/String;Ljava/util/Map;II)V

    .line 159
    .line 160
    .line 161
    return-object v4
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lsem;
    .locals 2

    .line 1
    iget-object v0, p0, Lsep;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0}, Lsep;->h()Lsem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final b()Lsem;
    .locals 1

    .line 1
    invoke-direct {p0}, Lsep;->h()Lsem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Larif;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsep;->c:Ljava/util/Map;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lsem;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Largr;->a:Largr;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-direct {v0}, Lsep;->h()Lsem;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v2, Lsem;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v1, Lsem;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_5

    .line 31
    .line 32
    iget-object v4, v1, Lsem;->b:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v5, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v6, v2, Lsem;->b:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-interface {v5, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lseh;

    .line 79
    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lseh;

    .line 93
    .line 94
    iget-wide v10, v7, Lseh;->b:J

    .line 95
    .line 96
    iget-wide v12, v8, Lseh;->b:J

    .line 97
    .line 98
    sub-long v15, v10, v12

    .line 99
    .line 100
    iget-wide v10, v7, Lseh;->c:J

    .line 101
    .line 102
    iget-wide v12, v8, Lseh;->c:J

    .line 103
    .line 104
    sub-long v17, v10, v12

    .line 105
    .line 106
    iget-wide v10, v7, Lseh;->d:J

    .line 107
    .line 108
    iget-wide v7, v8, Lseh;->d:J

    .line 109
    .line 110
    sub-long v19, v10, v7

    .line 111
    .line 112
    new-instance v14, Lseh;

    .line 113
    .line 114
    invoke-direct/range {v14 .. v20}, Lseh;-><init>(JJJ)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lseh;

    .line 132
    .line 133
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_4

    .line 142
    .line 143
    const-wide/16 v6, 0x0

    .line 144
    .line 145
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Lseh;

    .line 154
    .line 155
    if-eqz v8, :cond_4

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    move-wide v9, v6

    .line 166
    move-wide v11, v9

    .line 167
    move-wide v13, v11

    .line 168
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    if-eqz v15, :cond_3

    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    check-cast v15, Ljava/util/Map$Entry;

    .line 179
    .line 180
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    check-cast v15, Lseh;

    .line 185
    .line 186
    move-wide/from16 v16, v6

    .line 187
    .line 188
    iget-wide v6, v15, Lseh;->b:J

    .line 189
    .line 190
    add-long/2addr v9, v6

    .line 191
    iget-wide v6, v15, Lseh;->c:J

    .line 192
    .line 193
    add-long/2addr v11, v6

    .line 194
    iget-wide v6, v15, Lseh;->d:J

    .line 195
    .line 196
    add-long/2addr v13, v6

    .line 197
    move-wide/from16 v6, v16

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    move-wide/from16 v16, v6

    .line 201
    .line 202
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget-wide v6, v8, Lseh;->b:J

    .line 207
    .line 208
    sub-long v16, v6, v9

    .line 209
    .line 210
    iget-wide v6, v8, Lseh;->c:J

    .line 211
    .line 212
    sub-long v18, v6, v11

    .line 213
    .line 214
    iget-wide v6, v8, Lseh;->d:J

    .line 215
    .line 216
    sub-long v20, v6, v13

    .line 217
    .line 218
    new-instance v15, Lseh;

    .line 219
    .line 220
    invoke-direct/range {v15 .. v21}, Lseh;-><init>(JJJ)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v4, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_4
    iget v5, v2, Lsem;->c:I

    .line 227
    .line 228
    iget v6, v1, Lsem;->c:I

    .line 229
    .line 230
    iget v2, v2, Lsem;->d:I

    .line 231
    .line 232
    iget v1, v1, Lsem;->d:I

    .line 233
    .line 234
    sub-int/2addr v5, v6

    .line 235
    sub-int/2addr v2, v1

    .line 236
    new-instance v1, Lsem;

    .line 237
    .line 238
    invoke-direct {v1, v3, v4, v5, v2}, Lsem;-><init>(Ljava/lang/String;Ljava/util/Map;II)V

    .line 239
    .line 240
    .line 241
    move-object v2, v1

    .line 242
    :cond_5
    invoke-static {v2}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    return-object v1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsep;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsep;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lsep;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lsei;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p1, p1, Lsei;->a:I

    .line 16
    .line 17
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    const-string v2, "/proc/self/task/%d/schedstat"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v3, 0x1

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object p1, v3, v4

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lseg;->a(Ljava/io/File;)Lseh;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lseh;->a:Lseh;

    .line 52
    .line 53
    if-eq p1, p2, :cond_0

    .line 54
    .line 55
    iget-object p2, p0, Lsep;->g:Lseh;

    .line 56
    .line 57
    iget-wide v0, p2, Lseh;->b:J

    .line 58
    .line 59
    iget-wide v2, p1, Lseh;->b:J

    .line 60
    .line 61
    add-long v5, v0, v2

    .line 62
    .line 63
    iget-wide v0, p2, Lseh;->c:J

    .line 64
    .line 65
    iget-wide v2, p1, Lseh;->c:J

    .line 66
    .line 67
    add-long v7, v0, v2

    .line 68
    .line 69
    iget-wide v0, p2, Lseh;->d:J

    .line 70
    .line 71
    iget-wide p1, p1, Lseh;->d:J

    .line 72
    .line 73
    add-long v9, v0, p1

    .line 74
    .line 75
    new-instance v4, Lseh;

    .line 76
    .line 77
    invoke-direct/range {v4 .. v10}, Lseh;-><init>(JJJ)V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Lsep;->g:Lseh;

    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsep;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v2, p0, Lsep;->d:Lsej;

    .line 27
    .line 28
    new-instance v3, Lsei;

    .line 29
    .line 30
    iget-object v8, v2, Lsej;->a:Ljava/lang/String;

    .line 31
    .line 32
    move-wide v5, p1

    .line 33
    invoke-direct/range {v3 .. v8}, Lsei;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method
