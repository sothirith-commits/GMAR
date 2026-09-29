.class public final Lakro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakrg;


# instance fields
.field public final a:Laluo;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbgxz;

.field private final d:Lcgli;


# direct methods
.method public constructor <init>(Lcgli;Laluo;Ljava/util/concurrent/Executor;)V
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
    iput-object p1, p0, Lakro;->d:Lcgli;

    .line 14
    .line 15
    iput-object p2, p0, Lakro;->a:Laluo;

    .line 16
    .line 17
    iput-object p3, p0, Lakro;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/libraries/blocks/Container;

    .line 24
    .line 25
    new-instance p2, Lbgxy;

    .line 26
    .line 27
    invoke-direct {p2}, Lbgxy;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lakrh;

    .line 31
    .line 32
    invoke-direct {p3, p0}, Lakrh;-><init>(Lakro;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Lvsd;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbgxz;

    .line 40
    .line 41
    iput-object p1, p0, Lakro;->c:Lbgxz;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lccru;->a:Lccru;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lccrt;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lbxvf;->a:Lbxvf;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbxvc;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lbxvc;->instance:Lbknt;

    .line 39
    .line 40
    check-cast v2, Lbxvf;

    .line 41
    .line 42
    iget v3, v2, Lbxvf;->b:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    iput v3, v2, Lbxvf;->b:I

    .line 47
    .line 48
    iput-object p1, v2, Lbxvf;->c:Ljava/lang/String;

    .line 49
    .line 50
    sget-object p1, Lbxve;->a:Lbxve;

    .line 51
    .line 52
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lbxvd;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v2, p1, Lbxvd;->instance:Lbknt;

    .line 62
    .line 63
    check-cast v2, Lbxve;

    .line 64
    .line 65
    iget-object v2, v2, Lbxve;->b:Lbkok;

    .line 66
    .line 67
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p1, Lbxvd;->instance:Lbknt;

    .line 78
    .line 79
    check-cast v2, Lbxve;

    .line 80
    .line 81
    iget-object v3, v2, Lbxve;->b:Lbkok;

    .line 82
    .line 83
    invoke-interface {v3}, Lbkok;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_0

    .line 88
    .line 89
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v3, v2, Lbxve;->b:Lbkok;

    .line 94
    .line 95
    :cond_0
    iget-object v2, v2, Lbxve;->b:Lbkok;

    .line 96
    .line 97
    invoke-static {p2, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast p1, Lbxve;

    .line 108
    .line 109
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object p2, v1, Lbxvc;->instance:Lbknt;

    .line 113
    .line 114
    check-cast p2, Lbxvf;

    .line 115
    .line 116
    iput-object p1, p2, Lbxvf;->e:Lbxve;

    .line 117
    .line 118
    iget p1, p2, Lbxvf;->b:I

    .line 119
    .line 120
    or-int/lit8 p1, p1, 0x2

    .line 121
    .line 122
    iput p1, p2, Lbxvf;->b:I

    .line 123
    .line 124
    iget-object p1, p2, Lbxvf;->d:Lbkok;

    .line 125
    .line 126
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object p1, Lbxuz;->a:Lbxuz;

    .line 134
    .line 135
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lbxuy;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object p2, Lbogm;->a:Lbogm;

    .line 145
    .line 146
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Lbogl;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v2, p2, Lbogl;->instance:Lbknt;

    .line 159
    .line 160
    check-cast v2, Lbogm;

    .line 161
    .line 162
    const/16 v3, 0x8

    .line 163
    .line 164
    iput v3, v2, Lbogm;->b:I

    .line 165
    .line 166
    iput-object p3, v2, Lbogm;->c:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    check-cast p2, Lbogm;

    .line 176
    .line 177
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v2, p1, Lbxuy;->instance:Lbknt;

    .line 181
    .line 182
    check-cast v2, Lbxuz;

    .line 183
    .line 184
    iput-object p2, v2, Lbxuz;->c:Lbogm;

    .line 185
    .line 186
    iget p2, v2, Lbxuz;->b:I

    .line 187
    .line 188
    or-int/lit8 p2, p2, 0x1

    .line 189
    .line 190
    iput p2, v2, Lbxuz;->b:I

    .line 191
    .line 192
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    check-cast p1, Lbxuz;

    .line 200
    .line 201
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object p2, v1, Lbxvc;->instance:Lbknt;

    .line 205
    .line 206
    check-cast p2, Lbxvf;

    .line 207
    .line 208
    iget-object v2, p2, Lbxvf;->d:Lbkok;

    .line 209
    .line 210
    invoke-interface {v2}, Lbkok;->c()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_1

    .line 215
    .line 216
    invoke-static {v2}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iput-object v2, p2, Lbxvf;->d:Lbkok;

    .line 221
    .line 222
    :cond_1
    iget-object v2, p0, Lakro;->c:Lbgxz;

    .line 223
    .line 224
    iget-object p2, p2, Lbxvf;->d:Lbkok;

    .line 225
    .line 226
    invoke-interface {p2, p1}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    check-cast p1, Lbxvf;

    .line 237
    .line 238
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object p2, v0, Lccrt;->instance:Lbknt;

    .line 242
    .line 243
    check-cast p2, Lccru;

    .line 244
    .line 245
    iput-object p1, p2, Lccru;->c:Lbxvf;

    .line 246
    .line 247
    iget p1, p2, Lccru;->b:I

    .line 248
    .line 249
    or-int/lit8 p1, p1, 0x2

    .line 250
    .line 251
    iput p1, p2, Lccru;->b:I

    .line 252
    .line 253
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object p1, v0, Lccrt;->instance:Lbknt;

    .line 257
    .line 258
    check-cast p1, Lccru;

    .line 259
    .line 260
    iget p2, p1, Lccru;->b:I

    .line 261
    .line 262
    or-int/lit8 p2, p2, 0x4

    .line 263
    .line 264
    iput p2, p1, Lccru;->b:I

    .line 265
    .line 266
    iput-object p4, p1, Lccru;->d:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    check-cast p1, Lccru;

    .line 276
    .line 277
    invoke-virtual {v2}, Lbgxz;->h()Lbgyi;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    if-eqz p2, :cond_2

    .line 282
    .line 283
    invoke-interface {p2, p1}, Lbgyi;->c(Lccru;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    goto :goto_0

    .line 288
    :cond_2
    sget-object p2, Lccrw;->a:Lccrw;

    .line 289
    .line 290
    invoke-virtual {p2}, Lbknt;->getParserForType()Lbkpn;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    const p4, 0x5d68f9b

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, p4, p1, p2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lbkpn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    :goto_0
    new-instance p2, Lakri;

    .line 302
    .line 303
    invoke-direct {p2, p3}, Lakri;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance p3, Lakrj;

    .line 307
    .line 308
    invoke-direct {p3, p2}, Lakrj;-><init>(Lcjfz;)V

    .line 309
    .line 310
    .line 311
    iget-object p2, p0, Lakro;->b:Ljava/util/concurrent/Executor;

    .line 312
    .line 313
    invoke-static {p1, p3, p2}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1
.end method
