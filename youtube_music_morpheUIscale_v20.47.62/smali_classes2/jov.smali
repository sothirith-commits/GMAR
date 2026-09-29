.class public final Ljov;
.super Ljuw;
.source "PG"


# static fields
.field private static final a:Lbhvc;

.field private static final b:Lbdcl;


# instance fields
.field private final c:Lckwy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/browse/command/BrowseSectionListReloadEndpointResolver"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljov;->a:Lbhvc;

    .line 8
    .line 9
    new-instance v0, Ljou;

    .line 10
    .line 11
    invoke-direct {v0}, Ljou;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ljov;->b:Lbdcl;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lckwy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljov;->c:Lckwy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 5

    .line 1
    sget-object v0, Lbmsn;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Lbmsn;

    .line 28
    .line 29
    iget-object v1, v0, Lbmsn;->d:Lbmsp;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lbmsp;->a:Lbmsp;

    .line 34
    .line 35
    :cond_1
    iget v1, v1, Lbmsp;->b:I

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    if-eqz v1, :cond_16

    .line 40
    .line 41
    const-string v1, "sectionListController"

    .line 42
    .line 43
    const-class v2, Lbdck;

    .line 44
    .line 45
    invoke-static {p2, v1, v2}, Lajly;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbdck;

    .line 50
    .line 51
    if-nez v1, :cond_9

    .line 52
    .line 53
    iget p2, v0, Lbmsn;->c:I

    .line 54
    .line 55
    and-int/lit8 p2, p2, 0x4

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget-boolean p2, v0, Lbmsn;->f:Z

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    :cond_2
    move-object p1, v1

    .line 65
    :cond_3
    iget-object p2, p0, Ljov;->c:Lckwy;

    .line 66
    .line 67
    invoke-static {}, Lajhj;->i()Lajhi;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, v0, Lbmsn;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lajhi;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v3, v2

    .line 77
    check-cast v3, Lajfk;

    .line 78
    .line 79
    iput-object p1, v3, Lajfk;->b:Lbnna;

    .line 80
    .line 81
    iget-object p1, v0, Lbmsn;->d:Lbmsp;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    sget-object p1, Lbmsp;->a:Lbmsp;

    .line 86
    .line 87
    :cond_4
    iget-object p1, p1, Lbmsp;->c:Lbxwg;

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    sget-object p1, Lbxwg;->a:Lbxwg;

    .line 92
    .line 93
    :cond_5
    iput-object p1, v3, Lajfk;->a:Lbxwg;

    .line 94
    .line 95
    iget p1, v0, Lbmsn;->g:I

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Lajhi;->d(I)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lbarq;->d:Lbarq;

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Lajhi;->c(Lbarq;)V

    .line 103
    .line 104
    .line 105
    iget p1, v0, Lbmsn;->c:I

    .line 106
    .line 107
    and-int/lit8 p1, p1, 0x10

    .line 108
    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    iget-object p1, v0, Lbmsn;->h:Lbqqd;

    .line 112
    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    sget-object p1, Lbqqd;->a:Lbqqd;

    .line 116
    .line 117
    :cond_6
    iget v0, p1, Lbqqd;->b:I

    .line 118
    .line 119
    const v1, 0x9267492

    .line 120
    .line 121
    .line 122
    if-ne v0, v1, :cond_7

    .line 123
    .line 124
    iget-object p1, p1, Lbqqd;->c:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v1, p1

    .line 127
    check-cast v1, Lbpaf;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    sget-object v1, Lbpaf;->a:Lbpaf;

    .line 131
    .line 132
    :cond_8
    :goto_1
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, v3, Lajfk;->c:Lj$/util/Optional;

    .line 137
    .line 138
    invoke-virtual {v2}, Lajhi;->a()Lajhj;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p2, p1}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Ljov;->a:Lbhvc;

    .line 146
    .line 147
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object p2, Lbhwm;->a:Lbhvv;

    .line 152
    .line 153
    const-string v0, "BrowseSectionListReload"

    .line 154
    .line 155
    invoke-interface {p1, p2, v0}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lbhuz;

    .line 160
    .line 161
    const/16 p2, 0x57

    .line 162
    .line 163
    const-string v0, "BrowseSectionListReloadEndpointResolver.java"

    .line 164
    .line 165
    const-string v1, "com/google/android/apps/youtube/music/browse/command/BrowseSectionListReloadEndpointResolver"

    .line 166
    .line 167
    const-string v2, "resolve"

    .line 168
    .line 169
    invoke-interface {p1, v1, v2, p2, v0}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lbhuz;

    .line 174
    .line 175
    const-string p2, "BrowseSectionListReloadEndpoint called without controller"

    .line 176
    .line 177
    invoke-interface {p1, p2}, Lbhuz;->t(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_9
    const/4 v2, 0x0

    .line 182
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v3, "force_refresh"

    .line 187
    .line 188
    invoke-static {p2, v3, v2}, Lajly;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const-string v3, "request_mutator"

    .line 199
    .line 200
    const-class v4, Ljow;

    .line 201
    .line 202
    invoke-static {p2, v3, v4}, Lajly;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Ljow;

    .line 207
    .line 208
    instance-of v3, v1, Lbdbf;

    .line 209
    .line 210
    if-eqz v3, :cond_10

    .line 211
    .line 212
    check-cast v1, Lbdbf;

    .line 213
    .line 214
    if-eqz v2, :cond_c

    .line 215
    .line 216
    iget-object p2, v0, Lbmsn;->d:Lbmsp;

    .line 217
    .line 218
    if-nez p2, :cond_a

    .line 219
    .line 220
    sget-object p2, Lbmsp;->a:Lbmsp;

    .line 221
    .line 222
    :cond_a
    iget-object p2, p2, Lbmsp;->c:Lbxwg;

    .line 223
    .line 224
    if-nez p2, :cond_b

    .line 225
    .line 226
    sget-object p2, Lbxwg;->a:Lbxwg;

    .line 227
    .line 228
    :cond_b
    invoke-interface {v1, p2, p1}, Lbdbf;->J(Lbxwg;Lbnna;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_c
    iget-object v0, v0, Lbmsn;->d:Lbmsp;

    .line 233
    .line 234
    if-nez v0, :cond_d

    .line 235
    .line 236
    sget-object v0, Lbmsp;->a:Lbmsp;

    .line 237
    .line 238
    :cond_d
    iget-object v0, v0, Lbmsp;->c:Lbxwg;

    .line 239
    .line 240
    if-nez v0, :cond_e

    .line 241
    .line 242
    sget-object v0, Lbxwg;->a:Lbxwg;

    .line 243
    .line 244
    :cond_e
    if-eqz p2, :cond_f

    .line 245
    .line 246
    iget-object p2, p2, Ljow;->a:Lajme;

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_f
    new-instance p2, Ljot;

    .line 250
    .line 251
    invoke-direct {p2}, Ljot;-><init>()V

    .line 252
    .line 253
    .line 254
    :goto_2
    sget-object v2, Ljov;->b:Lbdcl;

    .line 255
    .line 256
    invoke-interface {v1, v0, p2, v2, p1}, Lbdbf;->K(Lbxwg;Lajme;Lbdcl;Lbnna;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_10
    if-eqz v2, :cond_13

    .line 261
    .line 262
    iget-object p2, v0, Lbmsn;->d:Lbmsp;

    .line 263
    .line 264
    if-nez p2, :cond_11

    .line 265
    .line 266
    sget-object p2, Lbmsp;->a:Lbmsp;

    .line 267
    .line 268
    :cond_11
    iget-object p2, p2, Lbmsp;->c:Lbxwg;

    .line 269
    .line 270
    if-nez p2, :cond_12

    .line 271
    .line 272
    sget-object p2, Lbxwg;->a:Lbxwg;

    .line 273
    .line 274
    :cond_12
    invoke-static {p2}, Lbarv;->a(Ljava/lang/Object;)Lbarr;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {v1, p2, p1}, Lbdcb;->ao(Lbarr;Lbnna;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_13
    iget-object p2, v0, Lbmsn;->d:Lbmsp;

    .line 283
    .line 284
    if-nez p2, :cond_14

    .line 285
    .line 286
    sget-object p2, Lbmsp;->a:Lbmsp;

    .line 287
    .line 288
    :cond_14
    iget-object p2, p2, Lbmsp;->c:Lbxwg;

    .line 289
    .line 290
    if-nez p2, :cond_15

    .line 291
    .line 292
    sget-object p2, Lbxwg;->a:Lbxwg;

    .line 293
    .line 294
    :cond_15
    invoke-static {p2}, Lbarv;->a(Ljava/lang/Object;)Lbarr;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {v1, p2, p1}, Lbdcb;->al(Lbarr;Lbnna;)V

    .line 299
    .line 300
    .line 301
    :cond_16
    return-void
.end method
