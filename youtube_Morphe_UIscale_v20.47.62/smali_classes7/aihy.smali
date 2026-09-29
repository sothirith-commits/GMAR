.class public final synthetic Laihy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgk;


# instance fields
.field public final synthetic a:Laihz;


# direct methods
.method public synthetic constructor <init>(Laihz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laihy;->a:Laihz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Larif;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    new-instance v0, Lahlh;

    .line 2
    .line 3
    const v1, 0x8e1d

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Laihy;->a:Laihz;

    .line 14
    .line 15
    iget-object v2, v1, Laihz;->k:Laije;

    .line 16
    .line 17
    invoke-static {v2}, Laeik;->aD(Laije;)Lazjh;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v1, Laihz;->f:Lahlj;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-interface {v3, v4, v0, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Larif;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget-object v0, v1, Laihz;->k:Laije;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lwaj;

    .line 52
    .line 53
    iget-object v0, v0, Lwaj;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_0
    iget-object v0, v1, Laihz;->b:Laijf;

    .line 64
    .line 65
    iget-object v7, v1, Laihz;->k:Laije;

    .line 66
    .line 67
    iget v7, v7, Laije;->e:I

    .line 68
    .line 69
    const/16 v8, 0x12

    .line 70
    .line 71
    invoke-interface {v0, v7, v8}, Laijf;->n(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lwaj;

    .line 79
    .line 80
    iget-object p1, p1, Lwaj;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v7, v1, Laihz;->k:Laije;

    .line 83
    .line 84
    iget v8, v7, Laije;->e:I

    .line 85
    .line 86
    if-eq v8, v5, :cond_2

    .line 87
    .line 88
    iget-object v9, v1, Laihz;->o:Lafgi;

    .line 89
    .line 90
    invoke-virtual {v9}, Lafgi;->ba()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_1

    .line 95
    .line 96
    iget-boolean v9, v7, Laije;->g:Z

    .line 97
    .line 98
    if-eqz v9, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-interface {v0, v7, p1}, Laijf;->m(Laije;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Laihz;->a(Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_2
    :goto_0
    invoke-static {v7}, Laihz;->f(Laije;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    const-string p1, "MDX.tvsignin.ExpressTvSignInDrawerController"

    .line 119
    .line 120
    const-string v0, "When going to fetch the Passive auth code, current sign in request has changed to an invalid one."

    .line 121
    .line 122
    invoke-static {p1, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_3
    if-ne v8, v5, :cond_4

    .line 131
    .line 132
    iget-object v0, v1, Laihz;->d:Laicq;

    .line 133
    .line 134
    iget-object v6, v7, Laije;->b:Laiae;

    .line 135
    .line 136
    const-string v8, "passive_accepted"

    .line 137
    .line 138
    invoke-interface {v0, v6, v8}, Laicq;->a(Laiae;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iget-object v0, v1, Laihz;->d:Laicq;

    .line 143
    .line 144
    iget-object v6, v7, Laije;->b:Laiae;

    .line 145
    .line 146
    const-string v8, "started"

    .line 147
    .line 148
    invoke-interface {v0, v6, v8}, Laicq;->a(Laiae;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    const v0, 0xc5e7

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lahlw;->b(I)Lahlx;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-static {v7}, Laeik;->aD(Laije;)Lazjh;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-interface {v3, v0, v6, v8}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 164
    .line 165
    .line 166
    new-instance v0, Lahlh;

    .line 167
    .line 168
    const v6, 0xc5e6

    .line 169
    .line 170
    .line 171
    invoke-static {v6}, Lahlw;->c(I)Lahlx;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-direct {v0, v6}, Lahlh;-><init>(Lahlx;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v7}, Laeik;->aD(Laije;)Lazjh;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v0, v6, v3}, Laeik;->aE(Lahlh;Lazjh;Lahlj;)V

    .line 183
    .line 184
    .line 185
    iput-boolean v5, v1, Laihz;->m:Z

    .line 186
    .line 187
    iget-object v0, v1, Laihz;->e:Laiii;

    .line 188
    .line 189
    iget-object v3, v7, Laije;->d:Lahzw;

    .line 190
    .line 191
    new-instance v5, Lasvm;

    .line 192
    .line 193
    invoke-direct {v5, v1, v7, p1}, Lasvm;-><init>(Laihz;Laije;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Laiih;

    .line 197
    .line 198
    invoke-direct {p1, v3, v5}, Laiih;-><init>(Lahzw;Lasvm;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p1, Laiih;->a:Lahzw;

    .line 202
    .line 203
    invoke-static {v1}, Laeik;->aG(Lahzw;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_5

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Laiii;->b(Laiih;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :cond_5
    iget-object v1, v0, Laiii;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, Laiii;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 223
    .line 224
    iget-object v2, v0, Laiii;->b:Lsak;

    .line 225
    .line 226
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Laiii;->c:Lahrp;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lahrp;->a(Lahrj;)V

    .line 240
    .line 241
    .line 242
    const-wide/16 v1, 0x0

    .line 243
    .line 244
    invoke-virtual {v0, p1, v1, v2}, Laiii;->a(Laiih;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :cond_6
    :goto_2
    const-string p1, "Chosen account or current sign in request is null. Cancelling TV sign in flow."

    .line 250
    .line 251
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, v1, Laihz;->k:Laije;

    .line 255
    .line 256
    if-eqz p1, :cond_7

    .line 257
    .line 258
    iget p1, p1, Laije;->e:I

    .line 259
    .line 260
    if-eq p1, v5, :cond_8

    .line 261
    .line 262
    :cond_7
    move v2, v5

    .line 263
    :cond_8
    invoke-virtual {v1, v2}, Laihz;->a(Z)V

    .line 264
    .line 265
    .line 266
    invoke-static {v4}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1
.end method
