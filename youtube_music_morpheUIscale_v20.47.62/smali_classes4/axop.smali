.class public final Laxop;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Latog;

.field final synthetic b:Laxoq;

.field private c:[Laywt;

.field private d:J


# direct methods
.method public constructor <init>(Laxoq;Latog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxop;->b:Laxoq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laxop;->a:Latog;

    .line 7
    .line 8
    return-void
.end method

.method private final d(Latog;J)[Laywt;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Stitched-Video-Id"

    .line 4
    .line 5
    invoke-static {v0, v1}, Laxoq;->a(Latog;Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Stitched-Video-Duration-Us"

    .line 10
    .line 11
    invoke-static {v0, v2}, Laxoq;->a(Latog;Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "Stitched-Video-Cpn"

    .line 16
    .line 17
    invoke-static {v0, v3}, Laxoq;->a(Latog;Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "Stitched-Video-Start-Time-Within-Ad-Us"

    .line 22
    .line 23
    invoke-static {v0, v4}, Laxoq;->a(Latog;Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    move-wide v9, v7

    .line 44
    const/4 v11, 0x0

    .line 45
    move-wide/from16 v7, p2

    .line 46
    .line 47
    :goto_0
    if-ge v11, v1, :cond_2

    .line 48
    .line 49
    :try_start_0
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    check-cast v12, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    const-wide/16 v14, 0x3e8

    .line 62
    .line 63
    div-long/2addr v12, v14

    .line 64
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    check-cast v16, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v16

    .line 76
    div-long v16, v16, v14
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    add-long/2addr v9, v12

    .line 79
    add-long/2addr v12, v7

    .line 80
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    check-cast v14, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v4, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    if-eqz v15, :cond_0

    .line 91
    .line 92
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Landroid/util/Pair;

    .line 97
    .line 98
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    invoke-interface {v4, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_0
    new-instance v15, Landroid/util/Pair;

    .line 110
    .line 111
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    move-object/from16 v18, v0

    .line 116
    .line 117
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v15, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v4, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-interface {v5, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    sub-long v7, v7, v16

    .line 134
    .line 135
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v5, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_1
    move-wide v7, v12

    .line 143
    goto :goto_1

    .line 144
    :catch_0
    move-object/from16 v18, v0

    .line 145
    .line 146
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 147
    .line 148
    move-object/from16 v0, v18

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    new-array v0, v0, [Laywt;

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v6, 0x0

    .line 166
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_3

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/util/Map$Entry;

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Landroid/util/Pair;

    .line 187
    .line 188
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, Ljava/lang/Long;

    .line 191
    .line 192
    invoke-static {v5, v3, v4}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v17

    .line 202
    new-instance v11, Laywt;

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    move-object v12, v3

    .line 209
    check-cast v12, Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Landroid/util/Pair;

    .line 216
    .line 217
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, Ljava/lang/Long;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v13

    .line 225
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Landroid/util/Pair;

    .line 230
    .line 231
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Ljava/lang/Long;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v15

    .line 239
    invoke-direct/range {v11 .. v18}, Laywt;-><init>(Ljava/lang/String;JJJ)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v2, v6, 0x1

    .line 243
    .line 244
    aput-object v11, v0, v6

    .line 245
    .line 246
    move v6, v2

    .line 247
    goto :goto_2

    .line 248
    :cond_3
    move-object/from16 v2, p0

    .line 249
    .line 250
    iput-wide v9, v2, Laxop;->d:J

    .line 251
    .line 252
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Laxop;->c:[Laywt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxop;->a:Latog;

    .line 6
    .line 7
    iget-object v1, p0, Laxop;->b:Laxoq;

    .line 8
    .line 9
    iget-wide v1, v1, Laxoq;->b:J

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Laxop;->d(Latog;J)[Laywt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Laxop;->c:[Laywt;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Laxop;->b:Laxoq;

    .line 18
    .line 19
    iget-wide v1, p0, Laxop;->d:J

    .line 20
    .line 21
    iget-wide v3, v0, Laxoq;->b:J

    .line 22
    .line 23
    add-long/2addr v3, v1

    .line 24
    return-wide v3
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laxop;->a:Latog;

    .line 2
    .line 3
    iget-object v0, v0, Latog;->b:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "Is-Ad-Break-Finished"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "true"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final c()[Laywt;
    .locals 3

    .line 1
    iget-object v0, p0, Laxop;->c:[Laywt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxop;->a:Latog;

    .line 6
    .line 7
    iget-object v1, p0, Laxop;->b:Laxoq;

    .line 8
    .line 9
    iget-wide v1, v1, Laxoq;->b:J

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Laxop;->d(Latog;J)[Laywt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    iput-object v0, p0, Laxop;->c:[Laywt;

    .line 16
    .line 17
    return-object v0
.end method
