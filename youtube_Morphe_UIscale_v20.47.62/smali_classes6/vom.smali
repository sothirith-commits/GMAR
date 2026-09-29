.class final Lvom;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lvoo;

.field final synthetic e:Lvoi;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvoo;Lvoi;Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvom;->d:Lvoo;

    .line 2
    .line 3
    iput-object p2, p0, Lvom;->e:Lvoi;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbmbl;-><init>(ILbmar;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbmgq;

    .line 2
    .line 3
    check-cast p2, Lbmar;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lblyx;->a:Lblyx;

    .line 10
    .line 11
    check-cast p1, Lvom;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvom;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lbmay;->a:Lbmay;

    .line 2
    .line 3
    iget v1, p0, Lvom;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lvom;->f:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    check-cast v0, Lvoj;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    check-cast v0, Ljava/lang/Throwable;

    .line 31
    .line 32
    :try_start_1
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lvom;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, p0, Lvom;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v5, p0, Lvom;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lvoo;

    .line 44
    .line 45
    :try_start_2
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :catchall_1
    move-exception p1

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lvom;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v5, p0, Lvom;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v7, p0, Lvom;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Lvoo;

    .line 60
    .line 61
    :try_start_3
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    .line 63
    .line 64
    move-object p1, v7

    .line 65
    goto :goto_0

    .line 66
    :catchall_2
    move-exception p1

    .line 67
    move-object v4, v5

    .line 68
    move-object v5, v7

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lvom;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lbmgq;

    .line 77
    .line 78
    iget-object p1, p0, Lvom;->d:Lvoo;

    .line 79
    .line 80
    iget-object v1, p0, Lvom;->e:Lvoi;

    .line 81
    .line 82
    :try_start_4
    iget-object v7, p1, Lvoo;->e:Lbmrj;

    .line 83
    .line 84
    iput-object p1, p0, Lvom;->f:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v1, p0, Lvom;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v7, p0, Lvom;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iput v5, p0, Lvom;->c:I

    .line 91
    .line 92
    invoke-virtual {v7, p0}, Lbmrj;->b(Lbmar;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 96
    if-eq v5, v0, :cond_6

    .line 97
    .line 98
    move-object v5, v1

    .line 99
    move-object v1, v7

    .line 100
    :goto_0
    :try_start_5
    sget-object v7, Lvoo;->a:Larvh;

    .line 101
    .line 102
    iget-object v7, p1, Lvoo;->c:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lvoj;

    .line 109
    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1, v7}, Lvoo;->i(Lvoj;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v7}, Lvoo;->h(Lvoj;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    move-object v7, v5

    .line 122
    check-cast v7, Lvoi;

    .line 123
    .line 124
    invoke-virtual {p1, v7}, Lvoo;->e(Lvoi;)Lvoj;

    .line 125
    .line 126
    .line 127
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 128
    :cond_5
    :try_start_6
    check-cast v1, Lbmrj;

    .line 129
    .line 130
    invoke-virtual {v1}, Lbmrj;->d()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v7}, Lvoo;->h(Lvoj;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p1, Lvoo;->e:Lbmrj;

    .line 137
    .line 138
    iput-object p1, p0, Lvom;->f:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v5, p0, Lvom;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v1, p0, Lvom;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iput v4, p0, Lvom;->c:I

    .line 145
    .line 146
    invoke-virtual {v1, p0}, Lbmrj;->b(Lbmar;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 150
    if-eq v4, v0, :cond_6

    .line 151
    .line 152
    move-object v4, v5

    .line 153
    move-object v5, p1

    .line 154
    :goto_1
    :try_start_7
    sget-object p1, Lvoo;->a:Larvh;

    .line 155
    .line 156
    move-object p1, v4

    .line 157
    check-cast p1, Lvoi;

    .line 158
    .line 159
    invoke-virtual {v5, p1}, Lvoo;->e(Lvoi;)Lvoj;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object v7, Lvoo;->a:Larvh;

    .line 164
    .line 165
    invoke-virtual {v7}, Larvf;->m()Laruq;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const-string v8, "Refreshed oauth token for [%s, %s] expiration %s"

    .line 170
    .line 171
    move-object v9, v4

    .line 172
    check-cast v9, Lvoi;

    .line 173
    .line 174
    iget-object v9, v9, Lvoi;->a:Landroid/accounts/Account;

    .line 175
    .line 176
    move-object v10, v4

    .line 177
    check-cast v10, Lvoi;

    .line 178
    .line 179
    iget-object v10, v10, Lvoi;->b:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v11, p1, Lvoj;->c:Ljava/lang/Long;

    .line 182
    .line 183
    invoke-interface {v7, v8, v9, v10, v11}, Larve;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 184
    .line 185
    .line 186
    :try_start_8
    check-cast v1, Lbmrj;

    .line 187
    .line 188
    invoke-virtual {v1}, Lbmrj;->d()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 189
    .line 190
    .line 191
    :try_start_9
    sget-object v1, Lbmis;->a:Lbmis;

    .line 192
    .line 193
    new-instance v7, Lvol;

    .line 194
    .line 195
    check-cast v4, Lvoi;

    .line 196
    .line 197
    invoke-direct {v7, v5, v4, v6, v2}, Lvol;-><init>(Lvoo;Lvoi;Lbmar;I)V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lvom;->f:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v6, p0, Lvom;->a:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v6, p0, Lvom;->b:Ljava/lang/Object;

    .line 205
    .line 206
    iput v3, p0, Lvom;->c:I

    .line 207
    .line 208
    invoke-static {v1, v7, p0}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 212
    if-eq v1, v0, :cond_6

    .line 213
    .line 214
    move-object v0, p1

    .line 215
    goto :goto_5

    .line 216
    :catchall_3
    move-exception p1

    .line 217
    :try_start_a
    check-cast v1, Lbmrj;

    .line 218
    .line 219
    invoke-virtual {v1}, Lbmrj;->d()V

    .line 220
    .line 221
    .line 222
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 223
    :catchall_4
    move-exception v3

    .line 224
    :try_start_b
    check-cast v1, Lbmrj;

    .line 225
    .line 226
    invoke-virtual {v1}, Lbmrj;->d()V

    .line 227
    .line 228
    .line 229
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 230
    :catchall_5
    move-exception v1

    .line 231
    move-object v4, v5

    .line 232
    move-object v5, p1

    .line 233
    move-object p1, v1

    .line 234
    goto :goto_2

    .line 235
    :catchall_6
    move-exception v3

    .line 236
    move-object v5, p1

    .line 237
    move-object v4, v1

    .line 238
    move-object p1, v3

    .line 239
    :goto_2
    :try_start_c
    sget-object v1, Lbmis;->a:Lbmis;

    .line 240
    .line 241
    new-instance v3, Lvol;

    .line 242
    .line 243
    check-cast v4, Lvoi;

    .line 244
    .line 245
    invoke-direct {v3, v5, v4, v6, v2}, Lvol;-><init>(Lvoo;Lvoi;Lbmar;I)V

    .line 246
    .line 247
    .line 248
    iput-object p1, p0, Lvom;->f:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v6, p0, Lvom;->a:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v6, p0, Lvom;->b:Ljava/lang/Object;

    .line 253
    .line 254
    const/4 v2, 0x4

    .line 255
    iput v2, p0, Lvom;->c:I

    .line 256
    .line 257
    invoke-static {v1, v3, p0}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-ne v1, v0, :cond_7

    .line 262
    .line 263
    :cond_6
    return-object v0

    .line 264
    :cond_7
    move-object v0, p1

    .line 265
    :goto_3
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 266
    :goto_4
    invoke-static {p1}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_5
    new-instance p1, Lblyn;

    .line 271
    .line 272
    invoke-direct {p1, v0}, Lblyn;-><init>(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 3

    .line 1
    new-instance v0, Lvom;

    .line 2
    .line 3
    iget-object v1, p0, Lvom;->d:Lvoo;

    .line 4
    .line 5
    iget-object v2, p0, Lvom;->e:Lvoi;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lvom;-><init>(Lvoo;Lvoi;Lbmar;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lvom;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
