.class public final synthetic Lzzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Laaad;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lzjp;

.field public final synthetic d:Lzje;

.field public final synthetic e:Lzkq;

.field public final synthetic f:Lzkj;

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lzjx;

.field public final synthetic k:I

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lbklu;


# direct methods
.method public synthetic constructor <init>(Laaad;Lcom/google/common/util/concurrent/ListenableFuture;Lzjp;Lzje;Lzkq;Lzkj;IJLjava/lang/String;Lzjx;ILjava/util/List;Lbklu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzzq;->a:Laaad;

    .line 5
    .line 6
    iput-object p2, p0, Lzzq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lzzq;->c:Lzjp;

    .line 9
    .line 10
    iput-object p4, p0, Lzzq;->d:Lzje;

    .line 11
    .line 12
    iput-object p5, p0, Lzzq;->e:Lzkq;

    .line 13
    .line 14
    iput-object p6, p0, Lzzq;->f:Lzkj;

    .line 15
    .line 16
    iput p7, p0, Lzzq;->g:I

    .line 17
    .line 18
    iput-wide p8, p0, Lzzq;->h:J

    .line 19
    .line 20
    iput-object p10, p0, Lzzq;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p11, p0, Lzzq;->j:Lzjx;

    .line 23
    .line 24
    iput p12, p0, Lzzq;->k:I

    .line 25
    .line 26
    iput-object p13, p0, Lzzq;->l:Ljava/util/List;

    .line 27
    .line 28
    iput-object p14, p0, Lzzq;->m:Lbklu;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v1, v0, Lzzq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v9, v1

    .line 14
    check-cast v9, Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v1, v0, Lzzq;->a:Laaad;

    .line 17
    .line 18
    iget-object v4, v0, Lzzq;->f:Lzkj;

    .line 19
    .line 20
    iget v5, v0, Lzzq;->g:I

    .line 21
    .line 22
    iget v2, v0, Lzzq;->k:I

    .line 23
    .line 24
    iget-wide v6, v0, Lzzq;->h:J

    .line 25
    .line 26
    iget-object v3, v0, Lzzq;->l:Ljava/util/List;

    .line 27
    .line 28
    iget-object v15, v0, Lzzq;->d:Lzje;

    .line 29
    .line 30
    iget-object v8, v0, Lzzq;->e:Lzkq;

    .line 31
    .line 32
    iget-object v10, v0, Lzzq;->i:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v11, v0, Lzzq;->j:Lzjx;

    .line 35
    .line 36
    iget-object v12, v0, Lzzq;->m:Lbklu;

    .line 37
    .line 38
    iget-object v13, v1, Laaad;->e:Lbhgt;

    .line 39
    .line 40
    invoke-virtual {v13}, Lbhgt;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    const/16 v16, 0x1

    .line 45
    .line 46
    if-eqz v14, :cond_2

    .line 47
    .line 48
    iget-object v14, v0, Lzzq;->c:Lzjp;

    .line 49
    .line 50
    if-nez v14, :cond_0

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    move-object/from16 v17, v11

    .line 55
    .line 56
    iget-object v11, v1, Laaad;->a:Landroid/content/Context;

    .line 57
    .line 58
    move-object/from16 v18, v12

    .line 59
    .line 60
    iget-object v12, v1, Laaad;->b:Laaag;

    .line 61
    .line 62
    move-object/from16 v19, v13

    .line 63
    .line 64
    iget-object v13, v1, Laaad;->d:Ladiu;

    .line 65
    .line 66
    move-object/from16 v20, v18

    .line 67
    .line 68
    move-object/from16 v18, v14

    .line 69
    .line 70
    iget-object v14, v1, Laaad;->k:Laahc;

    .line 71
    .line 72
    move-object/from16 v24, v10

    .line 73
    .line 74
    new-instance v10, Laack;

    .line 75
    .line 76
    iget v0, v8, Lzkq;->f:I

    .line 77
    .line 78
    invoke-static {v0}, Lzji;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move/from16 v16, v0

    .line 86
    .line 87
    :goto_0
    invoke-virtual/range {v19 .. v19}, Lbhgt;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lzne;

    .line 92
    .line 93
    move-object/from16 p1, v0

    .line 94
    .line 95
    iget-object v0, v1, Laaad;->g:Laadk;

    .line 96
    .line 97
    move-object/from16 v19, v0

    .line 98
    .line 99
    iget-object v0, v1, Laaad;->i:Lbhgt;

    .line 100
    .line 101
    move-object/from16 v25, v0

    .line 102
    .line 103
    iget-object v0, v1, Laaad;->h:Lzir;

    .line 104
    .line 105
    move-object/from16 v26, v0

    .line 106
    .line 107
    iget-object v0, v1, Laaad;->j:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    move-object/from16 v21, v20

    .line 110
    .line 111
    move-object/from16 v20, v4

    .line 112
    .line 113
    move-object/from16 v4, v21

    .line 114
    .line 115
    move-object/from16 v27, v0

    .line 116
    .line 117
    move/from16 v21, v5

    .line 118
    .line 119
    move-wide/from16 v22, v6

    .line 120
    .line 121
    move-object/from16 v0, v17

    .line 122
    .line 123
    move-object/from16 v17, p1

    .line 124
    .line 125
    invoke-direct/range {v10 .. v27}, Laack;-><init>(Landroid/content/Context;Laaag;Ladiu;Laahc;Lzje;ILzne;Lzjp;Laadk;Lzkj;IJLjava/lang/String;Lbhgt;Lzir;Ljava/util/concurrent/Executor;)V

    .line 126
    .line 127
    .line 128
    move-object v14, v10

    .line 129
    move-object/from16 v10, v18

    .line 130
    .line 131
    move-object/from16 v5, v20

    .line 132
    .line 133
    move/from16 v17, v21

    .line 134
    .line 135
    invoke-virtual {v1, v5, v9}, Laaad;->g(Lzkj;Landroid/net/Uri;)V

    .line 136
    .line 137
    .line 138
    move v15, v2

    .line 139
    iget-object v2, v1, Laaad;->c:Laade;

    .line 140
    .line 141
    move-object/from16 v16, v3

    .line 142
    .line 143
    iget-object v3, v8, Lzkq;->e:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v1, v10, Lzjp;->c:Ljava/lang/String;

    .line 146
    .line 147
    iget-wide v11, v10, Lzjp;->d:J

    .line 148
    .line 149
    move/from16 v8, v17

    .line 150
    .line 151
    move-object/from16 v17, v4

    .line 152
    .line 153
    move-object v4, v5

    .line 154
    move v5, v8

    .line 155
    move-object v13, v0

    .line 156
    move-object v10, v1

    .line 157
    move-object/from16 v8, v24

    .line 158
    .line 159
    invoke-virtual/range {v2 .. v17}, Laade;->a(Ljava/lang/String;Lzkj;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLzjx;Laadd;ILjava/util/List;Lbklu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_2
    :goto_1
    move v0, v2

    .line 165
    move-object v2, v3

    .line 166
    move/from16 v17, v5

    .line 167
    .line 168
    move-object/from16 v24, v10

    .line 169
    .line 170
    move-object v3, v11

    .line 171
    move-object v5, v12

    .line 172
    iget-object v11, v1, Laaad;->b:Laaag;

    .line 173
    .line 174
    iget-object v12, v1, Laaad;->d:Ladiu;

    .line 175
    .line 176
    new-instance v14, Laacr;

    .line 177
    .line 178
    iget v10, v8, Lzkq;->f:I

    .line 179
    .line 180
    invoke-static {v10}, Lzji;->a(I)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-nez v10, :cond_3

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    move/from16 v16, v10

    .line 188
    .line 189
    :goto_2
    move-object v13, v15

    .line 190
    iget-object v15, v1, Laaad;->g:Laadk;

    .line 191
    .line 192
    iget-object v10, v1, Laaad;->h:Lzir;

    .line 193
    .line 194
    move/from16 p1, v0

    .line 195
    .line 196
    iget-object v0, v1, Laaad;->j:Ljava/util/concurrent/Executor;

    .line 197
    .line 198
    move-object/from16 v22, v0

    .line 199
    .line 200
    move-wide/from16 v18, v6

    .line 201
    .line 202
    move-object/from16 v21, v10

    .line 203
    .line 204
    move-object v10, v14

    .line 205
    move/from16 v14, v16

    .line 206
    .line 207
    move-object/from16 v20, v24

    .line 208
    .line 209
    move-object/from16 v16, v4

    .line 210
    .line 211
    invoke-direct/range {v10 .. v22}, Laacr;-><init>(Laaag;Ladiu;Lzje;ILaadk;Lzkj;IJLjava/lang/String;Lzir;Ljava/util/concurrent/Executor;)V

    .line 212
    .line 213
    .line 214
    move-object v14, v10

    .line 215
    move-object v15, v13

    .line 216
    invoke-virtual {v1, v4, v9}, Laaad;->g(Lzkj;Landroid/net/Uri;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v1, Laaad;->c:Laade;

    .line 220
    .line 221
    iget-object v1, v8, Lzkq;->e:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v10, v15, Lzje;->d:Ljava/lang/String;

    .line 224
    .line 225
    iget-wide v11, v15, Lzje;->e:J

    .line 226
    .line 227
    move/from16 v8, v17

    .line 228
    .line 229
    move-object/from16 v17, v5

    .line 230
    .line 231
    move v5, v8

    .line 232
    move/from16 v15, p1

    .line 233
    .line 234
    move-object/from16 v16, v2

    .line 235
    .line 236
    move-object v13, v3

    .line 237
    move-object/from16 v8, v24

    .line 238
    .line 239
    move-object v2, v0

    .line 240
    move-object v3, v1

    .line 241
    invoke-virtual/range {v2 .. v17}, Laade;->a(Ljava/lang/String;Lzkj;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLzjx;Laadd;ILjava/util/List;Lbklu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0
.end method
