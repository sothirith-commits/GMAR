.class public final Ljtk;
.super Ljuw;
.source "PG"


# instance fields
.field private final a:Lkhu;

.field private final b:Lkmw;


# direct methods
.method public constructor <init>(Lkhu;Lkmw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljtk;->a:Lkhu;

    .line 5
    .line 6
    iput-object p2, p0, Ljtk;->b:Lkmw;

    .line 7
    .line 8
    return-void
.end method

.method private final d(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
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
    iget-object v1, p0, Ljtk;->a:Lkhu;

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
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 9

    .line 1
    sget-object p2, Lbupy;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v1, p2, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p2, p2, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    check-cast p2, Lbupy;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v0, p2, Lbupy;->c:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x10

    .line 37
    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    iget-object v4, p0, Ljtk;->b:Lkmw;

    .line 41
    .line 42
    iput-object p1, v4, Lkmw;->h:Lbnna;

    .line 43
    .line 44
    sget-object p2, Lbupy;->b:Lbknr;

    .line 45
    .line 46
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 54
    .line 55
    iget-object v0, p2, Lbknr;->d:Lbknq;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p2, Lbknr;->b:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    check-cast p1, Lbupy;

    .line 71
    .line 72
    iget-object p2, v4, Lkmw;->e:Lkmv;

    .line 73
    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    new-instance p2, Lkmv;

    .line 77
    .line 78
    invoke-direct {p2}, Lkmv;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p2, v4, Lkmw;->e:Lkmv;

    .line 82
    .line 83
    iget-object p2, v4, Lkmw;->e:Lkmv;

    .line 84
    .line 85
    invoke-static {p2}, Lchxb;->r(Lchxd;)Lchxb;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Lchxb;->ad(Lchxe;)Lchxb;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance v0, Lkmq;

    .line 94
    .line 95
    invoke-direct {v0, v4}, Lkmq;-><init>(Lkmw;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lkmr;

    .line 99
    .line 100
    invoke-direct {v1, v4}, Lkmr;-><init>(Lkmw;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0, v1}, Lchxb;->ao(Lchyv;Lchyv;)Lchxz;

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object p2, v4, Lkmw;->e:Lkmv;

    .line 107
    .line 108
    if-eqz p2, :cond_a

    .line 109
    .line 110
    new-instance v3, Lkmu;

    .line 111
    .line 112
    iget-object v0, p1, Lbupy;->h:Lbupx;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    sget-object v0, Lbupx;->a:Lbupx;

    .line 117
    .line 118
    :cond_3
    iget-object v5, v0, Lbupx;->b:Lbkok;

    .line 119
    .line 120
    iget-object v0, p1, Lbupy;->h:Lbupx;

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    sget-object v1, Lbupx;->a:Lbupx;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move-object v1, v0

    .line 128
    :goto_2
    iget-object v6, v1, Lbupx;->c:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    sget-object v0, Lbupx;->a:Lbupx;

    .line 133
    .line 134
    :cond_5
    iget v0, v0, Lbupx;->d:I

    .line 135
    .line 136
    invoke-static {v0}, Lbxen;->a(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    :cond_6
    move v7, v0

    .line 144
    iget-object v8, p1, Lbupy;->g:Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct/range {v3 .. v8}, Lkmu;-><init>(Lkmw;Ljava/lang/Iterable;Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lchxb;->r(Lchxd;)Lchxb;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p2, p1}, Lkmv;->b(Lchxb;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    iget-object p1, p2, Lbupy;->d:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v0, p0, Ljtk;->a:Lkhu;

    .line 160
    .line 161
    const-class v1, Lbupf;

    .line 162
    .line 163
    invoke-interface {v0, p1, v1}, Lkhu;->c(Ljava/lang/String;Ljava/lang/Class;)Laohs;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lbupf;

    .line 168
    .line 169
    invoke-virtual {p1}, Lbupf;->e()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {p0, v1, v2}, Ljtk;->d(Ljava/util/List;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lbupf;->f()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/String;

    .line 195
    .line 196
    const-class v3, Lbupi;

    .line 197
    .line 198
    invoke-interface {v0, v1, v3}, Lkhu;->c(Ljava/lang/String;Ljava/lang/Class;)Laohs;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lbupi;

    .line 203
    .line 204
    invoke-virtual {v1}, Lbupi;->e()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-direct {p0, v1, v2}, Ljtk;->d(Ljava/util/List;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    iget-object v1, p0, Ljtk;->b:Lkmw;

    .line 213
    .line 214
    iget-object p1, p2, Lbupy;->f:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v0, p2, Lbupy;->e:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v5, p2, Lbupy;->g:Ljava/lang/String;

    .line 219
    .line 220
    iput-object p1, v1, Lkmw;->f:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v0, v1, Lkmw;->g:Ljava/lang/String;

    .line 223
    .line 224
    sget-object p1, Lbvcf;->c:Lbvcf;

    .line 225
    .line 226
    invoke-virtual {v1, p1}, Lkmw;->b(Lbvcf;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, v1, Lkmw;->e:Lkmv;

    .line 230
    .line 231
    if-nez p1, :cond_9

    .line 232
    .line 233
    new-instance p1, Lkmv;

    .line 234
    .line 235
    invoke-direct {p1}, Lkmv;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object p1, v1, Lkmw;->e:Lkmv;

    .line 239
    .line 240
    iget-object p1, v1, Lkmw;->e:Lkmv;

    .line 241
    .line 242
    invoke-static {p1}, Lchxb;->r(Lchxd;)Lchxb;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1}, Lchxb;->ad(Lchxe;)Lchxb;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance p2, Lkmq;

    .line 251
    .line 252
    invoke-direct {p2, v1}, Lkmq;-><init>(Lkmw;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lkmr;

    .line 256
    .line 257
    invoke-direct {v0, v1}, Lkmr;-><init>(Lkmw;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p2, v0}, Lchxb;->ao(Lchyv;Lchyv;)Lchxz;

    .line 261
    .line 262
    .line 263
    :cond_9
    iget-object p1, v1, Lkmw;->e:Lkmv;

    .line 264
    .line 265
    if-eqz p1, :cond_a

    .line 266
    .line 267
    new-instance v0, Lkmu;

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    const/4 v4, 0x0

    .line 271
    invoke-direct/range {v0 .. v5}, Lkmu;-><init>(Lkmw;Ljava/lang/Iterable;Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lchxb;->r(Lchxd;)Lchxb;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p1, p2}, Lkmv;->b(Lchxb;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    return-void
.end method
