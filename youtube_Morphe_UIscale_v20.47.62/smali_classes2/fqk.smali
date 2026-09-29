.class public final Lfqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfqk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfqk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lfqk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p0, Lfqk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    if-eq v0, v3, :cond_c

    .line 9
    .line 10
    if-eq v0, v1, :cond_9

    .line 11
    .line 12
    invoke-static {}, Laaud;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lfqk;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Laieh;

    .line 19
    .line 20
    iget-object v5, v4, Laieh;->g:Laidn;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    iget-object v6, v4, Laieh;->l:Lahpn;

    .line 27
    .line 28
    invoke-interface {v6}, Lahpn;->az()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    iget-object v6, v4, Laieh;->m:Labad;

    .line 35
    .line 36
    invoke-virtual {v6}, Labad;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    iget-boolean v7, v4, Laieh;->e:Z

    .line 43
    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    invoke-virtual {v6}, Labad;->m()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_4

    .line 51
    .line 52
    :cond_1
    iget-boolean p1, v4, Laieh;->h:Z

    .line 53
    .line 54
    if-nez p1, :cond_8

    .line 55
    .line 56
    iget-object p1, v4, Laieh;->j:Lbksw;

    .line 57
    .line 58
    iget-object v2, v4, Laieh;->i:Lbkrp;

    .line 59
    .line 60
    invoke-virtual {v2}, Lbkrp;->ac()Lbkrp;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v5, Lagcs;

    .line 65
    .line 66
    invoke-direct {v5, v0, v1}, Lagcs;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v5}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, v4, Laieh;->k:Lbksk;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Laibs;

    .line 80
    .line 81
    const/4 v5, 0x5

    .line 82
    invoke-direct {v2, v0, v5}, Laibs;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lbksw;->e(Lbksx;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Laieh;->g(Laieh;)V

    .line 93
    .line 94
    .line 95
    return v3

    .line 96
    :cond_2
    iget-boolean v0, v4, Laieh;->e:Z

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, v4, Laieh;->m:Labad;

    .line 101
    .line 102
    invoke-virtual {v0}, Labad;->m()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    iget-boolean p1, v4, Laieh;->h:Z

    .line 109
    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    iget-object p1, v4, Laieh;->c:Laaxp;

    .line 113
    .line 114
    iget-object v0, v4, Laieh;->n:Lahar;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {v4}, Laieh;->g(Laieh;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iget v6, p1, Landroid/os/Message;->what:I

    .line 129
    .line 130
    if-ne v6, v1, :cond_5

    .line 131
    .line 132
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Ldxs;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    const/4 p1, 0x0

    .line 138
    :goto_0
    if-nez p1, :cond_6

    .line 139
    .line 140
    invoke-static {}, Ldxt;->j()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    :cond_7
    if-ge v2, p1, :cond_8

    .line 156
    .line 157
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ldxs;

    .line 162
    .line 163
    iget-object v6, v1, Ldxs;->d:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v7, v5, Laidn;->c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v6, v7}, Lahwt;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    if-eqz v6, :cond_7

    .line 174
    .line 175
    invoke-virtual {v4, v1}, Laieh;->b(Ldxs;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    :goto_2
    return v3

    .line 179
    :cond_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 180
    .line 181
    iget-object v1, p0, Lfqk;->a:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v1

    .line 184
    :try_start_0
    move-object v4, v1

    .line 185
    check-cast v4, Lqib;

    .line 186
    .line 187
    iget-object v4, v4, Lqib;->d:Landroid/util/SparseArray;

    .line 188
    .line 189
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lqid;

    .line 194
    .line 195
    if-nez v5, :cond_a

    .line 196
    .line 197
    const-string p1, "MessengerIpcClient"

    .line 198
    .line 199
    const-string v2, "Received response for unknown request: "

    .line 200
    .line 201
    invoke-static {v0, v2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    monitor-exit v1

    .line 209
    goto :goto_3

    .line 210
    :cond_a
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 211
    .line 212
    .line 213
    move-object v0, v1

    .line 214
    check-cast v0, Lqib;

    .line 215
    .line 216
    invoke-virtual {v0}, Lqib;->d()V

    .line 217
    .line 218
    .line 219
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string v0, "unsupported"

    .line 225
    .line 226
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    new-instance p1, Lqie;

    .line 233
    .line 234
    const-string v0, "Not supported by GmsCore"

    .line 235
    .line 236
    invoke-direct {p1, v0}, Lqie;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, p1}, Lqid;->c(Lqie;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_b
    invoke-virtual {v5, p1}, Lqid;->a(Landroid/os/Bundle;)V

    .line 244
    .line 245
    .line 246
    :goto_3
    return v3

    .line 247
    :catchall_0
    move-exception p1

    .line 248
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    throw p1

    .line 250
    :cond_c
    iget p1, p1, Landroid/os/Message;->what:I

    .line 251
    .line 252
    if-ne p1, v3, :cond_d

    .line 253
    .line 254
    iget-object p1, p0, Lfqk;->a:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v0, p1

    .line 257
    check-cast v0, Lczo;

    .line 258
    .line 259
    iput-boolean v2, v0, Lczo;->b:Z

    .line 260
    .line 261
    invoke-virtual {v0}, Lczo;->o()Lczm;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    check-cast p1, Lcyz;

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lcyz;->y(Lccw;)V

    .line 270
    .line 271
    .line 272
    :cond_d
    return v3

    .line 273
    :cond_e
    iget v0, p1, Landroid/os/Message;->what:I

    .line 274
    .line 275
    if-ne v0, v3, :cond_f

    .line 276
    .line 277
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Lfqj;

    .line 280
    .line 281
    iget-object v0, p0, Lfqk;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lfql;

    .line 284
    .line 285
    invoke-virtual {v0, p1}, Lfql;->c(Lfqj;)V

    .line 286
    .line 287
    .line 288
    return v3

    .line 289
    :cond_f
    iget v0, p1, Landroid/os/Message;->what:I

    .line 290
    .line 291
    if-eq v0, v1, :cond_10

    .line 292
    .line 293
    return v2

    .line 294
    :cond_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Lfqj;

    .line 297
    .line 298
    iget-object v0, p0, Lfqk;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lfql;

    .line 301
    .line 302
    iget-object v0, v0, Lfql;->c:Lfgo;

    .line 303
    .line 304
    invoke-virtual {v0, p1}, Lfgo;->j(Lfsn;)V

    .line 305
    .line 306
    .line 307
    return v2
.end method
