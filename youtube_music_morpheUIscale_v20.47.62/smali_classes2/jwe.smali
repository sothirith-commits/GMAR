.class public final Ljwe;
.super Ljuw;
.source "PG"


# static fields
.field private static final a:Lbhvc;


# instance fields
.field private final b:Lanqq;

.field private final c:Lkhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/command/MusicWatchFormBinderCommandResolver"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljwe;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lanqq;Lkhu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljwe;->b:Lanqq;

    .line 5
    .line 6
    iput-object p2, p0, Ljwe;->c:Lkhu;

    .line 7
    .line 8
    return-void
.end method

.method private final d(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Ljwe;->c:Lkhu;

    .line 18
    .line 19
    const-class v2, Lbupc;

    .line 20
    .line 21
    invoke-interface {v1, v0, v2}, Lkhu;->c(Ljava/lang/String;Ljava/lang/Class;)Laohs;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbupc;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbupc;->getSelected()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Lbupc;->getOpaqueToken()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 7

    .line 1
    sget-object v0, Lbvkv;->a:Lbknr;

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
    check-cast v0, Lbvku;

    .line 28
    .line 29
    iget v1, v0, Lbvku;->b:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    iget-object p1, p1, Lbnna;->c:Lbkmk;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lbvku;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, p0, Ljwe;->c:Lkhu;

    .line 50
    .line 51
    const-class v5, Lbupf;

    .line 52
    .line 53
    invoke-interface {v4, v3, v5}, Lkhu;->c(Ljava/lang/String;Ljava/lang/Class;)Laohs;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lbupf;

    .line 58
    .line 59
    invoke-virtual {v3}, Lbupf;->e()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-direct {p0, v5, v1, v2}, Ljwe;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lbupf;->f()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    const-class v6, Lbupi;

    .line 87
    .line 88
    invoke-interface {v4, v5, v6}, Lkhu;->c(Ljava/lang/String;Ljava/lang/Class;)Laohs;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lbupi;

    .line 93
    .line 94
    invoke-virtual {v5}, Lbupi;->e()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-direct {p0, v5, v1, v2}, Ljwe;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    sget-object v3, Lbmrv;->a:Lbmrv;

    .line 103
    .line 104
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lbmru;

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Lbmru;->b(Ljava/lang/Iterable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Lbmru;->a(Ljava/lang/Iterable;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lbxna;->a:Lbxna;

    .line 117
    .line 118
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lbxmz;

    .line 123
    .line 124
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v4, v2, Lbxmz;->instance:Lbknt;

    .line 128
    .line 129
    check-cast v4, Lbxna;

    .line 130
    .line 131
    iget-object v5, v4, Lbxna;->b:Lbkok;

    .line 132
    .line 133
    invoke-interface {v5}, Lbkok;->c()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_2

    .line 138
    .line 139
    invoke-static {v5}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iput-object v5, v4, Lbxna;->b:Lbkok;

    .line 144
    .line 145
    :cond_2
    iget-object v4, v4, Lbxna;->b:Lbkok;

    .line 146
    .line 147
    invoke-static {v1, v4}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lbxna;

    .line 155
    .line 156
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v2, v3, Lbmru;->instance:Lbknt;

    .line 160
    .line 161
    check-cast v2, Lbmrv;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v1, v2, Lbmrv;->c:Ljava/lang/Object;

    .line 167
    .line 168
    const v1, 0x1a3c7126

    .line 169
    .line 170
    .line 171
    iput v1, v2, Lbmrv;->b:I

    .line 172
    .line 173
    new-instance v1, Layvk;

    .line 174
    .line 175
    invoke-direct {v1}, Layvk;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lbmrv;

    .line 183
    .line 184
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v2, v1, Layvk;->a:Lj$/util/Optional;

    .line 189
    .line 190
    if-nez p2, :cond_3

    .line 191
    .line 192
    new-instance p2, Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 195
    .line 196
    .line 197
    :cond_3
    invoke-virtual {v1}, Layvt;->a()Layvu;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v2, "client_driven_watch_next_params"

    .line 202
    .line 203
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-object v1, Lbnna;->a:Lbnna;

    .line 207
    .line 208
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lbnmz;

    .line 213
    .line 214
    sget-object v2, Lcbqn;->a:Lbknr;

    .line 215
    .line 216
    iget-object v0, v0, Lbvku;->c:Lcbqm;

    .line 217
    .line 218
    if-nez v0, :cond_4

    .line 219
    .line 220
    sget-object v0, Lcbqm;->a:Lcbqm;

    .line 221
    .line 222
    :cond_4
    invoke-virtual {v1, v2, v0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, Lbnmz;->instance:Lbknt;

    .line 229
    .line 230
    check-cast v0, Lbnna;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget v2, v0, Lbnna;->b:I

    .line 236
    .line 237
    or-int/lit8 v2, v2, 0x1

    .line 238
    .line 239
    iput v2, v0, Lbnna;->b:I

    .line 240
    .line 241
    iput-object p1, v0, Lbnna;->c:Lbkmk;

    .line 242
    .line 243
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lbnna;

    .line 248
    .line 249
    iget-object v0, p0, Ljwe;->b:Lanqq;

    .line 250
    .line 251
    invoke-interface {v0, p1, p2}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_5
    sget-object p1, Ljwe;->a:Lbhvc;

    .line 256
    .line 257
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    sget-object p2, Lbhwm;->a:Lbhvv;

    .line 262
    .line 263
    const-string v0, "MusicWatchFormBinder"

    .line 264
    .line 265
    invoke-interface {p1, p2, v0}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lbhuz;

    .line 270
    .line 271
    const/16 p2, 0x3d

    .line 272
    .line 273
    const-string v0, "MusicWatchFormBinderCommandResolver.java"

    .line 274
    .line 275
    const-string v1, "com/google/android/apps/youtube/music/command/MusicWatchFormBinderCommandResolver"

    .line 276
    .line 277
    const-string v2, "resolve"

    .line 278
    .line 279
    invoke-interface {p1, v1, v2, p2, v0}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lbhuz;

    .line 284
    .line 285
    const-string p2, "Form submitted but no form data available"

    .line 286
    .line 287
    invoke-interface {p1, p2}, Lbhuz;->t(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method
