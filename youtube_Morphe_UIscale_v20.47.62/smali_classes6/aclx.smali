.class public final Laclx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackl;


# instance fields
.field private final a:Lbmav;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lagey;


# direct methods
.method public constructor <init>(Lbmav;Ljava/util/concurrent/Executor;Lagey;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laclx;->a:Lbmav;

    .line 14
    .line 15
    iput-object p2, p0, Laclx;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p3, p0, Laclx;->c:Lagey;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lbbho;Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;Lbmar;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Laclw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Laclw;-><init>(Lbbho;Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;Laclx;Lbmar;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laclx;->a:Lbmav;

    .line 8
    .line 9
    invoke-static {p1, v0, p3}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Lbdau;Lbmar;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Laclu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laclu;

    .line 7
    .line 8
    iget v1, v0, Laclu;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laclu;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laclu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laclu;-><init>(Laclx;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laclu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Laclu;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-wide/16 v4, -0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lbdau;->c:Lawcq;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    sget-object p1, Lawcq;->a:Lawcq;

    .line 58
    .line 59
    :cond_3
    iget-object p1, p1, Lawcq;->f:Lawcr;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    sget-object p1, Lawcr;->a:Lawcr;

    .line 64
    .line 65
    :cond_4
    sget-object p2, Lawct;->b:Latru;

    .line 66
    .line 67
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 75
    .line 76
    iget-object v2, p2, Latru;->d:Latrt;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    check-cast p1, Lawct;

    .line 92
    .line 93
    iget-object p1, p1, Lawct;->e:Lavuk;

    .line 94
    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    sget-object p1, Lavuk;->a:Lavuk;

    .line 98
    .line 99
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object p2, Laxtl;->b:Latru;

    .line 103
    .line 104
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 112
    .line 113
    iget-object p2, p2, Latru;->d:Latrt;

    .line 114
    .line 115
    invoke-virtual {v2, p2}, Latrj;->o(Latrt;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_12

    .line 120
    .line 121
    iput v3, v0, Laclu;->c:I

    .line 122
    .line 123
    invoke-virtual {p0, p1, v0}, Laclx;->c(Lavuk;Lbmar;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eq p2, v1, :cond_11

    .line 128
    .line 129
    :goto_2
    check-cast p2, Layqo;

    .line 130
    .line 131
    iget-object p1, p2, Layqo;->l:Lavuk;

    .line 132
    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    sget-object p1, Lavuk;->a:Lavuk;

    .line 136
    .line 137
    :cond_7
    sget-object v0, Lauuk;->b:Latru;

    .line 138
    .line 139
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 147
    .line 148
    iget-object v1, v1, Latru;->d:Latrt;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Latrj;->o(Latrt;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_f

    .line 155
    .line 156
    iget-object p1, p2, Layqo;->l:Lavuk;

    .line 157
    .line 158
    if-nez p1, :cond_8

    .line 159
    .line 160
    sget-object p1, Lavuk;->a:Lavuk;

    .line 161
    .line 162
    :cond_8
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 170
    .line 171
    iget-object v0, p2, Latru;->d:Latrt;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-nez p1, :cond_9

    .line 178
    .line 179
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    check-cast p1, Lauuk;

    .line 190
    .line 191
    iget-object p1, p1, Lauuk;->d:Latsn;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_b

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    move-object v0, p2

    .line 211
    check-cast v0, Lbcyo;

    .line 212
    .line 213
    iget v0, v0, Lbcyo;->m:I

    .line 214
    .line 215
    invoke-static {v0}, La;->dj(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    const/4 v1, 0x2

    .line 222
    if-ne v0, v1, :cond_a

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_b
    const/4 p2, 0x0

    .line 226
    :goto_4
    check-cast p2, Lbcyo;

    .line 227
    .line 228
    if-eqz p2, :cond_e

    .line 229
    .line 230
    iget-object p1, p2, Lbcyo;->g:Lbdvk;

    .line 231
    .line 232
    if-nez p1, :cond_c

    .line 233
    .line 234
    sget-object p1, Lbdvk;->a:Lbdvk;

    .line 235
    .line 236
    :cond_c
    if-eqz p1, :cond_e

    .line 237
    .line 238
    iget-object p1, p1, Lbdvk;->c:Latrd;

    .line 239
    .line 240
    if-nez p1, :cond_d

    .line 241
    .line 242
    sget-object p1, Latrd;->a:Latrd;

    .line 243
    .line 244
    :cond_d
    if-eqz p1, :cond_e

    .line 245
    .line 246
    invoke-static {p1}, Latvl;->b(Latrd;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    :cond_e
    new-instance p1, Ljava/lang/Long;

    .line 251
    .line 252
    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 253
    .line 254
    .line 255
    return-object p1

    .line 256
    :cond_f
    iget-object p1, p2, Layqo;->j:Lbdqa;

    .line 257
    .line 258
    if-nez p1, :cond_10

    .line 259
    .line 260
    sget-object p1, Lbdqa;->a:Lbdqa;

    .line 261
    .line 262
    :cond_10
    iget-wide p1, p1, Lbdqa;->c:J

    .line 263
    .line 264
    new-instance v0, Ljava/lang/Long;

    .line 265
    .line 266
    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_11
    return-object v1

    .line 271
    :cond_12
    new-instance p1, Ljava/lang/Long;

    .line 272
    .line 273
    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 274
    .line 275
    .line 276
    return-object p1
.end method

.method public final c(Lavuk;Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Laclv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laclv;

    .line 7
    .line 8
    iget v1, v0, Laclv;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laclv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laclv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laclv;-><init>(Laclx;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laclv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Laclv;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Laclx;->c:Lagey;

    .line 52
    .line 53
    iget-object v2, p0, Laclx;->b:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-virtual {p2, p1, v2}, Lagey;->i(Lavuk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v3, v0, Laclv;->c:I

    .line 60
    .line 61
    invoke-static {p1, v0}, Lbmcx;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbmar;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-object p2
.end method
