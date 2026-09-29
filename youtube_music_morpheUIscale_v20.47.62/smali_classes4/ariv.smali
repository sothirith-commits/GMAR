.class public final Lariv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larit;


# static fields
.field public static final a:Lbnna;

.field public static final b:Lbnna;


# instance fields
.field public final c:Lcom/google/android/libraries/blocks/Container;

.field public final d:Lanqq;

.field public final e:Lancf;

.field public final f:Lcgyt;

.field private final g:Landroid/content/Context;

.field private final h:Lcjaj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lbnna;->a:Lbnna;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbnmz;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lbybg;->b:Lbknr;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lbybg;->a:Lbybg;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbybf;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lbybf;->instance:Lbknt;

    .line 29
    .line 30
    check-cast v3, Lbybg;

    .line 31
    .line 32
    iget-object v3, v3, Lbybg;->c:Lbkok;

    .line 33
    .line 34
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v3, Lbtlp;->a:Lbtlp;

    .line 42
    .line 43
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lbtlo;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v4, Lbtlr;->a:Lbtlr;

    .line 53
    .line 54
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lbtlq;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v5, v4, Lbtlq;->instance:Lbknt;

    .line 67
    .line 68
    check-cast v5, Lbtlr;

    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    iput v6, v5, Lbtlr;->c:I

    .line 72
    .line 73
    iget v6, v5, Lbtlr;->b:I

    .line 74
    .line 75
    or-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    iput v6, v5, Lbtlr;->b:I

    .line 78
    .line 79
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v4, Lbtlr;

    .line 87
    .line 88
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v5, v3, Lbtlo;->instance:Lbknt;

    .line 92
    .line 93
    check-cast v5, Lbtlp;

    .line 94
    .line 95
    iput-object v4, v5, Lbtlp;->d:Lbtlr;

    .line 96
    .line 97
    iget v4, v5, Lbtlp;->b:I

    .line 98
    .line 99
    or-int/lit8 v4, v4, 0x2

    .line 100
    .line 101
    iput v4, v5, Lbtlp;->b:I

    .line 102
    .line 103
    sget-object v4, Lbtll;->e:Lbtll;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v5, v3, Lbtlo;->instance:Lbknt;

    .line 112
    .line 113
    check-cast v5, Lbtlp;

    .line 114
    .line 115
    iget v4, v4, Lbtll;->f:I

    .line 116
    .line 117
    iput v4, v5, Lbtlp;->c:I

    .line 118
    .line 119
    iget v4, v5, Lbtlp;->b:I

    .line 120
    .line 121
    or-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    iput v4, v5, Lbtlp;->b:I

    .line 124
    .line 125
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast v3, Lbtlp;

    .line 133
    .line 134
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v4, v2, Lbybf;->instance:Lbknt;

    .line 138
    .line 139
    check-cast v4, Lbybg;

    .line 140
    .line 141
    iget-object v5, v4, Lbybg;->c:Lbkok;

    .line 142
    .line 143
    invoke-interface {v5}, Lbkok;->c()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_0

    .line 148
    .line 149
    invoke-static {v5}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iput-object v5, v4, Lbybg;->c:Lbkok;

    .line 154
    .line 155
    :cond_0
    iget-object v4, v4, Lbybg;->c:Lbkok;

    .line 156
    .line 157
    invoke-interface {v4, v3}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    check-cast v2, Lbybg;

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lbnmw;->a(Lbnmz;)Lbnna;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Lariv;->a:Lbnna;

    .line 177
    .line 178
    sget-object v0, Lbnna;->a:Lbnna;

    .line 179
    .line 180
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lbnmz;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v1, Lbmvr;->c:Lbknr;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v2, Lbmvr;->b:Lbmvr;

    .line 195
    .line 196
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lbmvq;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v3, v2, Lbmvq;->instance:Lbknt;

    .line 206
    .line 207
    check-cast v3, Lbmvr;

    .line 208
    .line 209
    new-instance v4, Lbkod;

    .line 210
    .line 211
    iget-object v3, v3, Lbmvr;->d:Lbkob;

    .line 212
    .line 213
    sget-object v5, Lbmvr;->a:Lbkoc;

    .line 214
    .line 215
    invoke-direct {v4, v3, v5}, Lbkod;-><init>(Lbkob;Lbkoc;)V

    .line 216
    .line 217
    .line 218
    sget-object v3, Lbtll;->e:Lbtll;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v4, v2, Lbmvq;->instance:Lbknt;

    .line 227
    .line 228
    check-cast v4, Lbmvr;

    .line 229
    .line 230
    iget-object v5, v4, Lbmvr;->d:Lbkob;

    .line 231
    .line 232
    invoke-interface {v5}, Lbkob;->c()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-nez v6, :cond_1

    .line 237
    .line 238
    invoke-static {v5}, Lbknt;->mutableCopy(Lbkob;)Lbkob;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iput-object v5, v4, Lbmvr;->d:Lbkob;

    .line 243
    .line 244
    :cond_1
    iget-object v4, v4, Lbmvr;->d:Lbkob;

    .line 245
    .line 246
    iget v3, v3, Lbtll;->f:I

    .line 247
    .line 248
    invoke-interface {v4, v3}, Lbkob;->i(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    check-cast v2, Lbmvr;

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lbnmw;->a(Lbnmz;)Lbnna;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Lariv;->b:Lbnna;

    .line 268
    .line 269
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/blocks/Container;Lanqq;Laris;Lancf;Lcgyt;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lariv;->g:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lariv;->c:Lcom/google/android/libraries/blocks/Container;

    .line 25
    .line 26
    iput-object p3, p0, Lariv;->d:Lanqq;

    .line 27
    .line 28
    iput-object p5, p0, Lariv;->e:Lancf;

    .line 29
    .line 30
    iput-object p6, p0, Lariv;->f:Lcgyt;

    .line 31
    .line 32
    new-instance p1, Lariu;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lariu;-><init>(Lariv;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lcjau;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lcjau;-><init>(Lcjfo;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lariv;->h:Lcjaj;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lbgzr;
    .locals 1

    .line 1
    iget-object v0, p0, Lariv;->h:Lcjaj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjaj;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lbgzr;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lariv;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
