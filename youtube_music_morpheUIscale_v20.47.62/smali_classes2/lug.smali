.class public final synthetic Llug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Lccvm;

.field public final synthetic b:Llul;


# direct methods
.method public synthetic constructor <init>(Lccvm;Llul;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llug;->a:Lccvm;

    .line 5
    .line 6
    iput-object p2, p0, Llug;->b:Llul;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Llug;->a:Lccvm;

    .line 11
    .line 12
    iget v2, v1, Lccvm;->d:I

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcdrz;->a:Lcdrz;

    .line 17
    .line 18
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Llug;->b:Llul;

    .line 24
    .line 25
    iget-object v2, v0, Llul;->f:Llgz;

    .line 26
    .line 27
    invoke-static {v2}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2}, Lcjbu;->u(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget v2, v1, Lccvm;->b:I

    .line 39
    .line 40
    and-int/lit8 v2, v2, 0x4

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget v1, v1, Lccvm;->e:I

    .line 45
    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    invoke-static {p1, v1}, Lcjbu;->v(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lkil;

    .line 72
    .line 73
    invoke-virtual {v2}, Lkil;->f()Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v4, 0x0

    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v2}, Lkil;->f()Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Lbuom;->a:Lbuom;

    .line 94
    .line 95
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lbuol;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    instance-of v5, v2, Lbugw;

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    check-cast v2, Lbugw;

    .line 110
    .line 111
    iget-object v2, v2, Lbugw;->c:Lbuhf;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v4, v3, Lbuol;->instance:Lbknt;

    .line 120
    .line 121
    check-cast v4, Lbuom;

    .line 122
    .line 123
    iput-object v2, v4, Lbuom;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iput v6, v4, Lbuom;->b:I

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    instance-of v5, v2, Lbuzw;

    .line 129
    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    check-cast v2, Lbuzw;

    .line 133
    .line 134
    iget-object v2, v2, Lbuzw;->c:Lbvai;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v4, v3, Lbuol;->instance:Lbknt;

    .line 143
    .line 144
    check-cast v4, Lbuom;

    .line 145
    .line 146
    iput-object v2, v4, Lbuom;->c:Ljava/lang/Object;

    .line 147
    .line 148
    const/4 v2, 0x5

    .line 149
    iput v2, v4, Lbuom;->b:I

    .line 150
    .line 151
    :goto_1
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    check-cast v2, Lbuom;

    .line 159
    .line 160
    sget-object v3, Lccve;->a:Lccve;

    .line 161
    .line 162
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lccvd;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v4, v3, Lccvd;->instance:Lbknt;

    .line 175
    .line 176
    check-cast v4, Lccve;

    .line 177
    .line 178
    iput-object v2, v4, Lccve;->c:Lbuom;

    .line 179
    .line 180
    iget v2, v4, Lccve;->b:I

    .line 181
    .line 182
    or-int/2addr v2, v6

    .line 183
    iput v2, v4, Lccve;->b:I

    .line 184
    .line 185
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-object v4, v2

    .line 193
    check-cast v4, Lccve;

    .line 194
    .line 195
    :cond_5
    :goto_2
    if-eqz v4, :cond_2

    .line 196
    .line 197
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_6
    sget-object p1, Lccvk;->a:Lccvk;

    .line 203
    .line 204
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lccvj;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v2, p1, Lccvj;->instance:Lbknt;

    .line 214
    .line 215
    check-cast v2, Lccvk;

    .line 216
    .line 217
    iget-object v2, v2, Lccvk;->b:Lbkok;

    .line 218
    .line 219
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v2, p1, Lccvj;->instance:Lbknt;

    .line 230
    .line 231
    check-cast v2, Lccvk;

    .line 232
    .line 233
    iget-object v3, v2, Lccvk;->b:Lbkok;

    .line 234
    .line 235
    invoke-interface {v3}, Lbkok;->c()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_7

    .line 240
    .line 241
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iput-object v3, v2, Lccvk;->b:Lbkok;

    .line 246
    .line 247
    :cond_7
    iget-object v2, v2, Lccvk;->b:Lbkok;

    .line 248
    .line 249
    invoke-static {v1, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object v0, v0, Llul;->e:Lcjaj;

    .line 260
    .line 261
    check-cast p1, Lccvk;

    .line 262
    .line 263
    invoke-interface {v0}, Lcjaj;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    check-cast v0, Lbhal;

    .line 271
    .line 272
    invoke-virtual {v0}, Lbhal;->h()V

    .line 273
    .line 274
    .line 275
    sget-object v1, Lcdrz;->a:Lcdrz;

    .line 276
    .line 277
    invoke-virtual {v1}, Lbknt;->getParserForType()Lbkpn;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const v2, 0x3bbc7d4b

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e(ILcom/google/protobuf/MessageLite;Lbkpn;)Lcom/google/protobuf/MessageLite;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lcdrz;

    .line 289
    .line 290
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1
.end method
