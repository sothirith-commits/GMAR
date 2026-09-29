.class public final Lywf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lywh;


# static fields
.field static final a:Lj$/time/Duration;

.field static final b:Lj$/time/Duration;

.field public static final synthetic j:I


# instance fields
.field public final c:Lsak;

.field public final d:Lbjmq;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbjmq;

.field public final g:Lbjmq;

.field public final h:Lafgi;

.field public final i:Lqhc;

.field private final k:Landroid/content/Context;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lyua;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lywf;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0xf

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lywf;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsak;Lbjmq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbjmq;Lbjmq;Lyua;Lqhc;Lafgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lywf;->k:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lywf;->c:Lsak;

    .line 7
    .line 8
    iput-object p3, p0, Lywf;->d:Lbjmq;

    .line 9
    .line 10
    iput-object p4, p0, Lywf;->l:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lywf;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lywf;->f:Lbjmq;

    .line 15
    .line 16
    iput-object p7, p0, Lywf;->g:Lbjmq;

    .line 17
    .line 18
    iput-object p8, p0, Lywf;->m:Lyua;

    .line 19
    .line 20
    iput-object p9, p0, Lywf;->i:Lqhc;

    .line 21
    .line 22
    iput-object p10, p0, Lywf;->h:Lafgi;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to clear delegated child lact"

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to clear pre child adult user id"

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to store delegated child lact"

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lavuk;
    .locals 6

    .line 1
    sget-object v0, Lawdt;->a:Lawdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lywf;->k:Landroid/content/Context;

    .line 11
    .line 12
    const v2, 0x7f140de0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Latro;->bV(Laxnn;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, p0, Lywf;->m:Lyua;

    .line 32
    .line 33
    invoke-interface {v2, p1}, Lyua;->g(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lytz;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, Lytz;->d:Landroid/text/Spanned;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_1
    iget-object v2, p0, Lywf;->k:Landroid/content/Context;

    .line 52
    .line 53
    const v3, 0x7f140de6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    filled-new-array {v3}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 72
    .line 73
    check-cast v4, Lawdt;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v3, v4, Lawdt;->c:Laxnn;

    .line 79
    .line 80
    iget v3, v4, Lawdt;->b:I

    .line 81
    .line 82
    or-int/2addr v3, v1

    .line 83
    iput v3, v4, Lawdt;->b:I

    .line 84
    .line 85
    new-array v3, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    aput-object p1, v3, v4

    .line 89
    .line 90
    const p1, 0x7f140ddf

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    filled-new-array {p1}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Latro;->bV(Laxnn;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    sget-object p1, Lavfa;->a:Lavfa;

    .line 109
    .line 110
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v2, Lavez;->a:Lavez;

    .line 115
    .line 116
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Latrq;

    .line 121
    .line 122
    iget-object v3, p0, Lywf;->k:Landroid/content/Context;

    .line 123
    .line 124
    const v4, 0x7f140544

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    filled-new-array {v3}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v4, v2, Latrq;->instance:Latrw;

    .line 143
    .line 144
    check-cast v4, Lavez;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object v3, v4, Lavez;->j:Laxnn;

    .line 150
    .line 151
    iget v3, v4, Lavez;->b:I

    .line 152
    .line 153
    or-int/lit16 v3, v3, 0x80

    .line 154
    .line 155
    iput v3, v4, Lavez;->b:I

    .line 156
    .line 157
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 161
    .line 162
    check-cast v3, Lavfa;

    .line 163
    .line 164
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lavez;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object v2, v3, Lavfa;->c:Lavez;

    .line 174
    .line 175
    iget v2, v3, Lavfa;->b:I

    .line 176
    .line 177
    or-int/2addr v2, v1

    .line 178
    iput v2, v3, Lavfa;->b:I

    .line 179
    .line 180
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 184
    .line 185
    check-cast v2, Lawdt;

    .line 186
    .line 187
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lavfa;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iput-object p1, v2, Lawdt;->h:Lavfa;

    .line 197
    .line 198
    iget p1, v2, Lawdt;->b:I

    .line 199
    .line 200
    or-int/lit8 p1, p1, 0x40

    .line 201
    .line 202
    iput p1, v2, Lawdt;->b:I

    .line 203
    .line 204
    sget-object p1, Lavuk;->a:Lavuk;

    .line 205
    .line 206
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Latrq;

    .line 211
    .line 212
    sget-object v2, Lawdr;->b:Latru;

    .line 213
    .line 214
    sget-object v3, Lawdr;->a:Lawdr;

    .line 215
    .line 216
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    sget-object v4, Lawds;->a:Lawds;

    .line 221
    .line 222
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lawdt;

    .line 231
    .line 232
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 236
    .line 237
    check-cast v5, Lawds;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iput-object v0, v5, Lawds;->c:Lawdt;

    .line 243
    .line 244
    iget v0, v5, Lawds;->b:I

    .line 245
    .line 246
    or-int/2addr v0, v1

    .line 247
    iput v0, v5, Lawds;->b:I

    .line 248
    .line 249
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 253
    .line 254
    check-cast v0, Lawdr;

    .line 255
    .line 256
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lawds;

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iput-object v4, v0, Lawdr;->d:Lawds;

    .line 266
    .line 267
    iget v4, v0, Lawdr;->c:I

    .line 268
    .line 269
    or-int/2addr v1, v4

    .line 270
    iput v1, v0, Lawdr;->c:I

    .line 271
    .line 272
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lawdr;

    .line 277
    .line 278
    invoke-virtual {p1, v2, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lavuk;

    .line 286
    .line 287
    return-object p1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lywf;->d:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyxr;

    .line 8
    .line 9
    iget-object v0, v0, Lyxr;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lyxp;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lyxp;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lashg;->a:Lashg;

    .line 18
    .line 19
    check-cast v0, Lxdu;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lnex;

    .line 26
    .line 27
    const/16 v4, 0x11

    .line 28
    .line 29
    invoke-direct {v1, v4}, Lnex;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lywd;

    .line 33
    .line 34
    invoke-direct {v4, v2}, Lywd;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3, v1, v4}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lywf;->d:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyxr;

    .line 8
    .line 9
    iget-object v1, p0, Lywf;->c:Lsak;

    .line 10
    .line 11
    invoke-interface {v1}, Lsak;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Latvo;->b(J)Latud;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Lyxr;->d:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v2, Lysl;

    .line 22
    .line 23
    const/16 v3, 0x12

    .line 24
    .line 25
    invoke-direct {v2, v1, v3}, Lysl;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lashg;->a:Lashg;

    .line 29
    .line 30
    check-cast v0, Lxdu;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lnex;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lnex;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lhjk;

    .line 42
    .line 43
    const/16 v4, 0x13

    .line 44
    .line 45
    invoke-direct {v3, v4}, Lhjk;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lywf;->d:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyxr;

    .line 8
    .line 9
    iget-object v0, v0, Lyxr;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lxdu;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lyxp;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2}, Lyxp;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Laqxf;->a(Larhs;)Larhs;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v3, Lashg;->a:Lashg;

    .line 28
    .line 29
    invoke-static {v0, v1, v3}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lwkg;

    .line 38
    .line 39
    const/16 v4, 0x13

    .line 40
    .line 41
    invoke-direct {v1, p0, v4}, Lwkg;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v3}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lysl;

    .line 53
    .line 54
    const/4 v3, 0x7

    .line 55
    invoke-direct {v1, p0, v3}, Lysl;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lywf;->l:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v3}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lysl;

    .line 65
    .line 66
    const/16 v4, 0x8

    .line 67
    .line 68
    invoke-direct {v1, p0, v4}, Lysl;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const-class v4, Ljava/lang/Exception;

    .line 72
    .line 73
    invoke-virtual {v0, v4, v1, v3}, Laqxy;->b(Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lnex;

    .line 78
    .line 79
    const/16 v4, 0x10

    .line 80
    .line 81
    invoke-direct {v1, v4}, Lnex;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lywd;

    .line 85
    .line 86
    invoke-direct {v4, v2}, Lywd;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3, v1, v4}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
