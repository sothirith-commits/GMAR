.class public final synthetic Lnoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lnoz;


# direct methods
.method public synthetic constructor <init>(Lnoz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnoo;->a:Lnoz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnoo;->a:Lnoz;

    .line 4
    .line 5
    iget-object v2, v1, Lnoz;->e:Laylb;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lnom;

    .line 10
    .line 11
    iget-object v4, v1, Lnoz;->f:Lqvm;

    .line 12
    .line 13
    invoke-virtual {v4}, Lqvm;->F()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v2, v4}, Laylb;->k(Z)Laylx;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v4, v2, Lnij;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    check-cast v2, Lnij;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lnij;->v(Lnom;)Lbwxj;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, v2, Lnij;->c:Lbwxj;

    .line 34
    .line 35
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_9

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lnoz;->c(Lnom;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v1, Lnoz;->a:Lcjac;

    .line 50
    .line 51
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lazmu;

    .line 56
    .line 57
    invoke-interface {v6}, Lazmu;->x()Lazmq;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Lazmq;->s()Lbakv;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_8

    .line 66
    .line 67
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lazmu;

    .line 72
    .line 73
    invoke-interface {v6}, Lazmu;->x()Lazmq;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Lazmq;->s()Lbakv;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v6}, Lbakv;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    iget-object v6, v2, Lnij;->f:Lnho;

    .line 86
    .line 87
    iget-object v10, v6, Lnho;->b:Lbvko;

    .line 88
    .line 89
    sget-object v11, Lbvko;->b:Lbvko;

    .line 90
    .line 91
    if-eq v10, v11, :cond_1

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v10, 0x1

    .line 96
    :goto_0
    invoke-static {v3}, Lnon;->g(Lnom;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    iget-object v6, v6, Lnho;->a:Lbwxu;

    .line 101
    .line 102
    const-wide/16 v12, 0x0

    .line 103
    .line 104
    if-eqz v6, :cond_7

    .line 105
    .line 106
    iget-object v14, v6, Lbwxu;->b:Lbkok;

    .line 107
    .line 108
    invoke-interface {v14}, Lbkok;->size()I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-nez v14, :cond_2

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    iget-object v6, v6, Lbwxu;->b:Lbkok;

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    move-wide v14, v12

    .line 122
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    if-eqz v16, :cond_6

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    check-cast v12, Lbwxs;

    .line 133
    .line 134
    iget-wide v14, v12, Lbwxs;->d:J

    .line 135
    .line 136
    move-wide/from16 v16, v8

    .line 137
    .line 138
    const/16 p1, 0x1

    .line 139
    .line 140
    if-ne v10, v11, :cond_3

    .line 141
    .line 142
    iget-wide v7, v12, Lbwxs;->b:J

    .line 143
    .line 144
    iget-wide v12, v12, Lbwxs;->c:J

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    iget-wide v7, v12, Lbwxs;->c:J

    .line 148
    .line 149
    iget-wide v12, v12, Lbwxs;->b:J

    .line 150
    .line 151
    :goto_2
    cmp-long v9, v7, v16

    .line 152
    .line 153
    if-gtz v9, :cond_4

    .line 154
    .line 155
    add-long v18, v7, v14

    .line 156
    .line 157
    cmp-long v9, v16, v18

    .line 158
    .line 159
    if-gez v9, :cond_4

    .line 160
    .line 161
    sub-long v7, v16, v7

    .line 162
    .line 163
    add-long/2addr v12, v7

    .line 164
    goto :goto_4

    .line 165
    :cond_4
    cmp-long v7, v16, v7

    .line 166
    .line 167
    if-gez v7, :cond_5

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    move-wide/from16 v8, v16

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    const/16 p1, 0x1

    .line 174
    .line 175
    add-long/2addr v12, v14

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    :goto_3
    const/16 p1, 0x1

    .line 178
    .line 179
    :goto_4
    const-string v6, "avSwitchPlaybackStartTime"

    .line 180
    .line 181
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    const/16 p1, 0x1

    .line 190
    .line 191
    :goto_5
    const-string v6, "avSwitchTargetMode"

    .line 192
    .line 193
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Lazmu;

    .line 201
    .line 202
    invoke-interface {v6}, Lazmu;->w()Lazlw;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget-object v1, v1, Lnoz;->g:Lnis;

    .line 207
    .line 208
    sget-object v7, Lazje;->e:Lazje;

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Lnij;->v(Lnom;)Lbwxj;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v2, v3}, Lnij;->u(Lbwxj;)Laywb;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Laywb;->f()Laywa;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lazmu;

    .line 227
    .line 228
    invoke-interface {v3}, Lazmu;->x()Lazmq;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Lazmq;->e()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    xor-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Laywa;->f(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Laywa;->a()Laywb;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v1, v7, v2, v4}, Lnis;->c(Lazje;Laywb;Ljava/util/Map;)Lazjf;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v6, v1}, Lazlw;->d(Lazjf;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    :goto_6
    return-void
.end method
