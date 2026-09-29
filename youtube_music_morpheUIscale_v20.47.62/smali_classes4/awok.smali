.class public final synthetic Lawok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lawor;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lawor;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawok;->a:Lawor;

    .line 5
    .line 6
    iput-object p2, p0, Lawok;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lawok;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lawok;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Lbhoa;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbvtd;

    .line 20
    .line 21
    iget-object v2, v1, Lbvtd;->instance:Lbknt;

    .line 22
    .line 23
    check-cast v2, Lbvtg;

    .line 24
    .line 25
    iget-object v2, v2, Lbvtg;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lbvzo;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Lawok;->c:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v4, p0, Lawok;->a:Lawor;

    .line 38
    .line 39
    iget-object v5, v1, Lbvtd;->instance:Lbknt;

    .line 40
    .line 41
    check-cast v5, Lbvtg;

    .line 42
    .line 43
    iget-object v5, v5, Lbvtg;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lbwlb;

    .line 50
    .line 51
    invoke-virtual {v2}, Lbvzo;->getLastUpdatedTimestampSeconds()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v7, v1, Lbvtd;->instance:Lbknt;

    .line 71
    .line 72
    check-cast v7, Lbvtg;

    .line 73
    .line 74
    iget v8, v7, Lbvtg;->b:I

    .line 75
    .line 76
    or-int/lit16 v8, v8, 0x100

    .line 77
    .line 78
    iput v8, v7, Lbvtg;->b:I

    .line 79
    .line 80
    iput-wide v5, v7, Lbvtg;->k:J

    .line 81
    .line 82
    iget-object v4, v4, Lawor;->a:Lvsp;

    .line 83
    .line 84
    invoke-interface {v4}, Lvsp;->f()Lj$/time/Instant;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lj$/time/Instant;->getEpochSecond()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual {v2}, Lbvzo;->getExpirationTimestamp()Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    sub-long v8, v6, v4

    .line 101
    .line 102
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v10, v1, Lbvtd;->instance:Lbknt;

    .line 106
    .line 107
    check-cast v10, Lbvtg;

    .line 108
    .line 109
    iget v11, v10, Lbvtg;->b:I

    .line 110
    .line 111
    or-int/lit16 v11, v11, 0x200

    .line 112
    .line 113
    iput v11, v10, Lbvtg;->b:I

    .line 114
    .line 115
    iput-wide v8, v10, Lbvtg;->l:J

    .line 116
    .line 117
    cmp-long v4, v6, v4

    .line 118
    .line 119
    const/high16 v5, 0x1000000

    .line 120
    .line 121
    if-gtz v4, :cond_1

    .line 122
    .line 123
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v4, v1, Lbvtd;->instance:Lbknt;

    .line 127
    .line 128
    check-cast v4, Lbvtg;

    .line 129
    .line 130
    const/16 v6, 0x8

    .line 131
    .line 132
    iput v6, v4, Lbvtg;->d:I

    .line 133
    .line 134
    iget v6, v4, Lbvtg;->b:I

    .line 135
    .line 136
    or-int/lit8 v6, v6, 0x2

    .line 137
    .line 138
    iput v6, v4, Lbvtg;->b:I

    .line 139
    .line 140
    sget-object v4, Lbvvw;->l:Lbvvw;

    .line 141
    .line 142
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v6, v1, Lbvtd;->instance:Lbknt;

    .line 146
    .line 147
    check-cast v6, Lbvtg;

    .line 148
    .line 149
    iget v4, v4, Lbvvw;->m:I

    .line 150
    .line 151
    iput v4, v6, Lbvtg;->w:I

    .line 152
    .line 153
    iget v4, v6, Lbvtg;->b:I

    .line 154
    .line 155
    or-int/2addr v4, v5

    .line 156
    iput v4, v6, Lbvtg;->b:I

    .line 157
    .line 158
    :cond_1
    if-eqz v3, :cond_0

    .line 159
    .line 160
    invoke-static {v3}, Layvw;->i(Lbwlb;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_3

    .line 165
    .line 166
    invoke-static {v3}, Layvw;->k(Lbwlb;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_2

    .line 171
    .line 172
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v1, v1, Lbvtd;->instance:Lbknt;

    .line 176
    .line 177
    check-cast v1, Lbvtg;

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    iput v2, v1, Lbvtg;->d:I

    .line 182
    .line 183
    iget v2, v1, Lbvtg;->b:I

    .line 184
    .line 185
    or-int/lit8 v2, v2, 0x2

    .line 186
    .line 187
    iput v2, v1, Lbvtg;->b:I

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_2
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v2, v1, Lbvtd;->instance:Lbknt;

    .line 195
    .line 196
    check-cast v2, Lbvtg;

    .line 197
    .line 198
    const/4 v3, 0x4

    .line 199
    iput v3, v2, Lbvtg;->d:I

    .line 200
    .line 201
    iget v3, v2, Lbvtg;->b:I

    .line 202
    .line 203
    or-int/lit8 v3, v3, 0x2

    .line 204
    .line 205
    iput v3, v2, Lbvtg;->b:I

    .line 206
    .line 207
    sget-object v2, Lbvvw;->k:Lbvvw;

    .line 208
    .line 209
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v1, v1, Lbvtd;->instance:Lbknt;

    .line 213
    .line 214
    check-cast v1, Lbvtg;

    .line 215
    .line 216
    iget v2, v2, Lbvvw;->m:I

    .line 217
    .line 218
    iput v2, v1, Lbvtg;->w:I

    .line 219
    .line 220
    iget v2, v1, Lbvtg;->b:I

    .line 221
    .line 222
    or-int/2addr v2, v5

    .line 223
    iput v2, v1, Lbvtg;->b:I

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_3
    invoke-virtual {v2}, Lbvzo;->getAction()Lbvzl;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    sget-object v4, Lbvzl;->a:Lbvzl;

    .line 232
    .line 233
    if-eq v3, v4, :cond_4

    .line 234
    .line 235
    sget-object v4, Lbvzl;->c:Lbvzl;

    .line 236
    .line 237
    if-ne v3, v4, :cond_5

    .line 238
    .line 239
    :cond_4
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v3, v1, Lbvtd;->instance:Lbknt;

    .line 243
    .line 244
    check-cast v3, Lbvtg;

    .line 245
    .line 246
    const/4 v4, 0x7

    .line 247
    iput v4, v3, Lbvtg;->d:I

    .line 248
    .line 249
    iget v4, v3, Lbvtg;->b:I

    .line 250
    .line 251
    or-int/lit8 v4, v4, 0x2

    .line 252
    .line 253
    iput v4, v3, Lbvtg;->b:I

    .line 254
    .line 255
    :cond_5
    iget-object v3, v2, Lbvzo;->c:Lbvzq;

    .line 256
    .line 257
    iget v3, v3, Lbvzq;->b:I

    .line 258
    .line 259
    and-int/lit16 v3, v3, 0x200

    .line 260
    .line 261
    if-eqz v3, :cond_0

    .line 262
    .line 263
    invoke-virtual {v2}, Lbvzo;->getOfflinePlaybackDisabledReason()Lbvvw;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v1, v1, Lbvtd;->instance:Lbknt;

    .line 271
    .line 272
    check-cast v1, Lbvtg;

    .line 273
    .line 274
    iget v2, v2, Lbvvw;->m:I

    .line 275
    .line 276
    iput v2, v1, Lbvtg;->w:I

    .line 277
    .line 278
    iget v2, v1, Lbvtg;->b:I

    .line 279
    .line 280
    or-int/2addr v2, v5

    .line 281
    iput v2, v1, Lbvtg;->b:I

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_6
    const/4 p1, 0x0

    .line 286
    return-object p1
.end method
