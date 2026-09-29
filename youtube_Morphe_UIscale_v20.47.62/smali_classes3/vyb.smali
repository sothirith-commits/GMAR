.class public final Lvyb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larvh;

.field private static final f:Lvmv;

.field private static final g:Lvmv;

.field private static final h:Lvmv;

.field private static final i:Lvmv;

.field private static final j:Lvmv;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lvoh;

.field public final d:Lvtu;

.field public final e:Larif;

.field private final k:Lvky;

.field private final l:Ljava/lang/String;

.field private final m:Lvmu;

.field private final n:Ljava/lang/String;

.field private final o:Lbmav;

.field private final p:Lbmav;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvyb;->a:Larvh;

    .line 9
    .line 10
    const-string v0, "Cookie"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lvmv;->a(Ljava/lang/String;)Lvmv;

    .line 14
    .line 15
    const-string v0, "X-Goog-Visitor-Id"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lvmv;->a(Ljava/lang/String;)Lvmv;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lvyb;->f:Lvmv;

    .line 22
    .line 23
    const-string v0, "X-Goog-PageId"

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lvmv;->a(Ljava/lang/String;)Lvmv;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lvyb;->g:Lvmv;

    .line 30
    .line 31
    const-string v0, "X-Goog-Fitbit-Oauth-Token"

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lvmv;->a(Ljava/lang/String;)Lvmv;

    .line 35
    .line 36
    const-string v0, "X-Goog-Api-Key"

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lvmv;->a(Ljava/lang/String;)Lvmv;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lvyb;->h:Lvmv;

    .line 43
    .line 44
    const-string v0, "X-Android-Cert"

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lvmv;->a(Ljava/lang/String;)Lvmv;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Lvyb;->i:Lvmv;

    .line 51
    .line 52
    const-string v0, "X-Android-Package"

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lvmv;->a(Ljava/lang/String;)Lvmv;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sput-object v0, Lvyb;->j:Lvmv;

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvoh;Lvky;Ljava/lang/String;Lvmu;Lvtu;Larif;Ljava/lang/String;Lbmav;Lbmav;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lvyb;->b:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lvyb;->c:Lvoh;

    .line 26
    .line 27
    iput-object p3, p0, Lvyb;->k:Lvky;

    .line 28
    .line 29
    iput-object p4, p0, Lvyb;->l:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p5, p0, Lvyb;->m:Lvmu;

    .line 32
    .line 33
    iput-object p6, p0, Lvyb;->d:Lvtu;

    .line 34
    .line 35
    iput-object p7, p0, Lvyb;->e:Larif;

    .line 36
    .line 37
    iput-object p8, p0, Lvyb;->n:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p9, p0, Lvyb;->o:Lbmav;

    .line 40
    .line 41
    iput-object p10, p0, Lvyb;->p:Lbmav;

    .line 42
    return-void
.end method

