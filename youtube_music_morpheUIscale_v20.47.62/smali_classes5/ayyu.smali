.class public final Layyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field final synthetic a:Laywb;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Layyy;


# direct methods
.method public constructor <init>(Layyy;Laywb;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Layyu;->a:Laywb;

    .line 2
    .line 3
    iput-object p3, p0, Layyu;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Layyu;->c:Layyy;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbhhx;

    .line 6
    .line 7
    invoke-interface {v1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lazew;

    .line 12
    .line 13
    iget-object v3, v0, Layyu;->c:Layyy;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v3, v2, v4}, Layyy;->c(Lazew;Z)Landroid/util/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Layyy;->o(Landroid/util/Pair;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Laopi;

    .line 31
    .line 32
    invoke-static {v1}, Lchxb;->N(Ljava/lang/Object;)Lchxb;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    return-object v1

    .line 37
    :cond_0
    iget-object v4, v3, Layyy;->i:Lansr;

    .line 38
    .line 39
    iget-object v2, v0, Layyu;->a:Laywb;

    .line 40
    .line 41
    iget-object v6, v0, Layyu;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2}, Laywb;->k()Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v2}, Laywb;->i()Lj$/time/Duration;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v2}, Laywb;->N()[B

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v2}, Laywb;->h()Lcbqf;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v8, v8, Lcbqf;->b:Lcbqb;

    .line 60
    .line 61
    if-nez v8, :cond_1

    .line 62
    .line 63
    sget-object v8, Lcbqb;->a:Lcbqb;

    .line 64
    .line 65
    :cond_1
    move-object v12, v8

    .line 66
    const/4 v13, 0x0

    .line 67
    invoke-virtual {v2}, Laywb;->z()Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-static/range {v4 .. v14}, Latfg;->e(Lansr;Lj$/util/Optional;Ljava/lang/String;Lj$/time/Duration;Laupn;[BLjava/lang/Integer;Lcbjy;Lcbqb;Lbxwp;Z)Latfg;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    iput v5, v4, Latfg;->w:I

    .line 82
    .line 83
    invoke-virtual {v2}, Laywb;->v()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v5}, Latfg;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Laywb;->v()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lazew;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v5, Layyx;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-direct {v5, v3, v1, v2, v7}, Layyx;-><init>(Layyy;Lazew;Ljava/lang/String;Laqse;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Layyy;->q()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget-object v2, v3, Layyy;->c:Layzw;

    .line 116
    .line 117
    invoke-virtual {v2, v1, v6, v4, v7}, Layzw;->b(Lazew;Ljava/lang/String;Latfg;Laqse;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lajsa;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lchxm;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lchxm;->j()Lchxb;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v4, Layyq;

    .line 130
    .line 131
    invoke-direct {v4, v3, v1}, Layyq;-><init>(Layyy;Lazew;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v4}, Lchxb;->O(Lchyz;)Lchxb;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    iget-object v2, v3, Layyy;->c:Layzw;

    .line 140
    .line 141
    iget-object v15, v2, Layzw;->g:Latfo;

    .line 142
    .line 143
    if-nez v15, :cond_3

    .line 144
    .line 145
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string v2, "Unexpected null OnesieLoader."

    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lchxb;->C(Ljava/lang/Throwable;)Lchxb;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_0

    .line 157
    :cond_3
    iget-object v3, v2, Layzw;->d:Lvsp;

    .line 158
    .line 159
    iget-object v6, v2, Layzw;->b:Lazff;

    .line 160
    .line 161
    invoke-interface {v3}, Lvsp;->b()J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    invoke-virtual {v6, v5, v7, v8}, Lazff;->a(Lavic;J)Lazfe;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v6, v2, Layzw;->a:Lazeu;

    .line 170
    .line 171
    invoke-virtual {v6, v1, v3}, Lazeu;->a(Lazew;Lavic;)Laoug;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    iget-object v1, v2, Layzw;->h:Layup;

    .line 176
    .line 177
    invoke-virtual {v1}, Layup;->au()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    invoke-virtual/range {v16 .. v16}, Laoug;->T()V

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-virtual {v1}, Layup;->s()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    invoke-virtual/range {v16 .. v16}, Laoug;->S()V

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-virtual/range {v16 .. v16}, Laoug;->U()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Laowx;->e()Lainz;

    .line 199
    .line 200
    .line 201
    move-result-object v18

    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/16 v20, 0x1

    .line 205
    .line 206
    move-object/from16 v17, v4

    .line 207
    .line 208
    invoke-interface/range {v15 .. v20}, Latfo;->a(Laoug;Latfg;Lainz;Laqse;Z)Latcg;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    move-object/from16 v2, v16

    .line 213
    .line 214
    invoke-interface {v1}, Latcg;->b()Lchxb;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v3, Layzu;

    .line 219
    .line 220
    invoke-direct {v3, v2, v5}, Layzu;-><init>(Laoug;Lavib;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v3}, Lchxb;->O(Lchyz;)Lchxb;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_0
    new-instance v2, Layyt;

    .line 228
    .line 229
    invoke-direct {v2}, Layyt;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lchxb;->z(Lchyv;)Lchxb;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    return-object v1

    .line 237
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    const-string v2, "Unexpected null onesieRequest."

    .line 240
    .line 241
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1
.end method
