.class public final Lacxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxt;


# instance fields
.field public final a:Z

.field private final b:Landroid/content/Context;

.field private final c:Ladbn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladbn;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacxv;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lacxv;->c:Ladbn;

    .line 7
    .line 8
    iput-boolean p3, p0, Lacxv;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lacww;Lbjdp;Z)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lbjbs;->b:Latru;

    .line 8
    .line 9
    invoke-static {v2, v3}, Labtu;->aq(Lbjdq;Latrg;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lbjbs;

    .line 14
    .line 15
    iget-object v3, v3, Lbjbs;->c:Latsn;

    .line 16
    .line 17
    iget v4, v2, Lbjdp;->b:I

    .line 18
    .line 19
    and-int/lit8 v5, v4, 0x1

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    and-int/2addr v4, v6

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v3, v0, Lacxv;->c:Ladbn;

    .line 36
    .line 37
    invoke-virtual {v3, v7}, Ladbn;->c(Z)Lacxw;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move/from16 v4, p3

    .line 42
    .line 43
    invoke-virtual {v3, v1, v2, v4}, Lacxw;->a(Lacww;Lbjdp;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    return v1

    .line 48
    :cond_1
    :goto_0
    iget-object v4, v2, Lbjdp;->f:Latsn;

    .line 49
    .line 50
    sget-object v5, Lbjcc;->b:Latru;

    .line 51
    .line 52
    invoke-static {v4, v5}, Laegg;->dw(Ljava/util/List;Latrg;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lbjcc;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    new-instance v8, Lacyt;

    .line 62
    .line 63
    invoke-direct {v8, v4, v5}, Lacyt;-><init>(Lbjcc;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v8}, Lacww;->l(Lacyf;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v4, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    move v4, v7

    .line 76
    :goto_2
    sget v8, Larnr;->d:I

    .line 77
    .line 78
    new-instance v8, Larnm;

    .line 79
    .line 80
    invoke-direct {v8}, Larnm;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move v9, v5

    .line 88
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_7

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Lbjbr;

    .line 99
    .line 100
    iget-wide v11, v10, Lbjbr;->c:J

    .line 101
    .line 102
    invoke-static {v2, v11, v12}, Labtu;->Y(Lbjdp;J)Lj$/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v11}, Lj$/util/Optional;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_4

    .line 111
    .line 112
    move v9, v7

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    move-object v13, v11

    .line 119
    check-cast v13, Lbjcw;

    .line 120
    .line 121
    iget v11, v10, Lbjbr;->b:I

    .line 122
    .line 123
    and-int/2addr v11, v6

    .line 124
    if-eqz v11, :cond_5

    .line 125
    .line 126
    iget-wide v11, v10, Lbjbr;->d:J

    .line 127
    .line 128
    invoke-static {v2, v11, v12}, Labtu;->X(Lbjdp;J)Lj$/util/Optional;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    :goto_4
    new-instance v12, Lacxe;

    .line 138
    .line 139
    invoke-direct {v12, v0, v6}, Lacxe;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v12}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    iget-object v12, v0, Lacxv;->b:Landroid/content/Context;

    .line 147
    .line 148
    iget v11, v2, Lbjdp;->b:I

    .line 149
    .line 150
    and-int/2addr v11, v7

    .line 151
    if-eq v7, v11, :cond_6

    .line 152
    .line 153
    move/from16 v16, v5

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    move/from16 v16, v7

    .line 157
    .line 158
    :goto_5
    iget-boolean v10, v10, Lbjbr;->e:Z

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/4 v15, 0x1

    .line 163
    move/from16 v17, v10

    .line 164
    .line 165
    invoke-static/range {v12 .. v18}, Lacyb;->d(Landroid/content/Context;Lbjcw;Lj$/util/Optional;ZZZLacyq;)Lacyf;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v8, v10}, Larnm;->h(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    new-instance v3, Lacyd;

    .line 174
    .line 175
    invoke-virtual {v8}, Larnm;->g()Larnr;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-direct {v3, v6}, Lacyd;-><init>(Larnr;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3}, Lacww;->l(Lacyf;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    new-instance v6, Larnm;

    .line 187
    .line 188
    invoke-direct {v6}, Larnm;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v2, v2, Lbjdp;->m:Latsn;

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_9

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Lbjbg;

    .line 208
    .line 209
    new-instance v10, Laczn;

    .line 210
    .line 211
    iget-object v11, v8, Lbjbg;->e:Lbjbb;

    .line 212
    .line 213
    if-nez v11, :cond_8

    .line 214
    .line 215
    sget-object v11, Lbjbb;->a:Lbjbb;

    .line 216
    .line 217
    :cond_8
    iget-wide v12, v8, Lbjbg;->c:J

    .line 218
    .line 219
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    iget-wide v13, v8, Lbjbg;->d:J

    .line 224
    .line 225
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    iget-object v13, v0, Lacxv;->b:Landroid/content/Context;

    .line 230
    .line 231
    invoke-direct {v10, v11, v12, v8, v13}, Laczn;-><init>(Lbjbb;Ljava/lang/Long;Ljava/lang/Long;Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v10}, Larnm;->h(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_9
    invoke-virtual {v6}, Larnm;->g()Larnr;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v6, Lacjc;

    .line 250
    .line 251
    const/16 v8, 0x12

    .line 252
    .line 253
    invoke-direct {v6, v1, v8}, Lacjc;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v3, :cond_a

    .line 261
    .line 262
    if-nez v9, :cond_a

    .line 263
    .line 264
    if-eqz v4, :cond_a

    .line 265
    .line 266
    if-eqz v1, :cond_a

    .line 267
    .line 268
    return v7

    .line 269
    :cond_a
    return v5
.end method
