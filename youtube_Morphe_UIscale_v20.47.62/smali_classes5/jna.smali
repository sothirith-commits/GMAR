.class final Ljna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqmn;


# instance fields
.field final synthetic a:Ljnb;

.field private final b:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Ljnb;Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljna;->a:Ljnb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ljna;->b:Lj$/util/Optional;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljna;->b:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lawjr;

    .line 14
    .line 15
    iget-boolean v0, v0, Lawjr;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Ljna;->a:Ljnb;

    .line 21
    .line 22
    iget-object v0, v0, Ljnb;->g:Lblyd;

    .line 23
    .line 24
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lacfd;

    .line 29
    .line 30
    invoke-interface {v0}, Lacfd;->c()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljna;->a:Ljnb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljnb;->g(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljna;->a:Ljnb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljnb;->g(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v0, p0, Ljna;->a:Ljnb;

    .line 4
    .line 5
    iget-object v1, v0, Ljnb;->u:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lazai;

    .line 24
    .line 25
    iget v1, v1, Lazai;->b:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x10

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Ljnb;->u:Lj$/util/Optional;

    .line 33
    .line 34
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Ljnb;->g:Lblyd;

    .line 42
    .line 43
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lacfd;

    .line 48
    .line 49
    invoke-interface {p1}, Lacfd;->b()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    :goto_0
    iget-object v1, v0, Ljnb;->m:Lacgp;

    .line 54
    .line 55
    invoke-interface {v1}, Lacgp;->d()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v2, v0, Ljnb;->f:Ljmh;

    .line 66
    .line 67
    iget-object v3, v2, Ljmh;->d:Lahng;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const-string v4, "s_c_f"

    .line 72
    .line 73
    invoke-interface {v3, v4}, Lahng;->h(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    iput-object v3, v2, Ljmh;->d:Lahng;

    .line 78
    .line 79
    :cond_3
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lazai;

    .line 84
    .line 85
    iget-object v2, v0, Ljnb;->r:Lblxj;

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Ljnb;->g:Lblyd;

    .line 91
    .line 92
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lacfd;

    .line 97
    .line 98
    invoke-interface {v2}, Lacfd;->b()V

    .line 99
    .line 100
    .line 101
    iget v2, p1, Lazai;->b:I

    .line 102
    .line 103
    and-int/lit16 v2, v2, 0x80

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget-object v2, v0, Ljnb;->z:Lcd;

    .line 108
    .line 109
    new-instance v3, Lahlh;

    .line 110
    .line 111
    iget-object v4, p1, Lazai;->i:Lbafr;

    .line 112
    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    sget-object v4, Lbafr;->b:Lbafr;

    .line 116
    .line 117
    :cond_4
    iget-object v4, v4, Lbafr;->d:Latqt;

    .line 118
    .line 119
    invoke-virtual {v4}, Latqt;->H()[B

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-direct {v3, v4}, Lahlh;-><init>([B)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lacdl;

    .line 127
    .line 128
    invoke-direct {v4, v2, v3}, Lacdl;-><init>(Lcd;Lahlu;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lacdl;->a()V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget v2, p1, Lazai;->b:I

    .line 135
    .line 136
    and-int/lit8 v2, v2, 0x2

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    iget-object v2, p1, Lazai;->d:Lbdag;

    .line 141
    .line 142
    if-nez v2, :cond_6

    .line 143
    .line 144
    sget-object v2, Lbdag;->a:Lbdag;

    .line 145
    .line 146
    :cond_6
    invoke-interface {v1, v2}, Lacgp;->j(Lbdag;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    invoke-interface {v1}, Lacgp;->a()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_8

    .line 155
    .line 156
    invoke-interface {v1}, Lacgp;->f()V

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_1
    iget v1, p1, Lazai;->b:I

    .line 160
    .line 161
    and-int/lit8 v1, v1, 0x4

    .line 162
    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    iget-object v1, v0, Ljnb;->j:Laffp;

    .line 166
    .line 167
    iget-object v2, p1, Lazai;->e:Lavuk;

    .line 168
    .line 169
    if-nez v2, :cond_9

    .line 170
    .line 171
    sget-object v2, Lavuk;->a:Lavuk;

    .line 172
    .line 173
    :cond_9
    invoke-interface {v1, v2}, Laffp;->a(Lavuk;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    iget v1, p1, Lazai;->b:I

    .line 177
    .line 178
    and-int/lit8 v1, v1, 0x8

    .line 179
    .line 180
    if-eqz v1, :cond_e

    .line 181
    .line 182
    iget-object v1, p1, Lazai;->f:Lbdag;

    .line 183
    .line 184
    if-nez v1, :cond_b

    .line 185
    .line 186
    sget-object v1, Lbdag;->a:Lbdag;

    .line 187
    .line 188
    :cond_b
    sget-object v2, Lbeuu;->a:Latru;

    .line 189
    .line 190
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 198
    .line 199
    iget-object v2, v2, Latru;->d:Latrt;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Latrj;->o(Latrt;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_e

    .line 206
    .line 207
    iget-object p1, p1, Lazai;->f:Lbdag;

    .line 208
    .line 209
    if-nez p1, :cond_c

    .line 210
    .line 211
    sget-object p1, Lbdag;->a:Lbdag;

    .line 212
    .line 213
    :cond_c
    sget-object v1, Lbeuu;->a:Latru;

    .line 214
    .line 215
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 223
    .line 224
    iget-object v2, v1, Latru;->d:Latrt;

    .line 225
    .line 226
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-nez p1, :cond_d

    .line 231
    .line 232
    iget-object p1, v1, Latru;->b:Ljava/lang/Object;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_d
    invoke-virtual {v1, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :goto_2
    check-cast p1, Lbeut;

    .line 240
    .line 241
    invoke-static {p1}, Ljdd;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_e

    .line 246
    .line 247
    iget-object v2, v0, Ljnb;->o:Ljava/util/Set;

    .line 248
    .line 249
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Ljnb;->x:Laoyd;

    .line 253
    .line 254
    new-instance v2, Lhmd;

    .line 255
    .line 256
    const/16 v3, 0xa

    .line 257
    .line 258
    invoke-direct {v2, v3}, Lhmd;-><init>(I)V

    .line 259
    .line 260
    .line 261
    const/4 v3, 0x1

    .line 262
    invoke-virtual {v1, p1, v2, v3}, Laoyd;->h(Lbeut;Larih;Z)V

    .line 263
    .line 264
    .line 265
    :cond_e
    iget-object p1, v0, Ljnb;->p:Laeke;

    .line 266
    .line 267
    sget-object v0, Lbfme;->bt:Lbfme;

    .line 268
    .line 269
    invoke-interface {p1, v0}, Laeke;->H(Lbfme;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljna;->b:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lawjr;

    .line 14
    .line 15
    iget-boolean v0, v0, Lawjr;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Ljna;->a:Ljnb;

    .line 21
    .line 22
    iget-object v0, v0, Ljnb;->g:Lblyd;

    .line 23
    .line 24
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lacfd;

    .line 29
    .line 30
    invoke-interface {v0}, Lacfd;->c()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