.method public static synthetic a(Lvyb;Ljava/lang/String;Lvld;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lbmar;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lzl;

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lzl;-><init>(Lvyb;Ljava/lang/String;Lvld;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lbmar;I)V

    .line 13
    .line 14
    iget-object p0, v1, Lvyb;->p:Lbmav;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p5}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final i(Ljava/lang/String;ZLbmar;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lvxz;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move v1, p2

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lvxz;-><init>(ZLvyb;Ljava/lang/String;Lbmar;I)V

    .line 11
    .line 12
    iget-object p1, v2, Lvyb;->o:Lbmav;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p3}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private final j(Labaq;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lvyb;->h:Lvmv;

    .line 3
    .line 4
    iget-object v1, p0, Lvyb;->k:Lvky;

    .line 5
    .line 6
    iget-object v1, v1, Lvky;->f:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Labaq;->i(Lvmv;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lvyb;->n:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lvyb;->b:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v2, Lvyb;->j:Lvmv;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Labaq;->i(Lvmv;Ljava/lang/String;)V

    .line 32
    .line 33
    sget-object v1, Lvyb;->i:Lvmv;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Labaq;->i(Lvmv;Ljava/lang/String;)V

    .line 37
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lvld;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;ZLbmar;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p6, Lvya;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p6

    .line 6
    .line 7
    check-cast v0, Lvya;

    .line 8
    .line 9
    iget v1, v0, Lvya;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lvya;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lvya;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p6}, Lvya;-><init>(Lvyb;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object p6, v0, Lvya;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v2, v0, Lvya;->d:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lvya;->a:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {p6}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    :cond_2
    iget-object p1, v0, Lvya;->e:Labaq;

    .line 57
    .line 58
    iget-object p4, v0, Lvya;->a:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-static {p6}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {p6}, Latid;->aw(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-interface {p3}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 69
    move-result-object p3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lvmw;->a()Labaq;

    .line 76
    move-result-object p6

    .line 77
    .line 78
    iput v3, p6, Labaq;->a:I

    .line 79
    .line 80
    new-instance v2, Ljava/net/URI;

    .line 81
    .line 82
    iget-object v6, p0, Lvyb;->l:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v7, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p6, p1}, Labaq;->k(Ljava/net/URL;)V

    .line 108
    .line 109
    iput-object p3, p6, Labaq;->d:Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p6}, Labaq;->j()V

    .line 113
    .line 114
    iput-object p4, v0, Lvya;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p6, v0, Lvya;->e:Labaq;

    .line 117
    .line 118
    iput v4, v0, Lvya;->d:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p6, p2, p5, v0}, Lvyb;->g(Labaq;Lvld;ZLbmar;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    if-eq p1, v1, :cond_7

    .line 125
    move-object v8, p6

    .line 126
    move-object p6, p1

    .line 127
    move-object p1, v8

    .line 128
    .line 129
    :goto_1
    check-cast p6, Lvkd;

    .line 130
    .line 131
    instance-of p2, p6, Lvjz;

    .line 132
    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lvxs;->b()Lvxr;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    check-cast p6, Lvjz;

    .line 140
    .line 141
    .line 142
    invoke-interface {p6}, Lvjz;->b()Ljava/lang/Throwable;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    iput-object p2, p1, Lvxr;->c:Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v5}, Lvxr;->c(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lvxr;->a()Lvxs;

    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    .line 155
    :cond_4
    iget-object p2, p0, Lvyb;->m:Lvmu;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Labaq;->g()Lvmw;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-interface {p2, p1}, Lvmu;->a(Lvmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    iput-object p4, v0, Lvya;->a:Ljava/lang/Object;

    .line 169
    const/4 p2, 0x0

    .line 170
    .line 171
    iput-object p2, v0, Lvya;->e:Labaq;

    .line 172
    .line 173
    iput v3, v0, Lvya;->d:I

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0}, Lbmcx;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbmar;)Ljava/lang/Object;

    .line 177
    move-result-object p6

    .line 178
    .line 179
    if-eq p6, v1, :cond_7

    .line 180
    move-object p1, p4

    .line 181
    .line 182
    :goto_2
    check-cast p6, Lvmy;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p6}, Lvmy;->c()Z

    .line 186
    move-result p2

    .line 187
    .line 188
    if-eqz p2, :cond_6

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lvxs;->b()Lvxr;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    iget-object p2, p6, Lvmy;->a:Ljava/lang/Integer;

    .line 195
    .line 196
    iput-object p2, p1, Lvxr;->a:Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p6}, Lvmy;->b()Ljava/lang/Throwable;

    .line 200
    move-result-object p2

    .line 201
    .line 202
    iput-object p2, p1, Lvxr;->c:Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p6}, Lvmy;->d()Z

    .line 206
    move-result p2

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p2}, Lvxr;->c(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p6}, Lvmy;->b()Ljava/lang/Throwable;

    .line 213
    move-result-object p2

    .line 214
    .line 215
    instance-of p3, p2, Lvmz;

    .line 216
    .line 217
    if-eqz p3, :cond_5

    .line 218
    .line 219
    check-cast p2, Lvmz;

    .line 220
    .line 221
    iget p2, p2, Lvmz;->a:I

    .line 222
    .line 223
    const/16 p3, 0x191

    .line 224
    .line 225
    if-ne p2, p3, :cond_5

    .line 226
    goto :goto_3

    .line 227
    :cond_5
    move v4, v5

    .line 228
    .line 229
    .line 230
    :goto_3
    invoke-virtual {p1, v4}, Lvxr;->b(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lvxr;->a()Lvxs;

    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getParserForType()Lattm;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    iget-object p2, p6, Lvmy;->b:[B

    .line 242
    .line 243
    .line 244
    invoke-interface {p1, p2}, Lattm;->h([B)Ljava/lang/Object;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lvxs;->b()Lvxr;

    .line 252
    move-result-object p2

    .line 253
    .line 254
    iget-object p3, p6, Lvmy;->a:Ljava/lang/Integer;

    .line 255
    .line 256
    iput-object p3, p2, Lvxr;->a:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object p1, p2, Lvxr;->b:Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Lvxr;->a()Lvxs;

    .line 262
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 263
    return-object p1

    .line 264
    :cond_7
    return-object v1

    .line 265
    :catch_0
    move-exception p1

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lvxs;->b()Lvxr;

    .line 269
    move-result-object p2

    .line 270
    .line 271
    iput-object p1, p2, Lvxr;->c:Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v5}, Lvxr;->c(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2}, Lvxr;->a()Lvxs;

    .line 278
    move-result-object p1

    .line 279
    return-object p1
.end method

.method public final c(Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lvxu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lvxu;

    .line 8
    .line 9
    iget v1, v0, Lvxu;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lvxu;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lvxu;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lvxu;-><init>(Lvyb;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lvxu;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget v0, v0, Lvxu;->c:I

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 37
    .line 38
    check-cast p1, Lvkd;

    .line 39
    .line 40
    instance-of v0, p1, Lvkf;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ltuq;->c(Lvkd;)Lvkd;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    .line 49
    :cond_1
    check-cast p1, Lvkf;

    .line 50
    .line 51
    iget-object p1, p1, Lvkf;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1

    .line 56
    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 67
    .line 68
    new-instance p1, Lvka;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "fitbitAuthDataProvider not found, can\'t get fitbit auth token."

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    sget-object v1, Lvkc;->aj:Lvkc;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v0, v1}, Lvka;-><init>(Ljava/lang/Throwable;Lvkc;)V

    .line 81
    return-object p1
.end method

.method public final d(Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lvxy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lvxy;

    .line 8
    .line 9
    iget v1, v0, Lvxy;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lvxy;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lvxy;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lvxy;-><init>(Lvyb;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lvxy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget v0, v0, Lvxy;->c:I

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;->a:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result p1

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    .line 53
    :cond_2
    :goto_1
    new-instance p1, Lvka;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v1, "Zwieback Cookie is null or empty."

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    sget-object v1, Lvkc;->i:Lvkc;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0, v1}, Lvka;-><init>(Ljava/lang/Throwable;Lvkc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object p1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    .line 69
    new-instance v0, Lvka;

    .line 70
    .line 71
    sget-object v1, Lvkc;->j:Lvkc;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p1, v1}, Lvka;-><init>(Ljava/lang/Throwable;Lvkc;)V

    .line 75
    return-object v0

    .line 76
    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 87
    .line 88
    new-instance p1, Lvka;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v1, "PseudonymousIdHelper not found, can\'t get Zwieback cookie"

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    sget-object v1, Lvkc;->h:Lvkc;

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v0, v1}, Lvka;-><init>(Ljava/lang/Throwable;Lvkc;)V

    .line 101
    return-object p1
.end method

.method public final e(Labaq;Lvld;ZLbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p4, Lvxt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lvxt;

    .line 8
    .line 9
    iget v1, v0, Lvxt;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lvxt;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lvxt;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lvxt;-><init>(Lvyb;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lvxt;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v2, v0, Lvxt;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lvxt;->d:Lvld;

    .line 38
    .line 39
    iget-object p1, v0, Lvxt;->e:Labaq;

    .line 40
    .line 41
    .line 42
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object p4, p2, Lvld;->d:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p4, :cond_6

    .line 59
    .line 60
    .line 61
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result v2

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_3
    iput-object p1, v0, Lvxt;->e:Labaq;

    .line 68
    .line 69
    iput-object p2, v0, Lvxt;->d:Lvld;

    .line 70
    .line 71
    iput v3, v0, Lvxt;->c:I

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p4, p3, v0}, Lvyb;->i(Ljava/lang/String;ZLbmar;)Ljava/lang/Object;

    .line 75
    move-result-object p4

    .line 76
    .line 77
    if-ne p4, v1, :cond_4

    .line 78
    return-object v1

    .line 79
    .line 80
    :cond_4
    :goto_1
    check-cast p4, Lvkd;

    .line 81
    .line 82
    instance-of p3, p4, Lvkf;

    .line 83
    .line 84
    if-eqz p3, :cond_5

    .line 85
    .line 86
    const-string p3, "Authorization"

    .line 87
    .line 88
    .line 89
    invoke-static {p3}, Lvmv;->a(Ljava/lang/String;)Lvmv;

    .line 90
    move-result-object p3

    .line 91
    move-object v0, p4

    .line 92
    .line 93
    check-cast v0, Lvkf;

    .line 94
    .line 95
    iget-object v0, v0, Lvkf;->a:Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    const-string v1, "Bearer "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p3, v0}, Labaq;->i(Lvmv;Ljava/lang/String;)V

    .line 112
    .line 113
    :cond_5
    iget-object p2, p2, Lvld;->c:Ljava/lang/String;

    .line 114
    .line 115
    sget-object p3, Lvyb;->g:Lvmv;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p3, p2}, Labaq;->i(Lvmv;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p4}, Ltuq;->c(Lvkd;)Lvkd;

    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    .line 125
    :cond_6
    :goto_2
    sget-object p1, Lvyb;->a:Larvh;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lartt;->g()Laruq;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    check-cast p1, Larve;

    .line 132
    .line 133
    const-string p2, "No account name was supplied for delegated Gaia."

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, p2}, Larve;->t(Ljava/lang/String;)V

    .line 137
    .line 138
    new-instance p1, Lvka;

    .line 139
    .line 140
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    sget-object p2, Lvkc;->ak:Lvkc;

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, p3, p2}, Lvka;-><init>(Ljava/lang/Throwable;Lvkc;)V

    .line 149
    return-object p1
