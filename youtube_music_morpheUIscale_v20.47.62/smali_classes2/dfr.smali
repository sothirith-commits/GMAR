.class public final Ldfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldnf;


# instance fields
.field private final a:Ldnf;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldnf;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldfr;->a:Ldnf;

    .line 5
    .line 6
    iput-object p2, p0, Ldfr;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldfr;->a:Ldnf;

    .line 4
    .line 5
    check-cast v1, Ldal;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Ldal;->f(Landroid/net/Uri;Ljava/io/InputStream;)Ldaj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Ldfr;->b:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v2, :cond_8

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    new-instance v3, Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lbya;

    .line 36
    .line 37
    invoke-direct {v2}, Lbya;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1}, Ldaj;->a()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    if-ge v4, v7, :cond_6

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lbya;

    .line 67
    .line 68
    iget v7, v7, Lbya;->a:I

    .line 69
    .line 70
    if-eq v7, v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ldaj;->b(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    cmp-long v7, v10, v8

    .line 77
    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    add-long/2addr v5, v10

    .line 81
    :cond_1
    move/from16 v23, v4

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v1, v4}, Ldaj;->d(I)Ldao;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v10, v7, Ldao;->c:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Lbya;

    .line 96
    .line 97
    iget v11, v8, Lbya;->a:I

    .line 98
    .line 99
    new-instance v9, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget v12, v8, Lbya;->b:I

    .line 105
    .line 106
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    check-cast v13, Ldah;

    .line 111
    .line 112
    iget-object v14, v13, Ldah;->c:Ljava/util/List;

    .line 113
    .line 114
    new-instance v15, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    :goto_2
    iget v8, v8, Lbya;->c:I

    .line 120
    .line 121
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Ldat;

    .line 126
    .line 127
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lbya;

    .line 135
    .line 136
    iget v0, v8, Lbya;->a:I

    .line 137
    .line 138
    move/from16 v23, v4

    .line 139
    .line 140
    if-ne v0, v11, :cond_4

    .line 141
    .line 142
    iget v4, v8, Lbya;->b:I

    .line 143
    .line 144
    if-eq v4, v12, :cond_3

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    move-object/from16 v0, p0

    .line 148
    .line 149
    move/from16 v4, v23

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    :goto_3
    move-object/from16 v19, v15

    .line 153
    .line 154
    new-instance v15, Ldah;

    .line 155
    .line 156
    move-wide/from16 p1, v5

    .line 157
    .line 158
    iget-wide v4, v13, Ldah;->a:J

    .line 159
    .line 160
    iget v6, v13, Ldah;->b:I

    .line 161
    .line 162
    iget-object v12, v13, Ldah;->d:Ljava/util/List;

    .line 163
    .line 164
    iget-object v14, v13, Ldah;->e:Ljava/util/List;

    .line 165
    .line 166
    iget-object v13, v13, Ldah;->f:Ljava/util/List;

    .line 167
    .line 168
    move-wide/from16 v16, v4

    .line 169
    .line 170
    move/from16 v18, v6

    .line 171
    .line 172
    move-object/from16 v20, v12

    .line 173
    .line 174
    move-object/from16 v22, v13

    .line 175
    .line 176
    move-object/from16 v21, v14

    .line 177
    .line 178
    invoke-direct/range {v15 .. v22}, Ldah;-><init>(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    if-eq v0, v11, :cond_5

    .line 185
    .line 186
    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v12, Ldao;

    .line 190
    .line 191
    iget-object v13, v7, Ldao;->a:Ljava/lang/String;

    .line 192
    .line 193
    iget-wide v4, v7, Ldao;->b:J

    .line 194
    .line 195
    sub-long v14, v4, p1

    .line 196
    .line 197
    iget-object v0, v7, Ldao;->d:Ljava/util/List;

    .line 198
    .line 199
    move-object/from16 v17, v0

    .line 200
    .line 201
    move-object/from16 v16, v9

    .line 202
    .line 203
    invoke-direct/range {v12 .. v17}, Ldao;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-wide/from16 v5, p1

    .line 210
    .line 211
    :goto_4
    add-int/lit8 v4, v23, 0x1

    .line 212
    .line 213
    move-object/from16 v0, p0

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_5
    move-object/from16 v0, p0

    .line 218
    .line 219
    move-wide/from16 v5, p1

    .line 220
    .line 221
    move/from16 v4, v23

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_6
    move-wide/from16 p1, v5

    .line 225
    .line 226
    iget-wide v3, v1, Ldaj;->b:J

    .line 227
    .line 228
    cmp-long v0, v3, v8

    .line 229
    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    sub-long v8, v3, p1

    .line 233
    .line 234
    :cond_7
    move-wide v7, v8

    .line 235
    iget-wide v5, v1, Ldaj;->a:J

    .line 236
    .line 237
    iget-wide v9, v1, Ldaj;->c:J

    .line 238
    .line 239
    iget-boolean v11, v1, Ldaj;->d:Z

    .line 240
    .line 241
    iget-wide v12, v1, Ldaj;->e:J

    .line 242
    .line 243
    iget-wide v14, v1, Ldaj;->f:J

    .line 244
    .line 245
    iget-wide v3, v1, Ldaj;->g:J

    .line 246
    .line 247
    move-object/from16 v24, v2

    .line 248
    .line 249
    move-wide/from16 v16, v3

    .line 250
    .line 251
    iget-wide v2, v1, Ldaj;->h:J

    .line 252
    .line 253
    iget-object v0, v1, Ldaj;->l:Ldap;

    .line 254
    .line 255
    iget-object v4, v1, Ldaj;->i:Ldbd;

    .line 256
    .line 257
    move-object/from16 v20, v0

    .line 258
    .line 259
    iget-object v0, v1, Ldaj;->j:Ldba;

    .line 260
    .line 261
    iget-object v1, v1, Ldaj;->k:Landroid/net/Uri;

    .line 262
    .line 263
    move-object/from16 v21, v4

    .line 264
    .line 265
    new-instance v4, Ldaj;

    .line 266
    .line 267
    move-object/from16 v22, v0

    .line 268
    .line 269
    move-object/from16 v23, v1

    .line 270
    .line 271
    move-wide/from16 v18, v2

    .line 272
    .line 273
    invoke-direct/range {v4 .. v24}, Ldaj;-><init>(JJJZJJJJLdap;Ldbd;Ldba;Landroid/net/Uri;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    return-object v4

    .line 277
    :cond_8
    :goto_5
    return-object v1
.end method
