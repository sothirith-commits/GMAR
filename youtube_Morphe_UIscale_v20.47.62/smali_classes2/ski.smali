.class public final synthetic Lski;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lski;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lski;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    sget-object v2, Levk;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v1}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Levj;

    .line 39
    .line 40
    iget-object v5, v4, Levj;->p:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v7, 0x0

    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lepq;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    sget-object v5, Lepq;->a:Lepq;

    .line 57
    .line 58
    :goto_1
    move-object v13, v5

    .line 59
    iget-object v5, v4, Levj;->a:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v8, Leqq;

    .line 62
    .line 63
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v10, v4, Levj;->b:Leqp;

    .line 71
    .line 72
    iget-object v5, v4, Levj;->o:Ljava/util/List;

    .line 73
    .line 74
    new-instance v11, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-direct {v11, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    iget-object v12, v4, Levj;->c:Lepq;

    .line 80
    .line 81
    iget v14, v4, Levj;->h:I

    .line 82
    .line 83
    iget v5, v4, Levj;->l:I

    .line 84
    .line 85
    iget-object v6, v4, Levj;->g:Lepo;

    .line 86
    .line 87
    move-object/from16 v31, v8

    .line 88
    .line 89
    iget-wide v7, v4, Levj;->d:J

    .line 90
    .line 91
    move-object/from16 v33, v3

    .line 92
    .line 93
    const/16 v32, 0x0

    .line 94
    .line 95
    iget-wide v2, v4, Levj;->e:J

    .line 96
    .line 97
    const-wide/16 v15, 0x0

    .line 98
    .line 99
    cmp-long v15, v2, v15

    .line 100
    .line 101
    const/16 v16, 0x1

    .line 102
    .line 103
    if-eqz v15, :cond_1

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    move/from16 v17, v16

    .line 109
    .line 110
    :goto_2
    if-eqz v15, :cond_2

    .line 111
    .line 112
    move-object/from16 v34, v1

    .line 113
    .line 114
    iget-wide v0, v4, Levj;->f:J

    .line 115
    .line 116
    new-instance v15, Leqo;

    .line 117
    .line 118
    invoke-direct {v15, v2, v3, v0, v1}, Leqo;-><init>(JJ)V

    .line 119
    .line 120
    .line 121
    move-object v0, v15

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    move-object/from16 v34, v1

    .line 124
    .line 125
    move-object/from16 v0, v32

    .line 126
    .line 127
    :goto_3
    sget-object v1, Leqp;->a:Leqp;

    .line 128
    .line 129
    if-ne v10, v1, :cond_4

    .line 130
    .line 131
    if-ne v10, v1, :cond_3

    .line 132
    .line 133
    if-lez v14, :cond_3

    .line 134
    .line 135
    move/from16 v1, v16

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_3
    const/4 v1, 0x0

    .line 139
    :goto_4
    iget v15, v4, Levj;->q:I

    .line 140
    .line 141
    move-object/from16 p1, v0

    .line 142
    .line 143
    move/from16 v18, v1

    .line 144
    .line 145
    iget-wide v0, v4, Levj;->i:J

    .line 146
    .line 147
    move-wide/from16 v19, v0

    .line 148
    .line 149
    iget-wide v0, v4, Levj;->j:J

    .line 150
    .line 151
    move-wide/from16 v21, v0

    .line 152
    .line 153
    iget v0, v4, Levj;->k:I

    .line 154
    .line 155
    xor-int/lit8 v1, v17, 0x1

    .line 156
    .line 157
    move/from16 v16, v0

    .line 158
    .line 159
    move/from16 v17, v1

    .line 160
    .line 161
    iget-wide v0, v4, Levj;->f:J

    .line 162
    .line 163
    move-wide/from16 v25, v0

    .line 164
    .line 165
    iget-wide v0, v4, Levj;->m:J

    .line 166
    .line 167
    move-wide/from16 v29, v0

    .line 168
    .line 169
    move-wide/from16 v27, v2

    .line 170
    .line 171
    move-wide/from16 v23, v7

    .line 172
    .line 173
    move/from16 v35, v15

    .line 174
    .line 175
    move v15, v14

    .line 176
    move/from16 v14, v18

    .line 177
    .line 178
    move/from16 v36, v16

    .line 179
    .line 180
    move/from16 v16, v35

    .line 181
    .line 182
    move-wide/from16 v37, v21

    .line 183
    .line 184
    move/from16 v21, v36

    .line 185
    .line 186
    move/from16 v22, v17

    .line 187
    .line 188
    move-wide/from16 v17, v19

    .line 189
    .line 190
    move-wide/from16 v19, v37

    .line 191
    .line 192
    invoke-static/range {v14 .. v30}, Lpt;->T(ZIIJJIZJJJJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    move v14, v15

    .line 197
    move-wide/from16 v17, v23

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_4
    move-object/from16 p1, v0

    .line 201
    .line 202
    move-wide/from16 v17, v7

    .line 203
    .line 204
    const-wide v0, 0x7fffffffffffffffL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :goto_5
    move-wide/from16 v20, v0

    .line 210
    .line 211
    iget v0, v4, Levj;->n:I

    .line 212
    .line 213
    move-object/from16 v19, p1

    .line 214
    .line 215
    move/from16 v22, v0

    .line 216
    .line 217
    move v15, v5

    .line 218
    move-object/from16 v16, v6

    .line 219
    .line 220
    move-object/from16 v8, v31

    .line 221
    .line 222
    invoke-direct/range {v8 .. v22}, Leqq;-><init>(Ljava/util/UUID;Leqp;Ljava/util/Set;Lepq;Lepq;IILepo;JLeqo;JI)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v0, v33

    .line 226
    .line 227
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-object v3, v0

    .line 231
    move-object/from16 v1, v34

    .line 232
    .line 233
    move-object/from16 v0, p0

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_5
    move-object v0, v3

    .line 238
    return-object v0

    .line 239
    :cond_6
    const/16 v32, 0x0

    .line 240
    .line 241
    return-object v32

    .line 242
    :cond_7
    move-object/from16 v0, p1

    .line 243
    .line 244
    check-cast v0, Ljava/lang/RuntimeException;

    .line 245
    .line 246
    new-instance v1, Ltte;

    .line 247
    .line 248
    const-string v2, "Error creating Component"

    .line 249
    .line 250
    invoke-direct {v1, v2, v0}, Ltte;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    return-object v1
.end method
