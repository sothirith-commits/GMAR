.class public final Lnfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# static fields
.field private static final a:Laruc;


# instance fields
.field private final b:Lamgf;

.field private final c:Laouf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/app/share/command/UpdateShareClientParamsCommandResolver"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnfc;->a:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lamgf;Laouf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnfc;->b:Lamgf;

    .line 5
    .line 6
    iput-object p2, p0, Lnfc;->c:Laouf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lavuk;)V
    .locals 10

    .line 1
    sget-object v0, Lbfjb;->c:Latru;

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
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v1, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lbfjb;

    .line 28
    .line 29
    new-instance v0, Latsg;

    .line 30
    .line 31
    iget-object v1, p1, Lbfjb;->e:Latse;

    .line 32
    .line 33
    sget-object v2, Lbfjb;->a:Latsf;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Latsg;-><init>(Latse;Latsf;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lbdnb;->b:Lbdnb;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v1, "resolve"

    .line 45
    .line 46
    const-string v2, "com/google/android/apps/youtube/app/share/command/UpdateShareClientParamsCommandResolver"

    .line 47
    .line 48
    const-string v3, "ShareClientParamsCmd"

    .line 49
    .line 50
    const-string v4, "UpdateShareClientParamsCommandResolver.java"

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object p1, Lnfc;->a:Laruc;

    .line 55
    .line 56
    invoke-virtual {p1}, Lartt;->b()Laruq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Larvi;->a:Larut;

    .line 61
    .line 62
    invoke-interface {p1, v0, v3}, Laruq;->i(Larut;Ljava/lang/Object;)Laruq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Larua;

    .line 67
    .line 68
    const/16 v0, 0x31

    .line 69
    .line 70
    invoke-interface {p1, v2, v1, v0, v4}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Larua;

    .line 75
    .line 76
    const-string v0, "No video share type. Skipping UpdateShareClientParamsCommand."

    .line 77
    .line 78
    invoke-interface {p1, v0}, Larua;->t(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lnfc;->b:Lamgf;

    .line 83
    .line 84
    invoke-interface {v0}, Lamgf;->p()Lamgb;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lamgb;->m()Lamod;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    sget-object p1, Lnfc;->a:Laruc;

    .line 95
    .line 96
    invoke-virtual {p1}, Lartt;->b()Laruq;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v0, Larvi;->a:Larut;

    .line 101
    .line 102
    invoke-interface {p1, v0, v3}, Laruq;->i(Larut;Ljava/lang/Object;)Laruq;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Larua;

    .line 107
    .line 108
    const/16 v0, 0x38

    .line 109
    .line 110
    invoke-interface {p1, v2, v1, v0, v4}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Larua;

    .line 115
    .line 116
    const-string v0, "No current playback. Skipping UpdateShareClientParamsCommand."

    .line 117
    .line 118
    invoke-interface {p1, v0}, Larua;->t(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    invoke-interface {v0}, Lamod;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-nez v5, :cond_3

    .line 127
    .line 128
    sget-object p1, Lnfc;->a:Laruc;

    .line 129
    .line 130
    invoke-virtual {p1}, Lartt;->b()Laruq;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object v0, Larvi;->a:Larut;

    .line 135
    .line 136
    invoke-interface {p1, v0, v3}, Laruq;->i(Larut;Ljava/lang/Object;)Laruq;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Larua;

    .line 141
    .line 142
    const/16 v0, 0x3e

    .line 143
    .line 144
    invoke-interface {p1, v2, v1, v0, v4}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Larua;

    .line 149
    .line 150
    const-string v0, "No player response. Skipping UpdateShareClientParamsCommand."

    .line 151
    .line 152
    invoke-interface {p1, v0}, Larua;->t(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    sget-object v6, Lbdna;->a:Lbdna;

    .line 157
    .line 158
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    sget-object v7, Lbfqp;->a:Lbfqp;

    .line 163
    .line 164
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 176
    .line 177
    check-cast v8, Lbfqp;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget v9, v8, Lbfqp;->b:I

    .line 183
    .line 184
    or-int/lit8 v9, v9, 0x1

    .line 185
    .line 186
    iput v9, v8, Lbfqp;->b:I

    .line 187
    .line 188
    iput-object v5, v8, Lbfqp;->c:Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v0}, Lamod;->b()J

    .line 191
    .line 192
    .line 193
    move-result-wide v8

    .line 194
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v0, v7, Latro;->instance:Latrw;

    .line 198
    .line 199
    check-cast v0, Lbfqp;

    .line 200
    .line 201
    iget v5, v0, Lbfqp;->b:I

    .line 202
    .line 203
    or-int/lit8 v5, v5, 0x2

    .line 204
    .line 205
    iput v5, v0, Lbfqp;->b:I

    .line 206
    .line 207
    iput-wide v8, v0, Lbfqp;->d:J

    .line 208
    .line 209
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v0, v6, Latro;->instance:Latrw;

    .line 213
    .line 214
    check-cast v0, Lbdna;

    .line 215
    .line 216
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lbfqp;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput-object v5, v0, Lbdna;->d:Lbfqp;

    .line 226
    .line 227
    iget v5, v0, Lbdna;->b:I

    .line 228
    .line 229
    or-int/lit8 v5, v5, 0x2

    .line 230
    .line 231
    iput v5, v0, Lbdna;->b:I

    .line 232
    .line 233
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lbdna;

    .line 238
    .line 239
    iget-object v5, p0, Lnfc;->c:Laouf;

    .line 240
    .line 241
    iget-object p1, p1, Lbfjb;->d:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v5, p1, v0}, Laouf;->b(Ljava/lang/String;Lbdna;)V

    .line 244
    .line 245
    .line 246
    sget-object p1, Lnfc;->a:Laruc;

    .line 247
    .line 248
    invoke-virtual {p1}, Lartt;->b()Laruq;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    sget-object v0, Larvi;->a:Larut;

    .line 253
    .line 254
    invoke-interface {p1, v0, v3}, Laruq;->i(Larut;Ljava/lang/Object;)Laruq;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Larua;

    .line 259
    .line 260
    const/16 v0, 0x4b

    .line 261
    .line 262
    invoke-interface {p1, v2, v1, v0, v4}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Larua;

    .line 267
    .line 268
    const-string v0, "Client params updated."

    .line 269
    .line 270
    invoke-interface {p1, v0}, Larua;->t(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public final synthetic b(Lavuk;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
