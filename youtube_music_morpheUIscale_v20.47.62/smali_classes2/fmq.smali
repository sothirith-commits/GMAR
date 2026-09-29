.class public final synthetic Lfmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lfmp;

.field public final synthetic b:Lfmv;


# direct methods
.method public synthetic constructor <init>(Lfmp;Lfmv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfmq;->a:Lfmp;

    .line 5
    .line 6
    iput-object p2, p0, Lfmq;->b:Lfmv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lfmq;->b:Lfmv;

    .line 2
    .line 3
    iget-object v1, p0, Lfmq;->a:Lfmp;

    .line 4
    .line 5
    instance-of v2, v1, Lfmn;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_8

    .line 10
    .line 11
    check-cast v1, Lfmn;

    .line 12
    .line 13
    iget-object v1, v1, Lfmn;->a:Lfie;

    .line 14
    .line 15
    iget-object v2, v0, Lfmv;->f:Lfre;

    .line 16
    .line 17
    iget-object v5, v0, Lfmv;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v0, Lfmv;->e:Landroidx/work/impl/WorkDatabase;

    .line 20
    .line 21
    invoke-interface {v2, v5}, Lfre;->b(Ljava/lang/String;)Lfjc;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->B()Lfqt;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v6, v5}, Lfqt;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    :cond_0
    :goto_0
    move v3, v4

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    sget-object v6, Lfjc;->b:Lfjc;

    .line 38
    .line 39
    if-ne v7, v6, :cond_7

    .line 40
    .line 41
    instance-of v6, v1, Lfid;

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    sget-object v3, Lfmx;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, Lfih;->b()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lfmv;->a:Lfrd;

    .line 51
    .line 52
    invoke-virtual {v3}, Lfrd;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lfmv;->d()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v3, Lfjc;->c:Lfjc;

    .line 63
    .line 64
    invoke-interface {v2, v3, v5}, Lfre;->A(Lfjc;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Lfid;

    .line 68
    .line 69
    iget-object v1, v1, Lfid;->a:Lfhj;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v5, v1}, Lfre;->r(Ljava/lang/String;Lfhj;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lfmv;->g:Lfpm;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    invoke-interface {v0, v5}, Lfpm;->a(Ljava/lang/String;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v2, v3}, Lfre;->b(Ljava/lang/String;)Lfjc;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v8, Lfjc;->e:Lfjc;

    .line 108
    .line 109
    if-ne v5, v8, :cond_3

    .line 110
    .line 111
    invoke-interface {v0, v3}, Lfpm;->c(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-static {}, Lfih;->b()V

    .line 118
    .line 119
    .line 120
    sget-object v5, Lfjc;->a:Lfjc;

    .line 121
    .line 122
    invoke-interface {v2, v5, v3}, Lfre;->A(Lfjc;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v3, v6, v7}, Lfre;->q(Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    instance-of v2, v1, Lfic;

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    sget-object v1, Lfmx;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {}, Lfih;->b()V

    .line 136
    .line 137
    .line 138
    const/16 v1, -0x100

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lfmv;->c(I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_5
    sget-object v2, Lfmx;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {}, Lfih;->b()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Lfmv;->a:Lfrd;

    .line 151
    .line 152
    invoke-virtual {v2}, Lfrd;->e()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    invoke-virtual {v0}, Lfmv;->d()V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_6
    invoke-virtual {v0, v1}, Lfmv;->e(Lfie;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_7
    invoke-virtual {v7}, Lfjc;->a()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_0

    .line 172
    .line 173
    const/16 v1, -0x200

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lfmv;->c(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    instance-of v2, v1, Lfmm;

    .line 180
    .line 181
    if-eqz v2, :cond_a

    .line 182
    .line 183
    check-cast v1, Lfmm;

    .line 184
    .line 185
    iget-object v1, v1, Lfmm;->a:Lfie;

    .line 186
    .line 187
    sget-object v2, Lfmx;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {}, Lfih;->b()V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Lfmv;->a:Lfrd;

    .line 193
    .line 194
    invoke-virtual {v2}, Lfrd;->e()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    invoke-virtual {v0}, Lfmv;->d()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_9
    invoke-virtual {v0, v1}, Lfmv;->e(Lfie;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_a
    instance-of v2, v1, Lfmo;

    .line 211
    .line 212
    if-eqz v2, :cond_d

    .line 213
    .line 214
    check-cast v1, Lfmo;

    .line 215
    .line 216
    iget v1, v1, Lfmo;->a:I

    .line 217
    .line 218
    iget-object v2, v0, Lfmv;->a:Lfrd;

    .line 219
    .line 220
    iget-object v2, v2, Lfrd;->y:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v2, v5}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_b

    .line 231
    .line 232
    sget-object v2, Lfmx;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {}, Lfih;->b()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lfmv;->c(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_b
    iget-object v2, v0, Lfmv;->f:Lfre;

    .line 242
    .line 243
    iget-object v0, v0, Lfmv;->c:Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {v2, v0}, Lfre;->b(Ljava/lang/String;)Lfjc;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-eqz v5, :cond_c

    .line 250
    .line 251
    invoke-virtual {v5}, Lfjc;->a()Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_c

    .line 256
    .line 257
    sget-object v4, Lfmx;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {}, Lfih;->b()V

    .line 260
    .line 261
    .line 262
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    sget-object v4, Lfjc;->a:Lfjc;

    .line 266
    .line 267
    invoke-interface {v2, v4, v0}, Lfre;->A(Lfjc;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v2, v0, v1}, Lfre;->s(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    const-wide/16 v4, -0x1

    .line 274
    .line 275
    invoke-interface {v2, v0, v4, v5}, Lfre;->w(Ljava/lang/String;J)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_c
    sget-object v0, Lfmx;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {}, Lfih;->b()V

    .line 282
    .line 283
    .line 284
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :cond_d
    new-instance v0, Lcjan;

    .line 295
    .line 296
    invoke-direct {v0}, Lcjan;-><init>()V

    .line 297
    .line 298
    .line 299
    throw v0
.end method
