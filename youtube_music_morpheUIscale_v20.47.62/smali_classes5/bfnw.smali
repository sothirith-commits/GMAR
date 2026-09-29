.class public final Lbfnw;
.super Lbfnl;
.source "PG"

# interfaces
.implements Lbqg;
.implements Lbfop;


# static fields
.field public static final a:Lbgqt;

.field public static final b:Lbhvc;

.field private static final l:Lbfoa;


# instance fields
.field public final c:Lbfnt;

.field public final d:Lbhgt;

.field public final e:Lbfpz;

.field public final f:Lbfqq;

.field public final g:Z

.field public final h:Lbfnu;

.field public i:Lbfqi;

.field public j:Lbfnq;

.field public final k:Lbgfl;

.field private final m:Lbfxq;

.field private final n:Lbfpi;

.field private final o:Lbfpv;

.field private final p:Lbfoq;

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private final t:Lbfnv;

.field private u:Lcom/google/common/util/concurrent/ListenableFuture;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbgqt;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgqt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbfnw;->a:Lbgqt;

    .line 7
    .line 8
    const-string v0, "AccountControllerImpl"

    .line 9
    .line 10
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lbfnw;->b:Lbhvc;

    .line 15
    .line 16
    sget-object v0, Lbfoa;->a:Lbfoa;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbfnx;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lbfnx;->instance:Lbknt;

    .line 28
    .line 29
    check-cast v1, Lbfoa;

    .line 30
    .line 31
    iget v2, v1, Lbfoa;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    iput v2, v1, Lbfoa;->b:I

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    iput v2, v1, Lbfoa;->c:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v0, Lbfoa;

    .line 48
    .line 49
    sput-object v0, Lbfnw;->l:Lbfoa;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lbgfl;Lbfnt;Lbhgt;Lbfpz;Lbfxq;Lbfpi;Lbfqq;Lbfpv;Lbfoq;Lbhgt;Lbhgt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lbfnl;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lbfnw;->k:Lbgfl;

    .line 29
    .line 30
    iput-object p2, p0, Lbfnw;->c:Lbfnt;

    .line 31
    .line 32
    iput-object p3, p0, Lbfnw;->d:Lbhgt;

    .line 33
    .line 34
    iput-object p4, p0, Lbfnw;->e:Lbfpz;

    .line 35
    .line 36
    iput-object p5, p0, Lbfnw;->m:Lbfxq;

    .line 37
    .line 38
    iput-object p6, p0, Lbfnw;->n:Lbfpi;

    .line 39
    .line 40
    iput-object p7, p0, Lbfnw;->f:Lbfqq;

    .line 41
    .line 42
    iput-object p8, p0, Lbfnw;->o:Lbfpv;

    .line 43
    .line 44
    iput-object p9, p0, Lbfnw;->p:Lbfoq;

    .line 45
    .line 46
    new-instance p3, Lbfnu;

    .line 47
    .line 48
    invoke-direct {p3, p0}, Lbfnu;-><init>(Lbfnw;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lbfnw;->h:Lbfnu;

    .line 52
    .line 53
    new-instance p3, Lbfnv;

    .line 54
    .line 55
    invoke-direct {p3, p0}, Lbfnv;-><init>(Lbfnw;)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lbfnw;->t:Lbfnv;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p10, p3}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    check-cast p5, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p5

    .line 75
    iput-boolean p5, p0, Lbfnw;->q:Z

    .line 76
    .line 77
    invoke-virtual {p11, p3}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    check-cast p5, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p5

    .line 87
    iput-boolean p5, p0, Lbfnw;->r:Z

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const/4 p5, 0x1

    .line 93
    iput-boolean p5, p0, Lbfnw;->g:Z

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-boolean p5, p0, Lbfnw;->s:Z

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object p3, p4, Lbfpz;->d:Ljava/lang/Object;

    .line 104
    .line 105
    if-eqz p3, :cond_1

    .line 106
    .line 107
    invoke-static {p3, p0}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string p2, "Check failed."

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_1
    :goto_0
    iput-object p0, p4, Lbfpz;->d:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {p1}, Lbgfl;->getLifecycle()Lbqq;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p3, Lbgud;

    .line 129
    .line 130
    invoke-direct {p3, p0}, Lbgud;-><init>(Lbqg;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p3}, Lbqq;->b(Lbqs;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lbfnm;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lbfnm;-><init>(Lbfnw;)V

    .line 139
    .line 140
    .line 141
    new-instance p3, Lbfnn;

    .line 142
    .line 143
    invoke-direct {p3, p0}, Lbfnn;-><init>(Lbfnw;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2, p1, p3}, Lbfnt;->d(Lza;Lza;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static final s(Lbfoa;)V
    .locals 5

    .line 1
    iget v0, p0, Lbfoa;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    const-string v2, "Check failed."

    .line 6
    .line 7
    if-eqz v1, :cond_1a

    .line 8
    .line 9
    iget v1, p0, Lbfoa;->h:I

    .line 10
    .line 11
    if-lez v1, :cond_19

    .line 12
    .line 13
    iget v1, p0, Lbfoa;->e:I

    .line 14
    .line 15
    invoke-static {v1}, Lbfnz;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v1, v3, :cond_13

    .line 27
    .line 28
    if-eq v1, v4, :cond_13

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v1, v3, :cond_d

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-eq v1, v3, :cond_7

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    if-ne v1, v3, :cond_6

    .line 38
    .line 39
    and-int/2addr v0, v4

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lbfoa;->f:Lbkok;

    .line 43
    .line 44
    invoke-interface {v0}, Lbkok;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_4

    .line 49
    .line 50
    iget v0, p0, Lbfoa;->b:I

    .line 51
    .line 52
    and-int/lit8 v1, v0, 0x8

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-boolean p0, p0, Lbfoa;->i:Z

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    and-int/lit8 p0, v0, 0x40

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string v0, "AccountControllerOperation.type is of value UNKNOWN - the proto might be skewed during the parcel/unparcel process."

    .line 99
    .line 100
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_7
    and-int/2addr v0, v4

    .line 105
    if-eqz v0, :cond_c

    .line 106
    .line 107
    iget-object v0, p0, Lbfoa;->f:Lbkok;

    .line 108
    .line 109
    invoke-interface {v0}, Lbkok;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_b

    .line 114
    .line 115
    iget v0, p0, Lbfoa;->b:I

    .line 116
    .line 117
    and-int/lit8 v1, v0, 0x8

    .line 118
    .line 119
    if-nez v1, :cond_a

    .line 120
    .line 121
    iget-boolean p0, p0, Lbfoa;->i:Z

    .line 122
    .line 123
    if-nez p0, :cond_9

    .line 124
    .line 125
    and-int/lit8 p0, v0, 0x40

    .line 126
    .line 127
    if-nez p0, :cond_8

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_d
    and-int/2addr v0, v4

    .line 161
    if-eqz v0, :cond_12

    .line 162
    .line 163
    iget-object v0, p0, Lbfoa;->f:Lbkok;

    .line 164
    .line 165
    invoke-interface {v0}, Lbkok;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_11

    .line 170
    .line 171
    iget v0, p0, Lbfoa;->b:I

    .line 172
    .line 173
    and-int/lit8 v1, v0, 0x8

    .line 174
    .line 175
    if-eqz v1, :cond_10

    .line 176
    .line 177
    iget-boolean p0, p0, Lbfoa;->i:Z

    .line 178
    .line 179
    if-nez p0, :cond_f

    .line 180
    .line 181
    and-int/lit8 p0, v0, 0x40

    .line 182
    .line 183
    if-nez p0, :cond_e

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :cond_13
    and-int/2addr v0, v4

    .line 217
    if-nez v0, :cond_18

    .line 218
    .line 219
    iget-object v0, p0, Lbfoa;->f:Lbkok;

    .line 220
    .line 221
    invoke-interface {v0}, Lbkok;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-lez v0, :cond_17

    .line 226
    .line 227
    iget v0, p0, Lbfoa;->b:I

    .line 228
    .line 229
    and-int/lit8 v1, v0, 0x8

    .line 230
    .line 231
    if-nez v1, :cond_16

    .line 232
    .line 233
    iget-boolean p0, p0, Lbfoa;->i:Z

    .line 234
    .line 235
    if-nez p0, :cond_15

    .line 236
    .line 237
    and-int/lit8 p0, v0, 0x40

    .line 238
    .line 239
    if-nez p0, :cond_14

    .line 240
    .line 241
    :goto_0
    return-void

    .line 242
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p0

    .line 248
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p0

    .line 254
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p0

    .line 260
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p0

    .line 272
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p0
.end method

.method static synthetic t(Lbfnw;Lbhnq;Lbfni;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lbfnw;->j(Lbhnq;Lbfni;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final u(Landroid/content/Intent;)Lbfof;
    .locals 2

    .line 1
    const-string v0, "account_error"

    .line 2
    .line 3
    const-class v1, Lbfof;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lawj;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbfof;

    .line 10
    .line 11
    return-object p0
.end method

.method private final y()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbfnw;->l(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final z(Lbhnq;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 10

    .line 1
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v2, p0, Lbfnw;->e:Lbfpz;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lbfpz;->l()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v6, 0x0

    .line 17
    sget-object v5, Lbhfi;->a:Lbhfi;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v7, v5

    .line 22
    move-object v1, p0

    .line 23
    move-object v8, p2

    .line 24
    move v9, p3

    .line 25
    invoke-virtual/range {v1 .. v9}, Lbfnw;->x(ILbfnd;Lbhgt;Lbhgt;ZLbhgt;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v2}, Lbfpz;->i()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x0

    .line 37
    sget-object v5, Lbhfi;->a:Lbhfi;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v7, v5

    .line 42
    move-object v1, p0

    .line 43
    move v8, p3

    .line 44
    invoke-virtual/range {v1 .. v8}, Lbfnw;->w(ILbfnd;Lbhgt;Lbhgt;ZLbhgt;I)Lbfoa;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    :try_start_0
    iget-object v0, p0, Lbfnw;->h:Lbfnu;

    .line 50
    .line 51
    new-instance v4, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 52
    .line 53
    invoke-direct {v4, v3, v2}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v5, Lbfnk;

    .line 64
    .line 65
    invoke-virtual {v0, v4, v5}, Lbfnu;->b(Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Lbfnk;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    iget-object v4, p0, Lbfnw;->h:Lbfnu;

    .line 71
    .line 72
    new-instance v5, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 73
    .line 74
    invoke-direct {v5, v3, v2}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v0, v2

    .line 85
    :goto_0
    invoke-virtual {v4, v5, v0}, Lbfnu;->a(Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(Lbqt;)V
    .locals 7

    .line 1
    new-instance p1, Lbsn;

    .line 2
    .line 3
    iget-object v0, p0, Lbfnw;->k:Lbgfl;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lbsn;-><init>(Lbsp;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Lbfnq;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbsn;->a(Ljava/lang/Class;)Lbse;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbfnq;

    .line 15
    .line 16
    iput-object p1, p0, Lbfnw;->j:Lbfnq;

    .line 17
    .line 18
    const-string v0, "viewModel"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lcjgx;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v1

    .line 27
    :cond_0
    iget-boolean v2, p0, Lbfnw;->q:Z

    .line 28
    .line 29
    iget-object p1, p1, Lbfnq;->d:Lbfnp;

    .line 30
    .line 31
    iput-boolean v2, p1, Lbfnp;->c:Z

    .line 32
    .line 33
    iget-object p1, p0, Lbfnw;->i:Lbfqi;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lbfqi;->e()Lbfqh;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lbfqh;->a()Lbfqi;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lbfnw;->i:Lbfqi;

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lbfnw;->c:Lbfnt;

    .line 48
    .line 49
    invoke-interface {p1}, Lbfnt;->a()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v2, "$tiktok$for_requirement_activity"

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const-string v2, "config"

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    iget-object p1, p0, Lbfnw;->i:Lbfqi;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    invoke-static {v2}, Lcjgx;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lbfnw;->o:Lbfpv;

    .line 71
    .line 72
    iget-object v3, p0, Lbfnw;->i:Lbfqi;

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    invoke-static {v2}, Lcjgx;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p1}, Lbfpv;->b()Lbhnq;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-virtual {p1}, Lbhnq;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    const-string p1, ""

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v4, " Requirements: "

    .line 102
    .line 103
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_0
    const-string v4, "Requirement activity\'s AccountController should be set up with an empty list of account requirements. Did you forget to set the AccountController with Config.forRequirementActivity?"

    .line 108
    .line 109
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-boolean p1, p0, Lbfnw;->r:Z

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    sget-object p1, Lbfnw;->b:Lbhvc;

    .line 121
    .line 122
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lbhuz;

    .line 127
    .line 128
    invoke-interface {p1, v3}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/16 v3, 0xcb

    .line 133
    .line 134
    const-string v4, "AccountControllerImpl.kt"

    .line 135
    .line 136
    const-string v5, "com/google/apps/tiktok/account/api/controller/AccountControllerImpl"

    .line 137
    .line 138
    const-string v6, "onCreate"

    .line 139
    .line 140
    invoke-interface {p1, v5, v6, v3, v4}, Lbhvs;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lbhuz;

    .line 145
    .line 146
    const-string v3, "The requirement activity bit is set while the requirements are not overridden with an empty list. If the activity is not a requirement Activity, then it\'s likely the app is started by another malicious app which sets the requirement activity bit in the Intent"

    .line 147
    .line 148
    invoke-interface {p1, v3}, Lbhuz;->t(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    throw v3

    .line 153
    :cond_6
    :goto_1
    iget-object p1, p0, Lbfnw;->j:Lbfnq;

    .line 154
    .line 155
    if-nez p1, :cond_7

    .line 156
    .line 157
    invoke-static {v0}, Lcjgx;->b(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object p1, v1

    .line 161
    :cond_7
    iget-object p1, p1, Lbfnq;->d:Lbfnp;

    .line 162
    .line 163
    invoke-virtual {p1}, Lbfnp;->a()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    iget-object p1, p0, Lbfnw;->j:Lbfnq;

    .line 170
    .line 171
    if-nez p1, :cond_8

    .line 172
    .line 173
    invoke-static {v0}, Lcjgx;->b(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object p1, v1

    .line 177
    :cond_8
    sget-object v0, Lbfnw;->l:Lbfoa;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lbfnq;->b(Lbfoa;)V

    .line 180
    .line 181
    .line 182
    const-string p1, "AccountController getInitialAccount"

    .line 183
    .line 184
    invoke-static {p1}, Lbgtt;->g(Ljava/lang/String;)Lbgqr;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :try_start_0
    new-instance v0, Lbfni;

    .line 189
    .line 190
    invoke-direct {v0}, Lbfni;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v3, p0, Lbfnw;->i:Lbfqi;

    .line 194
    .line 195
    if-nez v3, :cond_9

    .line 196
    .line 197
    invoke-static {v2}, Lcjgx;->b(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    iget-object v3, p0, Lbfnw;->i:Lbfqi;

    .line 201
    .line 202
    if-nez v3, :cond_a

    .line 203
    .line 204
    invoke-static {v2}, Lcjgx;->b(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v3, v1

    .line 208
    :cond_a
    check-cast v3, Lbfqf;

    .line 209
    .line 210
    iget-object v2, v3, Lbfqf;->b:Lbhnq;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {p0, v2, v0}, Lbfnw;->t(Lbfnw;Lbhnq;Lbfni;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p1, v0}, Lbgqr;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v1}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, Lbfnw;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    :catchall_1
    move-exception v1

    .line 231
    invoke-static {p1, v0}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_b
    :goto_2
    iget-object p1, p0, Lbfnw;->m:Lbfxq;

    .line 236
    .line 237
    iget-object v0, p0, Lbfnw;->t:Lbfnv;

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lbfxq;->h(Lbfxr;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lbfnw;->p:Lbfoq;

    .line 243
    .line 244
    invoke-interface {p1, p0}, Lbfoq;->b(Lbfop;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final b(Lbqt;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbfnw;->p:Lbfoq;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lbfoq;->c(Lbfop;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbfnw;->j:Lbfnq;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "viewModel"

    .line 12
    .line 13
    invoke-static {p1}, Lcjgx;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    iget-object p1, p1, Lbfnq;->d:Lbfnp;

    .line 18
    .line 19
    iget-boolean v1, p1, Lbfnp;->c:Z

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p1, Lbfnp;->b:Lbhgt;

    .line 30
    .line 31
    iput-object v0, p1, Lbfnp;->a:Landroid/os/Bundle;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    iput v0, p1, Lbfnp;->d:I

    .line 35
    .line 36
    return-void
.end method

.method public final synthetic c(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lbqt;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lbfnw;->v:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbfnw;->o()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lbfnw;->v:Z

    .line 11
    .line 12
    iget-object p1, p0, Lbfnw;->j:Lbfnq;

    .line 13
    .line 14
    const-string v0, "viewModel"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lcjgx;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v1

    .line 23
    :cond_1
    iget-object p1, p1, Lbfnq;->d:Lbfnp;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbfnp;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v2, p0, Lbfnw;->e:Lbfpz;

    .line 30
    .line 31
    if-eqz p1, :cond_9

    .line 32
    .line 33
    invoke-virtual {v2}, Lbfpz;->m()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_8

    .line 38
    .line 39
    iget-object p1, p0, Lbfnw;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    if-eqz p1, :cond_7

    .line 42
    .line 43
    iget-object p1, p0, Lbfnw;->j:Lbfnq;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, Lcjgx;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v1

    .line 51
    :cond_2
    invoke-virtual {p1}, Lbfnq;->a()Lbfoa;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    iget-object p1, p0, Lbfnw;->j:Lbfnq;

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-static {v0}, Lcjgx;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v1

    .line 65
    :cond_3
    invoke-virtual {p1}, Lbfnq;->a()Lbfoa;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v2, Lbfnw;->l:Lbfoa;

    .line 70
    .line 71
    invoke-static {p1, v2}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object p1, p0, Lbfnw;->i:Lbfqi;

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    const-string p1, "config"

    .line 82
    .line 83
    invoke-static {p1}, Lcjgx;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object p1, v1

    .line 87
    :cond_4
    check-cast p1, Lbfqf;

    .line 88
    .line 89
    iget-object p1, p1, Lbfqf;->b:Lbhnq;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lbfnw;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {p0, p1, v2, v3}, Lbfnw;->z(Lbhnq;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iput-object v1, p0, Lbfnw;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v0, "Required value was null."

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v0, "Should have had initial account fetch."

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string v0, "Should not have account before initial start."

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_9
    invoke-virtual {v2}, Lbfpz;->g()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p1}, Lbfnd;->b(I)Lbfnd;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ladim;->c()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lbfpz;->h()Lbfqk;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, Lbfqk;->b:Lbfqy;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lbfpz;->j()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lbfpz;->m()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_a

    .line 157
    .line 158
    iget-object v2, v2, Lbfpz;->c:Lbfpi;

    .line 159
    .line 160
    invoke-virtual {v2, p1}, Lbfpi;->a(Lbfqy;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    invoke-virtual {p0}, Lbfnw;->o()V

    .line 164
    .line 165
    .line 166
    :goto_0
    iget-object p1, p0, Lbfnw;->j:Lbfnq;

    .line 167
    .line 168
    if-nez p1, :cond_b

    .line 169
    .line 170
    invoke-static {v0}, Lcjgx;->b(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object p1, v1

    .line 174
    :cond_b
    iget-object p1, p1, Lbfnq;->d:Lbfnp;

    .line 175
    .line 176
    iget-object p1, p1, Lbfnp;->b:Lbhgt;

    .line 177
    .line 178
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_d

    .line 183
    .line 184
    iget-object p1, p0, Lbfnw;->j:Lbfnq;

    .line 185
    .line 186
    if-nez p1, :cond_c

    .line 187
    .line 188
    invoke-static {v0}, Lcjgx;->b(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_c
    move-object v1, p1

    .line 193
    :goto_1
    iget-object p1, v1, Lbfnq;->d:Lbfnp;

    .line 194
    .line 195
    iget-object p1, p1, Lbfnp;->b:Lbhgt;

    .line 196
    .line 197
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_d

    .line 208
    .line 209
    iget-boolean p1, p0, Lbfnw;->q:Z

    .line 210
    .line 211
    if-eqz p1, :cond_d

    .line 212
    .line 213
    iget-object p1, p0, Lbfnw;->e:Lbfpz;

    .line 214
    .line 215
    invoke-virtual {p1}, Lbfpz;->i()V

    .line 216
    .line 217
    .line 218
    :cond_d
    return-void
.end method

.method public final g(Lbfqi;)Lbfnl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfnw;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbfnw;->i:Lbfqi;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lbfnw;->i:Lbfqi;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Config can be set once, in the constructor only."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final h(Lbhnq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lbfnw;->r(Lbhnq;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic hP(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lbfph;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbfnw;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbfnw;->n:Lbfpi;

    .line 5
    .line 6
    iget-object v1, v0, Lbfpi;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lbfpi;->c:Ljava/util/Random;

    .line 12
    .line 13
    invoke-static {v1, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final iA(Lbqt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfnw;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Lbhnq;Lbfni;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfnw;->c:Lbfnt;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfnt;->a()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lbfqd;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lbfqd;-><init>(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    iget-object p3, p0, Lbfnw;->j:Lbfnq;

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    const-string p3, "viewModel"

    .line 19
    .line 20
    invoke-static {p3}, Lcjgx;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p3, Lbfnq;->c:Z

    .line 26
    .line 27
    :cond_1
    iget-object p3, p0, Lbfnw;->o:Lbfpv;

    .line 28
    .line 29
    invoke-virtual {p3, v2, p1, p2}, Lbfpv;->a(Lbfpd;Ljava/util/List;Lbfni;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lbfnw;->i:Lbfqi;

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    const-string p2, "config"

    .line 38
    .line 39
    invoke-static {p2}, Lcjgx;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-interface {v0}, Lbfnt;->a()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lbfpo;

    .line 47
    .line 48
    invoke-direct {v0, p3, p2, p1}, Lbfpo;-><init>(Lbfpv;Landroid/content/Intent;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object p3, Lbimx;->a:Lbimx;

    .line 56
    .line 57
    invoke-static {p1, p2, p3}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lbfnw;->j:Lbfnq;

    .line 2
    .line 3
    const-string v1, "viewModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lcjgx;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    const/4 v3, 0x1

    .line 13
    iput-boolean v3, v0, Lbfnq;->c:Z

    .line 14
    .line 15
    iget-object v0, p0, Lbfnw;->j:Lbfnq;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lcjgx;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v2

    .line 23
    :cond_1
    iget-boolean v0, v0, Lbfnq;->b:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lbfnw;->c:Lbfnt;

    .line 28
    .line 29
    invoke-interface {v0}, Lbfnt;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Lbfnt;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lbfnw;->y()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    invoke-static {v2}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final l(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget-object v0, p0, Lbfnw;->j:Lbfnq;

    .line 2
    .line 3
    const-string v1, "viewModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lcjgx;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-boolean v0, v0, Lbfnq;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-object v0, p0, Lbfnw;->j:Lbfnq;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, Lcjgx;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lbfnq;->c:Z

    .line 31
    .line 32
    const-string v0, "Revalidate Account"

    .line 33
    .line 34
    invoke-static {v0}, Lbgtt;->g(Ljava/lang/String;)Lbgqr;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :try_start_0
    iget-object v0, p0, Lbfnw;->e:Lbfpz;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbfpz;->g()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, -0x1

    .line 45
    if-ne v0, v3, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-static {v1, v2}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    :try_start_1
    invoke-static {v0}, Lbfnd;->b(I)Lbfnd;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v0, p0, Lbfnw;->o:Lbfpv;

    .line 60
    .line 61
    iget-object v3, p0, Lbfnw;->i:Lbfqi;

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    const-string v3, "config"

    .line 66
    .line 67
    invoke-static {v3}, Lcjgx;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v3, p0, Lbfnw;->c:Lbfnt;

    .line 71
    .line 72
    invoke-interface {v3}, Lbfnt;->a()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Lbfni;

    .line 77
    .line 78
    invoke-direct {v4}, Lbfni;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5, v3, v4}, Lbfpv;->c(Lbfnd;Landroid/content/Intent;Lbfni;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    sget-object v6, Lbhfi;->a:Lbhfi;

    .line 86
    .line 87
    invoke-virtual {v1, v10}, Lbgqr;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x5

    .line 91
    const/4 v8, 0x0

    .line 92
    move-object v7, v6

    .line 93
    move-object v9, v6

    .line 94
    move-object v3, p0

    .line 95
    move v11, p1

    .line 96
    invoke-virtual/range {v3 .. v11}, Lbfnw;->x(ILbfnd;Lbhgt;Lbhgt;ZLbhgt;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-object v10

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    invoke-static {v1, p1}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbfnw;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Attempted to use the account controller when accounts are disabled"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbfnw;->j:Lbfnq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lcjgx;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, v0, Lbfnq;->b:Z

    .line 14
    .line 15
    iget-object v0, p0, Lbfnw;->e:Lbfpz;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbfpz;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lbfnw;->j:Lbfnq;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lcjgx;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    :goto_0
    iput-boolean v3, v1, Lbfnq;->c:Z

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfnw;->j:Lbfnq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lcjgx;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-boolean v0, v0, Lbfnq;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lbfnw;->f:Lbfqq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbfqq;->g()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lbfnw;->y()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final p(Lbhnq;I)V
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lbhnq;->C()Lbhun;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Lbhum;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lbhum;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 25
    .line 26
    const-class v2, Lbfpc;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "selector "

    .line 36
    .line 37
    const-string p2, " is not an interactive selector"

    .line 38
    .line 39
    invoke-static {v1, p1, p2}, La;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :cond_1
    iget-object v0, p0, Lbfnw;->c:Lbfnt;

    .line 50
    .line 51
    invoke-interface {v0}, Lbfnt;->a()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lbfqd;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lbfqd;-><init>(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lbfni;

    .line 61
    .line 62
    invoke-direct {v0}, Lbfni;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lbfnw;->o:Lbfpv;

    .line 66
    .line 67
    invoke-virtual {v2, v1, p1, v0}, Lbfpv;->a(Lbfpd;Ljava/util/List;Lbfni;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {p1}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/4 v8, 0x0

    .line 76
    sget-object v7, Lbhfi;->a:Lbhfi;

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v9, v7

    .line 81
    move-object v3, p0

    .line 82
    move v11, p2

    .line 83
    invoke-virtual/range {v3 .. v11}, Lbfnw;->x(ILbfnd;Lbhgt;Lbhgt;ZLbhgt;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p2, "Check failed."

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final q(Lbfnd;ZI)V
    .locals 12

    .line 1
    const-string v0, "Switch Account"

    .line 2
    .line 3
    invoke-static {v0}, Lbgtt;->g(Ljava/lang/String;)Lbgqr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lbfnw;->j:Lbfnq;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "viewModel"

    .line 13
    .line 14
    invoke-static {v0}, Lcjgx;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v2

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    iput-boolean v3, v0, Lbfnq;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    iget-object v0, p0, Lbfnw;->o:Lbfpv;

    .line 22
    .line 23
    const-string v3, "config"

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    :try_start_1
    iget-object v4, p0, Lbfnw;->i:Lbfqi;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, Lcjgx;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v3, p0, Lbfnw;->c:Lbfnt;

    .line 35
    .line 36
    invoke-interface {v3}, Lbfnt;->a()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lbfni;

    .line 41
    .line 42
    invoke-direct {v4}, Lbfni;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v5, v0, Lbfpv;->a:Lbfri;

    .line 46
    .line 47
    invoke-virtual {v5, p1}, Lbfri;->a(Lbfnd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v6, Lbfpl;

    .line 52
    .line 53
    invoke-direct {v6, v0, p1, v3, v4}, Lbfpl;-><init>(Lbfpv;Lbfnd;Landroid/content/Intent;Lbfni;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v3, Lbimx;->a:Lbimx;

    .line 61
    .line 62
    invoke-static {v5, v0, v3}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v4, p0, Lbfnw;->i:Lbfqi;

    .line 68
    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    invoke-static {v3}, Lcjgx;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v3, p0, Lbfnw;->c:Lbfnt;

    .line 75
    .line 76
    invoke-interface {v3}, Lbfnt;->a()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Lbfni;

    .line 81
    .line 82
    invoke-direct {v4}, Lbfni;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1, v3, v4}, Lbfpv;->c(Lbfnd;Landroid/content/Intent;Lbfni;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    move-object v10, v0

    .line 90
    invoke-interface {v10}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    move-object v0, p1

    .line 97
    check-cast v0, Lbfnf;

    .line 98
    .line 99
    iget v0, v0, Lbfnf;->a:I

    .line 100
    .line 101
    iget-object v3, p0, Lbfnw;->e:Lbfpz;

    .line 102
    .line 103
    invoke-virtual {v3}, Lbfpz;->g()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eq v0, v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {v3}, Lbfpz;->l()V

    .line 110
    .line 111
    .line 112
    :cond_4
    sget-object v6, Lbhfi;->a:Lbhfi;

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v1, v10}, Lbgqr;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x4

    .line 126
    const/4 v8, 0x0

    .line 127
    move-object v9, v6

    .line 128
    move-object v3, p0

    .line 129
    move-object v5, p1

    .line 130
    move v11, p3

    .line 131
    invoke-virtual/range {v3 .. v11}, Lbfnw;->x(ILbfnd;Lbhgt;Lbhgt;ZLbhgt;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object p1, v0

    .line 140
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    move-object p2, v0

    .line 143
    invoke-static {v1, p1}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw p2
.end method

.method public final r(Lbhnq;I)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Switch Account With Custom Selectors"

    .line 8
    .line 9
    invoke-static {v0}, Lbgtt;->g(Ljava/lang/String;)Lbgqr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    new-instance v1, Lbfni;

    .line 14
    .line 15
    invoke-direct {v1}, Lbfni;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v1}, Lbfnw;->t(Lbfnw;Lbhnq;Lbfni;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, p1, v1, p2}, Lbfnw;->z(Lbhnq;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {v0, p1}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catchall_1
    move-exception p2

    .line 33
    invoke-static {v0, p1}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p2

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Check failed."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final v(Lbfnd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lbfnw;->q(Lbfnd;ZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final w(ILbfnd;Lbhgt;Lbhgt;ZLbhgt;I)Lbfoa;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbfnw;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ladim;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbfnw;->j:Lbfnq;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "viewModel"

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {v2}, Lcjgx;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_1
    invoke-virtual {v0}, Lbfnq;->a()Lbfoa;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Lbfoa;->c:I

    .line 24
    .line 25
    const v3, 0x7fffffff

    .line 26
    .line 27
    .line 28
    if-ne v0, v3, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lbfnw;->j:Lbfnq;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-static {v2}, Lcjgx;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_3
    invoke-virtual {v0}, Lbfnq;->a()Lbfoa;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Lbfoa;->c:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    :goto_0
    sget-object v3, Lbfoa;->a:Lbfoa;

    .line 49
    .line 50
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lbfnx;

    .line 55
    .line 56
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v3, Lbfnx;->instance:Lbknt;

    .line 60
    .line 61
    check-cast v4, Lbfoa;

    .line 62
    .line 63
    iget v5, v4, Lbfoa;->b:I

    .line 64
    .line 65
    or-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    iput v5, v4, Lbfoa;->b:I

    .line 68
    .line 69
    iput v0, v4, Lbfoa;->c:I

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, Lbfnx;->instance:Lbknt;

    .line 77
    .line 78
    check-cast v0, Lbfoa;

    .line 79
    .line 80
    iget v4, v0, Lbfoa;->b:I

    .line 81
    .line 82
    or-int/lit8 v4, v4, 0x2

    .line 83
    .line 84
    iput v4, v0, Lbfoa;->b:I

    .line 85
    .line 86
    check-cast p2, Lbfnf;

    .line 87
    .line 88
    iget p2, p2, Lbfnf;->a:I

    .line 89
    .line 90
    iput p2, v0, Lbfoa;->d:I

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object p2, v3, Lbfnx;->instance:Lbknt;

    .line 96
    .line 97
    check-cast p2, Lbfoa;

    .line 98
    .line 99
    add-int/lit8 p1, p1, -0x1

    .line 100
    .line 101
    iput p1, p2, Lbfoa;->e:I

    .line 102
    .line 103
    iget p1, p2, Lbfoa;->b:I

    .line 104
    .line 105
    or-int/lit8 p1, p1, 0x4

    .line 106
    .line 107
    iput p1, p2, Lbfoa;->b:I

    .line 108
    .line 109
    invoke-virtual {p3}, Lbhgt;->f()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    invoke-virtual {p3}, Lbhgt;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lbhnq;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_7

    .line 126
    .line 127
    new-instance p2, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {p1}, Lbhnq;->size()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lbhnq;->C()Lbhun;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-virtual {p1}, Lbhum;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_5

    .line 148
    .line 149
    invoke-virtual {p1}, Lbhum;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Ljava/lang/Class;

    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object p1, v3, Lbfnx;->instance:Lbknt;

    .line 170
    .line 171
    check-cast p1, Lbfoa;

    .line 172
    .line 173
    iget-object p3, p1, Lbfoa;->f:Lbkok;

    .line 174
    .line 175
    invoke-interface {p3}, Lbkok;->c()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    invoke-static {p3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    iput-object p3, p1, Lbfoa;->f:Lbkok;

    .line 186
    .line 187
    :cond_6
    iget-object p1, p1, Lbfoa;->f:Lbkok;

    .line 188
    .line 189
    invoke-static {p2, p1}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string p2, "Check failed."

    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_8
    :goto_2
    invoke-virtual {p4}, Lbhgt;->f()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_9

    .line 206
    .line 207
    invoke-virtual {p4}, Lbhgt;->b()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object p2, v3, Lbfnx;->instance:Lbknt;

    .line 221
    .line 222
    check-cast p2, Lbfoa;

    .line 223
    .line 224
    iget p3, p2, Lbfoa;->b:I

    .line 225
    .line 226
    or-int/lit8 p3, p3, 0x8

    .line 227
    .line 228
    iput p3, p2, Lbfoa;->b:I

    .line 229
    .line 230
    iput-boolean p1, p2, Lbfoa;->g:Z

    .line 231
    .line 232
    :cond_9
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object p1, v3, Lbfnx;->instance:Lbknt;

    .line 236
    .line 237
    check-cast p1, Lbfoa;

    .line 238
    .line 239
    iget p2, p1, Lbfoa;->b:I

    .line 240
    .line 241
    or-int/lit8 p2, p2, 0x20

    .line 242
    .line 243
    iput p2, p1, Lbfoa;->b:I

    .line 244
    .line 245
    iput-boolean p5, p1, Lbfoa;->i:Z

    .line 246
    .line 247
    invoke-virtual {p6}, Lbhgt;->f()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_a

    .line 252
    .line 253
    iget-object p1, p0, Lbfnw;->f:Lbfqq;

    .line 254
    .line 255
    invoke-virtual {p6}, Lbhgt;->b()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Lbfqo;

    .line 260
    .line 261
    iget-object p1, p1, Lbfqq;->a:Lbfxn;

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Lbfxn;->a(Ljava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object p2, v3, Lbfnx;->instance:Lbknt;

    .line 271
    .line 272
    check-cast p2, Lbfoa;

    .line 273
    .line 274
    iget p3, p2, Lbfoa;->b:I

    .line 275
    .line 276
    or-int/lit8 p3, p3, 0x40

    .line 277
    .line 278
    iput p3, p2, Lbfoa;->b:I

    .line 279
    .line 280
    iput p1, p2, Lbfoa;->j:I

    .line 281
    .line 282
    :cond_a
    add-int/lit8 p7, p7, 0x1

    .line 283
    .line 284
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object p1, v3, Lbfnx;->instance:Lbknt;

    .line 288
    .line 289
    check-cast p1, Lbfoa;

    .line 290
    .line 291
    iget p2, p1, Lbfoa;->b:I

    .line 292
    .line 293
    or-int/lit8 p2, p2, 0x10

    .line 294
    .line 295
    iput p2, p1, Lbfoa;->b:I

    .line 296
    .line 297
    iput p7, p1, Lbfoa;->h:I

    .line 298
    .line 299
    iget-object p1, p0, Lbfnw;->j:Lbfnq;

    .line 300
    .line 301
    if-nez p1, :cond_b

    .line 302
    .line 303
    invoke-static {v2}, Lcjgx;->b(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object p1, v1

    .line 307
    :cond_b
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    check-cast p2, Lbfoa;

    .line 315
    .line 316
    invoke-virtual {p1, p2}, Lbfnq;->b(Lbfoa;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lbfnw;->j:Lbfnq;

    .line 320
    .line 321
    if-nez p1, :cond_c

    .line 322
    .line 323
    invoke-static {v2}, Lcjgx;->b(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    move-object p1, v1

    .line 327
    :cond_c
    invoke-virtual {p1}, Lbfnq;->a()Lbfoa;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p1}, Lbfnw;->s(Lbfoa;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lbfnw;->j:Lbfnq;

    .line 335
    .line 336
    if-nez p1, :cond_d

    .line 337
    .line 338
    invoke-static {v2}, Lcjgx;->b(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_d
    move-object v1, p1

    .line 343
    :goto_3
    invoke-virtual {v1}, Lbfnq;->a()Lbfoa;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1
.end method

.method public final x(ILbfnd;Lbhgt;Lbhgt;ZLbhgt;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 9

    .line 1
    move-object v1, p0

    .line 2
    move v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p3

    .line 5
    move-object v5, p4

    .line 6
    move v6, p5

    .line 7
    move-object v7, p6

    .line 8
    move/from16 v8, p8

    .line 9
    .line 10
    invoke-virtual/range {v1 .. v8}, Lbfnw;->w(ILbfnd;Lbhgt;Lbhgt;ZLbhgt;I)Lbfoa;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lbfnw;->j:Lbfnq;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const-string p2, "viewModel"

    .line 20
    .line 21
    invoke-static {p2}, Lcjgx;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p2, p3

    .line 25
    :cond_0
    const/4 p4, 0x1

    .line 26
    iput-boolean p4, p2, Lbfnq;->b:Z

    .line 27
    .line 28
    :try_start_0
    iget-object p2, p0, Lbfnw;->m:Lbfxq;

    .line 29
    .line 30
    new-instance p4, Lbfxp;

    .line 31
    .line 32
    move-object/from16 p5, p7

    .line 33
    .line 34
    invoke-direct {p4, p5}, Lbfxp;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 35
    .line 36
    .line 37
    new-instance p5, Lbfxo;

    .line 38
    .line 39
    new-instance p6, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 40
    .line 41
    invoke-direct {p6, p3, p1}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p5, p6}, Lbfxo;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lbfnw;->t:Lbfnv;

    .line 48
    .line 49
    invoke-virtual {p2, p4, p5, p1}, Lbfxq;->i(Lbfxp;Lbfxo;Lbfxr;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p3, "Cannot switch account before Activity resumes."

    .line 58
    .line 59
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p2
.end method
