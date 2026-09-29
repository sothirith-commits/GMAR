.class public final Laezg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field private final a:Lafai;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Z

.field private final d:Lbjyp;


# direct methods
.method public constructor <init>(Lafai;Ljava/util/concurrent/Executor;Larif;Lbjyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laezg;->a:Lafai;

    .line 5
    .line 6
    iput-object p2, p0, Laezg;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p3, p1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Laezg;->c:Z

    .line 24
    .line 25
    iput-object p4, p0, Laezg;->d:Lbjyp;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 5

    .line 1
    sget-object v0, Laxyd;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v2, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Laxyd;

    .line 28
    .line 29
    sget-object v1, Laxyd;->b:Latru;

    .line 30
    .line 31
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 39
    .line 40
    iget-object v1, v1, Latru;->d:Latrt;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Latrj;->o(Latrt;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x4

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget p1, v0, Laxyd;->d:I

    .line 52
    .line 53
    if-ne p1, v2, :cond_1

    .line 54
    .line 55
    iget-object p1, v0, Laxyd;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Laxfq;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object p1, Laxfq;->a:Laxfq;

    .line 61
    .line 62
    :goto_1
    iget p1, p1, Laxfq;->b:I

    .line 63
    .line 64
    and-int/lit8 p1, p1, 0x2

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget p1, v0, Laxyd;->d:I

    .line 69
    .line 70
    if-ne p1, v2, :cond_2

    .line 71
    .line 72
    iget-object p1, v0, Laxyd;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Laxfq;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    sget-object p1, Laxfq;->a:Laxfq;

    .line 78
    .line 79
    :goto_2
    iget-object v1, p1, Laxfq;->d:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iget p1, v0, Laxyd;->d:I

    .line 83
    .line 84
    if-ne p1, v3, :cond_4

    .line 85
    .line 86
    iget-object p1, v0, Laxyd;->e:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    :cond_4
    :goto_3
    invoke-static {v1}, Lathv;->af(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    const-string p1, "engagement_panel_id_key"

    .line 98
    .line 99
    const-class v1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p2, p1, v1}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v1, p1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    :cond_5
    invoke-static {v1}, Lathv;->af(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_6
    iget-boolean p1, v0, Laxyd;->h:Z

    .line 116
    .line 117
    iget-object p2, p0, Laezg;->a:Lafai;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    invoke-interface {p2}, Lafai;->a()Lbksa;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lbksa;->aL()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Laexd;

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    iget p1, v0, Laxyd;->d:I

    .line 133
    .line 134
    if-ne p1, v2, :cond_8

    .line 135
    .line 136
    iget-object p1, v0, Laxyd;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Laxfq;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    sget-object p1, Laxfq;->a:Laxfq;

    .line 142
    .line 143
    :goto_4
    iget p1, p1, Laxfq;->c:I

    .line 144
    .line 145
    invoke-static {p1}, Laxfp;->a(I)Laxfp;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-nez p1, :cond_9

    .line 150
    .line 151
    sget-object p1, Laxfp;->a:Laxfp;

    .line 152
    .line 153
    :cond_9
    invoke-interface {p2, p1}, Lafai;->b(Laxfp;)Laexd;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_5
    iget p2, v0, Laxyd;->d:I

    .line 158
    .line 159
    if-ne p2, v3, :cond_a

    .line 160
    .line 161
    iget-object p2, v0, Laxyd;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p2, Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_a
    const-string p2, ""

    .line 167
    .line 168
    :goto_6
    invoke-virtual {p1}, Laexd;->j()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-boolean v4, v0, Laxyd;->f:Z

    .line 173
    .line 174
    if-eqz v4, :cond_e

    .line 175
    .line 176
    invoke-static {v2}, Lathv;->af(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_e

    .line 181
    .line 182
    invoke-static {v2, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_e

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Laexd;->h(Ljava/lang/String;)Larif;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2}, Larif;->f()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    sget-object v2, Laewx;->b:Laewx;

    .line 197
    .line 198
    if-eq p2, v2, :cond_b

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_b
    iget p2, v0, Laxyd;->c:I

    .line 202
    .line 203
    and-int/lit8 p2, p2, 0x2

    .line 204
    .line 205
    if-eqz p2, :cond_d

    .line 206
    .line 207
    iget-object p1, p1, Laexd;->g:Laffp;

    .line 208
    .line 209
    iget-object p2, v0, Laxyd;->g:Lavuk;

    .line 210
    .line 211
    if-nez p2, :cond_c

    .line 212
    .line 213
    sget-object p2, Lavuk;->a:Lavuk;

    .line 214
    .line 215
    :cond_c
    invoke-interface {p1, p2}, Laffp;->a(Lavuk;)V

    .line 216
    .line 217
    .line 218
    :cond_d
    :goto_7
    return-void

    .line 219
    :cond_e
    :goto_8
    iget-boolean p2, p0, Laezg;->c:Z

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    if-nez p2, :cond_10

    .line 223
    .line 224
    iget-boolean p2, v0, Laxyd;->i:Z

    .line 225
    .line 226
    if-eqz p2, :cond_f

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_f
    move p2, v2

    .line 230
    goto :goto_a

    .line 231
    :cond_10
    :goto_9
    move p2, v3

    .line 232
    :goto_a
    iget-boolean v0, v0, Laxyd;->j:Z

    .line 233
    .line 234
    if-nez v0, :cond_12

    .line 235
    .line 236
    iget-object v0, p0, Laezg;->d:Lbjyp;

    .line 237
    .line 238
    invoke-virtual {v0}, Lbjyp;->fA()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_11

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_11
    move v3, v2

    .line 246
    :cond_12
    :goto_b
    if-eqz p2, :cond_14

    .line 247
    .line 248
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-ne p2, v0, :cond_14

    .line 257
    .line 258
    if-eqz v3, :cond_13

    .line 259
    .line 260
    invoke-virtual {p1, v1}, Laexd;->C(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_13
    invoke-virtual {p1, v1}, Laexd;->P(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_14
    iget-object p2, p0, Laezg;->b:Ljava/util/concurrent/Executor;

    .line 269
    .line 270
    new-instance v0, Lihj;

    .line 271
    .line 272
    const/16 v2, 0x8

    .line 273
    .line 274
    invoke-direct {v0, v3, p1, v1, v2}, Lihj;-><init>(ZLaexd;Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
