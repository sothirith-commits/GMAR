.class final Lachf;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lachi;

.field final synthetic e:Labjp;


# direct methods
.method public constructor <init>(Ljava/util/List;Lachi;Labjp;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lachf;->c:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lachf;->d:Lachi;

    .line 4
    .line 5
    iput-object p3, p0, Lachf;->e:Labjp;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lcjfb;-><init>(ILcjdz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcjmh;

    .line 2
    .line 3
    check-cast p2, Lcjdz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcjev;->e(Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 10
    .line 11
    check-cast p1, Lachf;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lachf;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Lachf;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lachf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lachf;->c:Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, [Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lachf;->d:Lachi;

    .line 29
    .line 30
    iget-object v2, p0, Lachf;->e:Labjp;

    .line 31
    .line 32
    array-length v3, p1

    .line 33
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, v1, Lachi;->b:Labbd;

    .line 40
    .line 41
    invoke-interface {v3, v2, p1}, Labbd;->d(Labjp;[Ljava/lang/String;)Lbhnq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    iget-object v1, v1, Lachi;->d:Laaxk;

    .line 55
    .line 56
    invoke-static {}, Laavj;->m()Laavi;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Laaug;->d:Laaug;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Laavi;->e(Laaug;)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-virtual {v3, v4}, Laavi;->h(I)V

    .line 67
    .line 68
    .line 69
    move-object v5, v3

    .line 70
    check-cast v5, Laavd;

    .line 71
    .line 72
    const-string v6, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    .line 73
    .line 74
    iput-object v6, v5, Laavd;->a:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v2, v5, Laavd;->b:Labjp;

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Laavi;->i(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lbkki;->a:Lbkki;

    .line 82
    .line 83
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lbkkh;

    .line 88
    .line 89
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v6, v2, Lbkkh;->instance:Lbknt;

    .line 93
    .line 94
    check-cast v6, Lbkki;

    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    iput v7, v6, Lbkki;->f:I

    .line 98
    .line 99
    iget v8, v6, Lbkki;->b:I

    .line 100
    .line 101
    or-int/lit8 v8, v8, 0x8

    .line 102
    .line 103
    iput v8, v6, Lbkki;->b:I

    .line 104
    .line 105
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v6, v2, Lbkkh;->instance:Lbknt;

    .line 109
    .line 110
    check-cast v6, Lbkki;

    .line 111
    .line 112
    iput v7, v6, Lbkki;->e:I

    .line 113
    .line 114
    iget v7, v6, Lbkki;->b:I

    .line 115
    .line 116
    or-int/lit8 v7, v7, 0x4

    .line 117
    .line 118
    iput v7, v6, Lbkki;->b:I

    .line 119
    .line 120
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lbkki;

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Laavi;->f(Lbkki;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Laavc;

    .line 130
    .line 131
    invoke-direct {v2}, Laavc;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object v6, Lbjwt;->i:Lbjwt;

    .line 135
    .line 136
    invoke-virtual {v2, v6}, Laavc;->b(Lbjwt;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Laavc;->a()Laavm;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, v5, Laavd;->e:Laavm;

    .line 144
    .line 145
    invoke-virtual {v3}, Laavi;->a()Laavj;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object p1, p0, Lachf;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iput v4, p0, Lachf;->b:I

    .line 152
    .line 153
    invoke-interface {v1, v2, p0}, Laaxk;->b(Laavj;Lcjdz;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eq v1, v0, :cond_1

    .line 158
    .line 159
    move-object v0, p1

    .line 160
    :goto_0
    iget-object p1, p0, Lachf;->d:Lachi;

    .line 161
    .line 162
    iget-object p1, p1, Lachi;->e:Laaus;

    .line 163
    .line 164
    sget-object v1, Lbjza;->f:Lbjza;

    .line 165
    .line 166
    invoke-interface {p1, v1}, Laaus;->b(Lbjza;)Laaut;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v1, p0, Lachf;->e:Labjp;

    .line 171
    .line 172
    invoke-interface {p1, v1}, Laaut;->f(Labjp;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v0}, Laaut;->d(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Laaut;->a()V

    .line 182
    .line 183
    .line 184
    move-object p1, v0

    .line 185
    goto :goto_1

    .line 186
    :cond_1
    return-object v0

    .line 187
    :cond_2
    :goto_1
    iget-object v0, p0, Lachf;->c:Ljava/util/List;

    .line 188
    .line 189
    new-instance v1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {p1}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    check-cast p1, Lbhnq;

    .line 199
    .line 200
    invoke-virtual {p1}, Lbhnq;->C()Lbhun;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_3

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Labos;

    .line 215
    .line 216
    iget-object v2, v2, Labos;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_5

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object v3, v2

    .line 242
    check-cast v3, Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_4

    .line 249
    .line 250
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_5
    invoke-static {p1}, Lbhnk;->a(Ljava/util/Collection;)Lbhnq;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_6

    .line 263
    .line 264
    sget-object v0, Lachi;->a:Lbhwl;

    .line 265
    .line 266
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lbhwh;

    .line 271
    .line 272
    const-string v1, "Notifications can\'t be removed as they are not in storage [%s]"

    .line 273
    .line 274
    invoke-interface {v0, v1, p1}, Lbhwh;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_6
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 278
    .line 279
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 3

    .line 1
    new-instance p1, Lachf;

    .line 2
    .line 3
    iget-object v0, p0, Lachf;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lachf;->d:Lachi;

    .line 6
    .line 7
    iget-object v2, p0, Lachf;->e:Labjp;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lachf;-><init>(Ljava/util/List;Lachi;Labjp;Lcjdz;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