.end method

.method public final f(Labaq;Lcom/google/android/libraries/notifications/platform/registration/Gaia;ZLbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p4, Lvxv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lvxv;

    .line 8
    .line 9
    iget v1, v0, Lvxv;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lvxv;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lvxv;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lvxv;-><init>(Lvyb;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lvxv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v2, v0, Lvxv;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lvxv;->d:Labaq;

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p2, p2, Lcom/google/android/libraries/notifications/platform/registration/Gaia;->a:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, v0, Lvxv;->d:Labaq;

    .line 57
    .line 58
    iput v3, v0, Lvxv;->c:I

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p2, p3, v0}, Lvyb;->i(Ljava/lang/String;ZLbmar;)Ljava/lang/Object;

    .line 62
    move-result-object p4

    .line 63
    .line 64
    if-eq p4, v1, :cond_4

    .line 65
    .line 66
    :goto_1
    check-cast p4, Lvkd;

    .line 67
    .line 68
    instance-of p2, p4, Lvkf;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    const-string p2, "Authorization"

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lvmv;->a(Ljava/lang/String;)Lvmv;

    .line 76
    move-result-object p2

    .line 77
    move-object p3, p4

    .line 78
    .line 79
    check-cast p3, Lvkf;

    .line 80
    .line 81
    iget-object p3, p3, Lvkf;->a:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object p3

    .line 89
    .line 90
    const-string v0, "Bearer "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2, p3}, Labaq;->i(Lvmv;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-static {p4}, Ltuq;->c(Lvkd;)Lvkd;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_4
    return-object v1
.end method

.method public final g(Labaq;Lvld;ZLbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p4, Lvxw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lvxw;

    .line 8
    .line 9
    iget v1, v0, Lvxw;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lvxw;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lvxw;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lvxw;-><init>(Lvyb;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lvxw;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v2, v0, Lvxw;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V

    .line 39
    goto :goto_3

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V

    .line 51
    .line 52
    if-eqz p2, :cond_a

    .line 53
    .line 54
    iget-object p4, p2, Lvld;->b:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p4, :cond_a

    .line 57
    .line 58
    .line 59
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 60
    move-result p4

    .line 61
    .line 62
    if-nez p4, :cond_3

    .line 63
    goto :goto_4

    .line 64
    .line 65
    :cond_3
    iput v3, v0, Lvxw;->c:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lvld;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 69
    move-result-object p4

    .line 70
    .line 71
    instance-of v2, p4, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    check-cast p4, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, p4, p3, v0}, Lvyb;->f(Labaq;Lcom/google/android/libraries/notifications/platform/registration/Gaia;ZLbmar;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    :goto_1
    move-object p4, p1

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_4
    instance-of v2, p4, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, p2, p3, v0}, Lvyb;->e(Labaq;Lvld;ZLbmar;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_5
    instance-of p2, p4, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Lvyb;->j(Labaq;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lvyb;->c(Lbmar;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_6
    sget-object p2, Lcom/google/android/libraries/notifications/platform/registration/Zwieback;->a:Lcom/google/android/libraries/notifications/platform/registration/Zwieback;

    .line 105
    .line 106
    .line 107
    invoke-static {p4, p2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result p2

    .line 109
    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Lvyb;->j(Labaq;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lvyb;->d(Lbmar;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_7
    sget-object p2, Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;->a:Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;

    .line 121
    .line 122
    .line 123
    invoke-static {p4, p2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result p2

    .line 125
    .line 126
    if-eqz p2, :cond_9

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1}, Lvyb;->j(Labaq;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1, v0}, Lvyb;->h(Labaq;Lbmar;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :goto_2
    if-ne p4, v1, :cond_8

    .line 137
    return-object v1

    .line 138
    .line 139
    :cond_8
    :goto_3
    check-cast p4, Lvkd;

    .line 140
    .line 141
    .line 142
    invoke-static {p4}, Ltuq;->c(Lvkd;)Lvkd;

    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    .line 146
    :cond_9
    new-instance p1, Lblyj;

    .line 147
    .line 148
    .line 149
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 150
    throw p1

    .line 151
    .line 152
    :cond_a
    :goto_4
    iget-object p2, p0, Lvyb;->k:Lvky;

    .line 153
    .line 154
    iget-object p2, p2, Lvky;->f:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz p2, :cond_c

    .line 157
    .line 158
    .line 159
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 160
    move-result p2

    .line 161
    .line 162
    if-nez p2, :cond_b

    .line 163
    goto :goto_5

    .line 164
    .line 165
    .line 166
    :cond_b
    invoke-direct {p0, p1}, Lvyb;->j(Labaq;)V

    .line 167
    .line 168
    new-instance p1, Lvkf;

    .line 169
    .line 170
    sget-object p2, Lblyx;->a:Lblyx;

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, p2}, Lvkf;-><init>(Ljava/lang/Object;)V

    .line 174
    return-object p1

    .line 175
    .line 176
    :cond_c
    :goto_5
    new-instance p1, Lvka;

    .line 177
    .line 178
    new-instance p2, Ljava/lang/Exception;

    .line 179
    .line 180
    const-string p3, "One of Account representation or API Key must be set."

    .line 181
    .line 182
    .line 183
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    sget-object p3, Lvkc;->ao:Lvkc;

    .line 186
    .line 187
    .line 188
    invoke-direct {p1, p2, p3}, Lvka;-><init>(Ljava/lang/Throwable;Lvkc;)V

    .line 189
    return-object p1
.end method

.method public final h(Labaq;Lbmar;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Lvxx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lvxx;

    .line 8
    .line 9
    iget v1, v0, Lvxx;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lvxx;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lvxx;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lvxx;-><init>(Lvyb;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lvxx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v2, v0, Lvxx;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lvxx;->d:Labaq;

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 53
    .line 54
    :try_start_1
    iget-object p2, p0, Lvyb;->o:Lbmav;

    .line 55
    .line 56
    new-instance v2, Lvdr;

    .line 57
    const/4 v4, 0x0

    .line 58
    .line 59
    const/16 v5, 0x8

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, p0, v4, v5}, Lvdr;-><init>(Lvyb;Lbmar;I)V

    .line 63
    .line 64
    iput-object p1, v0, Lvxx;->d:Labaq;

    .line 65
    .line 66
    iput v3, v0, Lvxx;->c:I

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v2, v0}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    return-object v1

    .line 74
    .line 75
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v0, Lvyb;->f:Lvmv;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, p2}, Labaq;->i(Lvmv;Ljava/lang/String;)V

    .line 81
    .line 82
    new-instance p1, Lvkf;

    .line 83
    .line 84
    sget-object p2, Lblyx;->a:Lblyx;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p2}, Lvkf;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    return-object p1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    .line 91
    new-instance p2, Lvka;

    .line 92
    .line 93
    sget-object v0, Lvkc;->m:Lvkc;

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, p1, v0}, Lvka;-><init>(Ljava/lang/Throwable;Lvkc;)V

    .line 97
    return-object p2
.end method
