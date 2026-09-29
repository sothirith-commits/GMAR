.class final Ljhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblyd;


# instance fields
.field final synthetic a:Ljhg;

.field private final b:Lbgae;

.field private final c:Loog;

.field private d:Looh;


# direct methods
.method public constructor <init>(Ljhg;Lbgae;Loog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljhe;->a:Ljhg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ljhe;->b:Lbgae;

    .line 7
    .line 8
    iput-object p3, p0, Ljhe;->c:Loog;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ljhe;->d:Looh;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic lD()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ljhe;->d:Looh;

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    iget-object v2, v1, Ljhe;->b:Lbgae;

    .line 8
    .line 9
    iget-object v3, v1, Ljhe;->c:Loog;

    .line 10
    .line 11
    iget-object v0, v1, Ljhe;->a:Ljhg;

    .line 12
    .line 13
    iget-object v0, v0, Ljhg;->a:Laqos;

    .line 14
    .line 15
    iget-object v4, v2, Lbgae;->v:Lbgag;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    sget-object v4, Lbgag;->a:Lbgag;

    .line 20
    .line 21
    :cond_0
    iget v5, v4, Lbgag;->b:I

    .line 22
    .line 23
    const v6, 0x7a73d80

    .line 24
    .line 25
    .line 26
    if-ne v5, v6, :cond_1

    .line 27
    .line 28
    iget-object v4, v4, Lbgag;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lbgaf;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v4, Lbgaf;->a:Lbgaf;

    .line 34
    .line 35
    :goto_0
    iget-object v4, v4, Lbgaf;->c:Latqt;

    .line 36
    .line 37
    invoke-virtual {v4}, Latqt;->H()[B

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Lazfl;->a:Lazfl;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-interface {v5}, Lcom/google/protobuf/MessageLite;->getParserForType()Lattm;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v5, v4, v6}, Lattm;->l([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, v0, Laqos;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Laffd;

    .line 68
    .line 69
    iget-object v0, v0, Laqos;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v6, Laxop;->a:Laxop;

    .line 76
    .line 77
    invoke-virtual {v5, v0, v6}, Laffd;->G(Lakci;Laxop;)V
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string v4, "Exception while parsing InnerTube response"

    .line 83
    .line 84
    invoke-static {v4, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    :goto_1
    check-cast v4, Lazfl;

    .line 89
    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_2
    iget-object v0, v4, Lazfl;->e:Lazfm;

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    sget-object v0, Lazfm;->a:Lazfm;

    .line 99
    .line 100
    :cond_3
    iget v5, v0, Lazfm;->b:I

    .line 101
    .line 102
    const v6, 0x3161897

    .line 103
    .line 104
    .line 105
    if-ne v5, v6, :cond_4

    .line 106
    .line 107
    iget-object v0, v0, Lazfm;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lazfc;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    sget-object v0, Lazfc;->a:Lazfc;

    .line 113
    .line 114
    :goto_2
    iget-object v0, v0, Lazfc;->c:Lazfb;

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    sget-object v0, Lazfb;->a:Lazfb;

    .line 119
    .line 120
    :cond_5
    iget v5, v0, Lazfb;->b:I

    .line 121
    .line 122
    const v6, 0x2f1c7f5

    .line 123
    .line 124
    .line 125
    if-ne v5, v6, :cond_6

    .line 126
    .line 127
    iget-object v0, v0, Lazfb;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lbdgu;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    sget-object v0, Lbdgu;->a:Lbdgu;

    .line 133
    .line 134
    :goto_3
    iget-object v5, v0, Lbdgu;->f:Latsn;

    .line 135
    .line 136
    invoke-interface {v5}, Latsn;->size()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-lez v5, :cond_a

    .line 141
    .line 142
    iget-object v0, v0, Lbdgu;->f:Latsn;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-interface {v0, v5}, Latsn;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lbdhd;

    .line 150
    .line 151
    iget-object v0, v0, Lbdhd;->bB:Lbebh;

    .line 152
    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    sget-object v0, Lbebh;->a:Lbebh;

    .line 156
    .line 157
    :cond_7
    iget-object v6, v0, Lbebh;->c:Latsn;

    .line 158
    .line 159
    invoke-interface {v6}, Latsn;->size()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-lez v6, :cond_a

    .line 164
    .line 165
    iget-object v0, v0, Lbebh;->c:Latsn;

    .line 166
    .line 167
    invoke-interface {v0, v5}, Latsn;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lbdag;

    .line 172
    .line 173
    sget-object v5, Lbebj;->a:Latru;

    .line 174
    .line 175
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v0, v5}, Latrr;->d(Latru;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 183
    .line 184
    iget-object v6, v5, Latru;->d:Latrt;

    .line 185
    .line 186
    invoke-virtual {v0, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    iget-object v0, v5, Latru;->b:Ljava/lang/Object;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    invoke-virtual {v5, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_4
    check-cast v0, Lbebg;

    .line 200
    .line 201
    iget-object v0, v0, Lbebg;->c:Laxnn;

    .line 202
    .line 203
    if-nez v0, :cond_9

    .line 204
    .line 205
    sget-object v0, Laxnn;->a:Laxnn;

    .line 206
    .line 207
    :cond_9
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_6

    .line 216
    :cond_a
    :goto_5
    const-string v0, ""

    .line 217
    .line 218
    :goto_6
    if-nez v4, :cond_b

    .line 219
    .line 220
    sget-object v4, Lbesh;->a:Lbesh;

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_b
    iget-object v4, v4, Lazfl;->q:Lbesh;

    .line 224
    .line 225
    if-nez v4, :cond_c

    .line 226
    .line 227
    sget-object v4, Lbesh;->a:Lbesh;

    .line 228
    .line 229
    :cond_c
    :goto_7
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 230
    .line 231
    iget v6, v2, Lbgae;->k:F

    .line 232
    .line 233
    float-to-long v6, v6

    .line 234
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v9

    .line 238
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 239
    .line 240
    iget v2, v2, Lbgae;->l:F

    .line 241
    .line 242
    float-to-long v6, v2

    .line 243
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v13

    .line 247
    new-instance v8, Look;

    .line 248
    .line 249
    const-wide/16 v11, 0x0

    .line 250
    .line 251
    move-wide v15, v9

    .line 252
    invoke-direct/range {v8 .. v16}, Look;-><init>(JJJJ)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Looh;

    .line 256
    .line 257
    invoke-direct {v2, v0, v4, v8, v3}, Looh;-><init>(Ljava/lang/String;Lbesh;Look;Loog;)V

    .line 258
    .line 259
    .line 260
    iput-object v2, v1, Ljhe;->d:Looh;

    .line 261
    .line 262
    :cond_d
    iget-object v0, v1, Ljhe;->d:Looh;

    .line 263
    .line 264
    return-object v0
.end method
