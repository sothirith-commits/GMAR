.class public final Lamuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbddl;


# instance fields
.field private final a:Lbdgq;

.field private final b:Lampa;

.field private final c:Lahmq;

.field private final d:Laowk;

.field private final e:Laqnz;


# direct methods
.method public constructor <init>(Lbdgr;Lahmq;Laowk;Laqnz;Lampa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lamuu;->c:Lahmq;

    .line 5
    .line 6
    iput-object p3, p0, Lamuu;->d:Laowk;

    .line 7
    .line 8
    iput-object p4, p0, Lamuu;->e:Laqnz;

    .line 9
    .line 10
    invoke-interface {p1, p3, p4}, Lbdgr;->b(Laowk;Laqnz;)Lbdgq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lamuu;->a:Lbdgq;

    .line 15
    .line 16
    iput-object p5, p0, Lamuu;->b:Lampa;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbdgl;Lbdfx;)Lbddk;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Laokf;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Laokf;

    .line 11
    .line 12
    iget-object v3, v2, Laokf;->a:Lbsdp;

    .line 13
    .line 14
    iget-object v4, v3, Lbsdp;->h:Ljava/lang/String;

    .line 15
    .line 16
    const-string v5, "comment-item-section"

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    const-string v5, "community-tab-chip-posts-section"

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    iget-object v3, v3, Lbsdp;->c:Lbsdl;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    sget-object v3, Lbsdl;->a:Lbsdl;

    .line 37
    .line 38
    :cond_0
    iget v3, v3, Lbsdl;->b:I

    .line 39
    .line 40
    and-int/lit8 v3, v3, 0x4

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, Lamuu;->c:Lahmq;

    .line 45
    .line 46
    iget-object v3, v0, Lamuu;->d:Laowk;

    .line 47
    .line 48
    iget-object v4, v0, Lamuu;->e:Laqnz;

    .line 49
    .line 50
    move-object/from16 v17, v3

    .line 51
    .line 52
    new-instance v3, Lahmp;

    .line 53
    .line 54
    iget-object v5, v1, Lahmq;->a:Lcjac;

    .line 55
    .line 56
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lbddj;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v6, v1, Lahmq;->b:Lcjac;

    .line 66
    .line 67
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Laijd;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v7, v1, Lahmq;->c:Lcjac;

    .line 77
    .line 78
    invoke-interface {v7}, Lcjac;->gr()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lajgn;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v8, v1, Lahmq;->d:Lcjac;

    .line 88
    .line 89
    invoke-interface {v8}, Lcjac;->gr()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lahlw;

    .line 94
    .line 95
    iget-object v9, v1, Lahmq;->e:Lcjac;

    .line 96
    .line 97
    invoke-interface {v9}, Lcjac;->gr()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lbbwq;

    .line 102
    .line 103
    iget-object v10, v1, Lahmq;->f:Lcjac;

    .line 104
    .line 105
    invoke-interface {v10}, Lcjac;->gr()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lbdgh;

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v10, v1, Lahmq;->g:Lcjac;

    .line 115
    .line 116
    invoke-interface {v10}, Lcjac;->gr()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Lahrd;

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v11, v1, Lahmq;->h:Lcjac;

    .line 126
    .line 127
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Lanrv;

    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v11, v1, Lahmq;->i:Lcjac;

    .line 137
    .line 138
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, Lahkp;

    .line 143
    .line 144
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v12, v1, Lahmq;->j:Lcjac;

    .line 148
    .line 149
    invoke-interface {v12}, Lcjac;->gr()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Lahkr;

    .line 154
    .line 155
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v13, v1, Lahmq;->k:Lcjac;

    .line 159
    .line 160
    invoke-interface {v13}, Lcjac;->gr()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    check-cast v13, Lahnc;

    .line 165
    .line 166
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v14, v1, Lahmq;->l:Lcjac;

    .line 170
    .line 171
    invoke-interface {v14}, Lcjac;->gr()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    check-cast v14, Lahrb;

    .line 176
    .line 177
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v15, v1, Lahmq;->m:Lcjac;

    .line 181
    .line 182
    invoke-interface {v15}, Lcjac;->gr()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    check-cast v15, Lahos;

    .line 187
    .line 188
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-object/from16 p1, v3

    .line 192
    .line 193
    iget-object v3, v1, Lahmq;->n:Lcjac;

    .line 194
    .line 195
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lbbuf;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v1, v1, Lahmq;->o:Lcjac;

    .line 205
    .line 206
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    move-object/from16 v16, v1

    .line 211
    .line 212
    check-cast v16, Lanqq;

    .line 213
    .line 214
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-object/from16 v19, p2

    .line 218
    .line 219
    move-object/from16 v18, v4

    .line 220
    .line 221
    move-object v4, v5

    .line 222
    move-object v5, v6

    .line 223
    move-object v6, v7

    .line 224
    move-object v7, v8

    .line 225
    move-object v8, v9

    .line 226
    move-object v9, v10

    .line 227
    move-object v10, v11

    .line 228
    move-object v11, v12

    .line 229
    move-object v12, v13

    .line 230
    move-object v13, v14

    .line 231
    move-object v14, v15

    .line 232
    move-object v15, v3

    .line 233
    move-object/from16 v3, p1

    .line 234
    .line 235
    invoke-direct/range {v3 .. v19}, Lahmp;-><init>(Lbddj;Laijd;Lajgn;Lahlw;Lbbwq;Lahrd;Lahkp;Lahkr;Lahnc;Lahrb;Lahos;Lbbuf;Lanqq;Laowk;Laqnz;Lbdgl;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v2}, Lbdds;->z(Laokf;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_2
    iget-object v2, v0, Lamuu;->a:Lbdgq;

    .line 243
    .line 244
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object/from16 v4, p2

    .line 249
    .line 250
    move-object/from16 v5, p3

    .line 251
    .line 252
    invoke-virtual {v2, v1, v4, v5}, Lbdgq;->a(Ljava/lang/Object;Lbdgl;Lbdfx;)Lbddk;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v3, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    move-object v3, v1

    .line 261
    check-cast v3, Lbddk;

    .line 262
    .line 263
    :goto_0
    instance-of v1, v3, Lamtw;

    .line 264
    .line 265
    if-eqz v1, :cond_3

    .line 266
    .line 267
    iget-object v1, v0, Lamuu;->b:Lampa;

    .line 268
    .line 269
    move-object v2, v3

    .line 270
    check-cast v2, Lamtw;

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Lampa;->b(Lamtw;)V

    .line 273
    .line 274
    .line 275
    :cond_3
    return-object v3
.end method
