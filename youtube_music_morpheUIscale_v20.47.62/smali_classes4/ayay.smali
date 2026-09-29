.class public final Layay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layhs;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Layav;

.field private volatile e:Z

.field private f:J


# direct methods
.method public constructor <init>(Layav;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layay;->d:Layav;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Layay;->a:Ljava/util/Map;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Layay;->b:Ljava/util/Map;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Layay;->c:Ljava/util/Map;

    .line 46
    .line 47
    new-instance p1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object p1, Layhw;->f:Layhw;

    .line 67
    .line 68
    sget-object v0, Layhw;->h:Layhw;

    .line 69
    .line 70
    sget-object v1, Layhw;->g:Layhw;

    .line 71
    .line 72
    new-instance v2, Lbhpb;

    .line 73
    .line 74
    invoke-direct {v2}, Lbhpb;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1, p1}, Lbhpb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, v0}, Lbhpb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1, v1}, Lbhpb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lbhpb;->a()Lbhpe;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final a(Layhx;Layhw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Layay;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Layhx;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Layay;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Set;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Layax;

    .line 50
    .line 51
    invoke-interface {p2}, Layax;->a()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final f(IJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eq v1, v5, :cond_1

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    if-ne v1, v6, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v5, v4

    .line 16
    :cond_1
    :goto_0
    iput-boolean v5, v0, Layay;->e:Z

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-eq v1, v5, :cond_d

    .line 20
    .line 21
    const/4 v5, 0x5

    .line 22
    if-ne v1, v5, :cond_2

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_2
    iput-wide v2, v0, Layay;->f:J

    .line 27
    .line 28
    invoke-static {}, Layhw;->values()[Layhw;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    array-length v6, v5

    .line 33
    move v7, v4

    .line 34
    :goto_1
    if-ge v7, v6, :cond_c

    .line 35
    .line 36
    aget-object v8, v5, v7

    .line 37
    .line 38
    iget-wide v9, v0, Layay;->f:J

    .line 39
    .line 40
    iget-object v11, v0, Layay;->c:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    check-cast v11, Layaw;

    .line 47
    .line 48
    if-nez v11, :cond_b

    .line 49
    .line 50
    new-array v11, v4, [Layhx;

    .line 51
    .line 52
    invoke-static {v11}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v11}, Lj$/util/Optional;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    if-eqz v13, :cond_3

    .line 61
    .line 62
    move-object v15, v5

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_3
    sget-object v13, Layhw;->g:Layhw;

    .line 66
    .line 67
    invoke-virtual {v8, v13}, Layhw;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-eqz v13, :cond_8

    .line 72
    .line 73
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    check-cast v13, [Layhx;

    .line 78
    .line 79
    array-length v13, v13

    .line 80
    add-int/lit8 v13, v13, -0x1

    .line 81
    .line 82
    :goto_2
    if-ltz v13, :cond_7

    .line 83
    .line 84
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    check-cast v14, [Layhx;

    .line 89
    .line 90
    aget-object v14, v14, v13

    .line 91
    .line 92
    move-object v15, v5

    .line 93
    iget-wide v4, v14, Layhx;->b:J

    .line 94
    .line 95
    move/from16 v17, v13

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    iget-wide v12, v14, Layhx;->a:J

    .line 100
    .line 101
    cmp-long v18, v4, v12

    .line 102
    .line 103
    if-lez v18, :cond_4

    .line 104
    .line 105
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :goto_3
    cmp-long v5, v12, v9

    .line 119
    .line 120
    if-gtz v5, :cond_6

    .line 121
    .line 122
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_5

    .line 127
    .line 128
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    cmp-long v4, v4, v9

    .line 139
    .line 140
    if-lez v4, :cond_6

    .line 141
    .line 142
    :cond_5
    move-object v12, v14

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    add-int/lit8 v13, v17, -0x1

    .line 145
    .line 146
    move-object v5, v15

    .line 147
    const/4 v4, 0x0

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    move-object v15, v5

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    move-object/from16 v12, v16

    .line 153
    .line 154
    :goto_4
    invoke-direct {v0, v12, v8}, Layay;->a(Layhx;Layhw;)V

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_8
    move-object v15, v5

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, [Layhx;

    .line 166
    .line 167
    array-length v5, v4

    .line 168
    const/4 v11, 0x0

    .line 169
    :goto_5
    if-ge v11, v5, :cond_a

    .line 170
    .line 171
    aget-object v12, v4, v11

    .line 172
    .line 173
    iget-wide v13, v12, Layhx;->a:J

    .line 174
    .line 175
    cmp-long v13, v13, v9

    .line 176
    .line 177
    if-gtz v13, :cond_9

    .line 178
    .line 179
    iget-wide v13, v12, Layhx;->b:J

    .line 180
    .line 181
    cmp-long v13, v13, v9

    .line 182
    .line 183
    if-lez v13, :cond_9

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_a
    move-object/from16 v12, v16

    .line 190
    .line 191
    :goto_6
    invoke-direct {v0, v12, v8}, Layay;->a(Layhx;Layhw;)V

    .line 192
    .line 193
    .line 194
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 195
    .line 196
    move-object v5, v15

    .line 197
    const/4 v4, 0x0

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_b
    const/16 v16, 0x0

    .line 201
    .line 202
    throw v16

    .line 203
    :cond_c
    iget-object v4, v0, Layay;->d:Layav;

    .line 204
    .line 205
    iget-wide v5, v0, Layay;->f:J

    .line 206
    .line 207
    invoke-virtual {v4, v5, v6}, Layav;->a(J)Lj$/util/Optional;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iget-object v6, v4, Layav;->a:Lciyn;

    .line 212
    .line 213
    invoke-virtual {v6, v5}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/4 v5, 0x3

    .line 217
    if-ne v1, v5, :cond_d

    .line 218
    .line 219
    invoke-virtual {v4, v2, v3}, Layav;->a(J)Lj$/util/Optional;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v2, v4, Layav;->b:Lciyn;

    .line 224
    .line 225
    new-instance v3, Layau;

    .line 226
    .line 227
    invoke-direct {v3, v2}, Layau;-><init>(Lciyn;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 231
    .line 232
    .line 233
    :cond_d
    :goto_8
    return-void
.end method
