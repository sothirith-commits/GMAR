.class public final Lafjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafjk;


# instance fields
.field private final a:Ldh;

.field private final b:Lanqq;

.field private final c:Ljava/util/Set;

.field private d:Lafjt;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Ldh;Lanqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lafjb;->a:Ldh;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lafjb;->b:Lanqq;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lafjb;->e:Z

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lafjb;->c:Ljava/util/Set;

    .line 23
    .line 24
    return-void
.end method

.method private final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafjb;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lafjj;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lafjj;->m(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method final a()Lafjt;
    .locals 2

    .line 1
    iget-object v0, p0, Lafjb;->d:Lafjt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lafjb;->a:Ldh;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldh;->getSupportFragmentManager()Let;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "update_image_fragment"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Let;->f(Ljava/lang/String;)Ldb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lafjt;

    .line 19
    .line 20
    iput-object v0, p0, Lafjb;->d:Lafjt;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lafjb;->f:Z

    .line 26
    .line 27
    :cond_1
    return-object v0
.end method

.method public final b()Lanqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lafjb;->b:Lanqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lafjb;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lafjb;->f:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lafjb;->a()Lafjt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lafjb;->a:Ldh;

    .line 16
    .line 17
    invoke-virtual {v0}, Ldh;->getSupportFragmentManager()Let;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lajhu;->s(Let;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ldh;->getSupportFragmentManager()Let;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lbd;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lbd;-><init>(Let;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lafjb;->d:Lafjt;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lfi;->p(Ldb;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lfi;->g()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lafjb;->d:Lafjt;

    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lbnna;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcbbw;->b:Lbknr;

    .line 5
    .line 6
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 14
    .line 15
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 31
    .line 32
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    check-cast p1, Lcbbw;

    .line 48
    .line 49
    invoke-virtual {p0}, Lafjb;->a()Lafjt;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lafjt;->i(Lcbbw;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    sget-object v0, Lbovw;->b:Lbknr;

    .line 60
    .line 61
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 69
    .line 70
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 86
    .line 87
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    check-cast p1, Lbovw;

    .line 103
    .line 104
    invoke-virtual {p0}, Lafjb;->a()Lafjt;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-virtual {p1, v0}, Lafjt;->j(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    sget-object v0, Lbovu;->b:Lbknr;

    .line 116
    .line 117
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 125
    .line 126
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 142
    .line 143
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-nez p1, :cond_4

    .line 150
    .line 151
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_2
    check-cast p1, Lbovu;

    .line 159
    .line 160
    invoke-virtual {p0}, Lafjb;->a()Lafjt;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    invoke-virtual {p1, v0}, Lafjt;->j(I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    sget-object v0, Lbpyw;->b:Lbknr;

    .line 172
    .line 173
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 181
    .line 182
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    iget-boolean v1, p0, Lafjb;->e:Z

    .line 191
    .line 192
    if-nez v1, :cond_8

    .line 193
    .line 194
    iget-object v1, p0, Lafjb;->a:Ldh;

    .line 195
    .line 196
    invoke-virtual {v1}, Ldh;->getSupportFragmentManager()Let;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v2, Lbd;

    .line 201
    .line 202
    invoke-direct {v2, v1}, Lbd;-><init>(Let;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lafjb;->a()Lafjt;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    iget-object v1, p0, Lafjb;->d:Lafjt;

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Lfi;->p(Ldb;)V

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    iput-boolean v1, p0, Lafjb;->f:Z

    .line 218
    .line 219
    :cond_6
    const/4 v1, 0x1

    .line 220
    invoke-direct {p0, v1}, Lafjb;->j(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 231
    .line 232
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-nez p1, :cond_7

    .line 239
    .line 240
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :goto_3
    check-cast p1, Lbpyw;

    .line 248
    .line 249
    sget v0, Lafjt;->t:I

    .line 250
    .line 251
    new-instance v0, Landroid/os/Bundle;

    .line 252
    .line 253
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const-string v1, "arg_get_photo_endpoint"

    .line 261
    .line 262
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 263
    .line 264
    .line 265
    new-instance p1, Lafjt;

    .line 266
    .line 267
    invoke-direct {p1}, Lafjt;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Lafjt;->setArguments(Landroid/os/Bundle;)V

    .line 271
    .line 272
    .line 273
    iput-object p1, p0, Lafjb;->d:Lafjt;

    .line 274
    .line 275
    const-string v0, "update_image_fragment"

    .line 276
    .line 277
    invoke-virtual {v2, p1, v0}, Lfi;->t(Ldb;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Lfi;->g()V

    .line 281
    .line 282
    .line 283
    :cond_8
    return-void

    .line 284
    :cond_9
    new-instance p1, Lafjl;

    .line 285
    .line 286
    const-string v0, "Unknown command."

    .line 287
    .line 288
    invoke-direct {p1, v0}, Lafjl;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p1}, Lafjb;->g(Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lafjb;->e:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lafjb;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lafjb;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafjb;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0}, Lafjb;->j(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lavci;->b:Lavci;

    .line 2
    .line 3
    sget-object v1, Lavch;->z:Lavch;

    .line 4
    .line 5
    const-string v2, "Editing channel image failed."

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Failed image upload."

    .line 11
    .line 12
    invoke-static {v0, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lafjb;->c()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-direct {p0, p1}, Lafjb;->j(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lafjb;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafjb;->c:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lafjj;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-interface {v1, v2, p1, p2}, Lafjj;->n(ILjava/lang/String;Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final i(Lafjj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafjb;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
