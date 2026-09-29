.class public final Lvmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvls;


# static fields
.field private static final a:Larvh;


# instance fields
.field private final b:Lvtf;

.field private final c:Lvoh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvmm;->a:Larvh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvtf;Lvoh;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvmm;->b:Lvtf;

    .line 11
    .line 12
    iput-object p2, p0, Lvmm;->c:Lvoh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Latnh;)Lvmi;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    iget v0, p1, Latnh;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x4

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object p1, p1, Latnh;->e:Latoe;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Latoe;->a:Latoe;

    .line 16
    .line 17
    :cond_1
    iget-object p1, p1, Latoe;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_e

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_2
    and-int/lit8 v0, v0, 0x8

    .line 31
    .line 32
    if-eqz v0, :cond_e

    .line 33
    .line 34
    iget-object v0, p1, Latnh;->f:Latpd;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Latpd;->a:Latpd;

    .line 39
    .line 40
    :cond_3
    iget v0, v0, Latpd;->b:I

    .line 41
    .line 42
    invoke-static {v0}, Latpa;->a(I)Latpa;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    sget-object v0, Latpa;->a:Latpa;

    .line 49
    .line 50
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    new-array v1, v1, [Latpa;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    sget-object v3, Latpa;->b:Latpa;

    .line 58
    .line 59
    aput-object v3, v1, v2

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    sget-object v3, Latpa;->c:Latpa;

    .line 63
    .line 64
    aput-object v3, v1, v2

    .line 65
    .line 66
    sget-object v2, Latpa;->d:Latpa;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    aput-object v2, v1, v3

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    sget-object v4, Latpa;->e:Latpa;

    .line 73
    .line 74
    aput-object v4, v1, v3

    .line 75
    .line 76
    sget-object v3, Latpa;->f:Latpa;

    .line 77
    .line 78
    const/4 v4, 0x4

    .line 79
    aput-object v3, v1, v4

    .line 80
    .line 81
    invoke-static {v1}, Latid;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_e

    .line 90
    .line 91
    if-ne v0, v3, :cond_6

    .line 92
    .line 93
    iget-object p1, p1, Latnh;->g:Latoq;

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    sget-object p1, Latoq;->a:Latoq;

    .line 98
    .line 99
    :cond_5
    iget-wide v0, p1, Latoq;->c:J

    .line 100
    .line 101
    const-wide/16 v2, 0x0

    .line 102
    .line 103
    cmp-long p1, v0, v2

    .line 104
    .line 105
    if-nez p1, :cond_d

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    if-eq v0, v2, :cond_d

    .line 109
    .line 110
    invoke-static {}, Lbjvc;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    iget-object v0, p1, Latnh;->d:Latos;

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    sget-object v0, Latos;->a:Latos;

    .line 121
    .line 122
    :cond_7
    iget-object v0, v0, Latos;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_e

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    iget-object v0, p1, Latnh;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    :goto_0
    iget-object p1, p1, Latnh;->f:Latpd;

    .line 147
    .line 148
    if-nez p1, :cond_a

    .line 149
    .line 150
    sget-object p1, Latpd;->a:Latpd;

    .line 151
    .line 152
    :cond_a
    iget p1, p1, Latpd;->e:I

    .line 153
    .line 154
    invoke-static {p1}, Laton;->a(I)Laton;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    sget-object p1, Laton;->a:Laton;

    .line 161
    .line 162
    :cond_b
    sget-object v0, Laton;->c:Laton;

    .line 163
    .line 164
    if-ne p1, v0, :cond_c

    .line 165
    .line 166
    sget-object p1, Lvmi;->c:Lvmi;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_c
    sget-object p1, Lvmi;->b:Lvmi;

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_d
    :goto_1
    sget-object p1, Lvmi;->b:Lvmi;

    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_e
    :goto_2
    sget-object p1, Lvmi;->a:Lvmi;

    .line 176
    .line 177
    return-object p1
.end method

.method public final b(Latnh;Lbmar;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lbjvc;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lvmm;->d(Latnh;Lbmar;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lvmm;->c(Latnh;Lbmar;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c(Latnh;Lbmar;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lvmj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvmj;

    .line 7
    .line 8
    iget v1, v0, Lvmj;->f:I

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
    iput v1, v0, Lvmj;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvmj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvmj;-><init>(Lvmm;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvmj;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lvmj;->f:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eq v2, v6, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lvmj;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v0, Lvmj;->h:Lvld;

    .line 63
    .line 64
    iget-object v3, v0, Lvmj;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v6, v0, Lvmj;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v7, v0, Lvmj;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    iget-object p1, v0, Lvmj;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lvld;

    .line 78
    .line 79
    iget-object v2, v0, Lvmj;->h:Lvld;

    .line 80
    .line 81
    iget-object v3, v0, Lvmj;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v6, v0, Lvmj;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v7, v0, Lvmj;->g:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_4
    iget-object p1, v0, Lvmj;->g:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p1, Latnh;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-lez v2, :cond_10

    .line 111
    .line 112
    iget-object p1, p0, Lvmm;->b:Lvtf;

    .line 113
    .line 114
    iput-object p2, v0, Lvmj;->g:Ljava/lang/String;

    .line 115
    .line 116
    iput v6, v0, Lvmj;->f:I

    .line 117
    .line 118
    invoke-interface {p1, v0}, Lvtf;->d(Lbmar;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eq p1, v1, :cond_12

    .line 123
    .line 124
    move-object v10, p2

    .line 125
    move-object p2, p1

    .line 126
    move-object p1, v10

    .line 127
    :goto_1
    check-cast p2, Lvkd;

    .line 128
    .line 129
    instance-of v2, p2, Lvkf;

    .line 130
    .line 131
    if-eqz v2, :cond_e

    .line 132
    .line 133
    check-cast p2, Lvkf;

    .line 134
    .line 135
    iget-object p2, p2, Lvkf;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_b

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lvld;

    .line 154
    .line 155
    iget-object v6, v3, Lvld;->c:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_9

    .line 164
    .line 165
    :cond_6
    invoke-virtual {v3}, Lvld;->c()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_9

    .line 170
    .line 171
    iput-object p1, v0, Lvmj;->g:Ljava/lang/String;

    .line 172
    .line 173
    iput-object p2, v0, Lvmj;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v2, v0, Lvmj;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v3, v0, Lvmj;->h:Lvld;

    .line 178
    .line 179
    iput-object v3, v0, Lvmj;->c:Ljava/lang/Object;

    .line 180
    .line 181
    iput v5, v0, Lvmj;->f:I

    .line 182
    .line 183
    invoke-virtual {p0, v3, v0}, Lvmm;->e(Lvld;Lbmar;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-eq v6, v1, :cond_12

    .line 188
    .line 189
    move-object v7, v6

    .line 190
    move-object v6, p2

    .line 191
    move-object p2, v7

    .line 192
    move-object v7, p1

    .line 193
    move-object p1, v3

    .line 194
    move-object v3, v2

    .line 195
    move-object v2, p1

    .line 196
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 197
    .line 198
    if-eqz p2, :cond_8

    .line 199
    .line 200
    new-instance p1, Lvlc;

    .line 201
    .line 202
    invoke-direct {p1, v2}, Lvlc;-><init>(Lvld;)V

    .line 203
    .line 204
    .line 205
    iput-object p2, p1, Lvlc;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1}, Lvlc;->a()Lvld;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object v8, p0, Lvmm;->b:Lvtf;

    .line 212
    .line 213
    invoke-static {v2}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iput-object v7, v0, Lvmj;->g:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v6, v0, Lvmj;->a:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v3, v0, Lvmj;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object p1, v0, Lvmj;->h:Lvld;

    .line 224
    .line 225
    iput-object p2, v0, Lvmj;->c:Ljava/lang/Object;

    .line 226
    .line 227
    iput v4, v0, Lvmj;->f:I

    .line 228
    .line 229
    invoke-interface {v8, v2, v0}, Lvtf;->f(Ljava/util/List;Lbmar;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eq v2, v1, :cond_12

    .line 234
    .line 235
    move-object v10, v2

    .line 236
    move-object v2, p1

    .line 237
    move-object p1, p2

    .line 238
    move-object p2, v10

    .line 239
    :goto_4
    check-cast p2, Lvkd;

    .line 240
    .line 241
    instance-of v8, p2, Lvjz;

    .line 242
    .line 243
    if-eqz v8, :cond_7

    .line 244
    .line 245
    check-cast p2, Lvjz;

    .line 246
    .line 247
    invoke-interface {p2}, Lvjz;->b()Ljava/lang/Throwable;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    sget-object v8, Lvmm;->a:Larvh;

    .line 252
    .line 253
    invoke-virtual {v8}, Lartt;->h()Laruq;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Larve;

    .line 258
    .line 259
    invoke-interface {v8, p2}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    check-cast p2, Larve;

    .line 264
    .line 265
    const-string v8, "Failed to update oid for account %s"

    .line 266
    .line 267
    invoke-interface {p2, v8, p1}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_7
    move-object p1, v3

    .line 271
    move-object v3, v2

    .line 272
    move-object v2, p1

    .line 273
    move-object p2, v6

    .line 274
    :goto_5
    move-object p1, v7

    .line 275
    goto :goto_6

    .line 276
    :cond_8
    move-object v2, v3

    .line 277
    move-object p2, v6

    .line 278
    move-object v3, p1

    .line 279
    goto :goto_5

    .line 280
    :cond_9
    :goto_6
    iget-object v6, v3, Lvld;->c:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {p1, v6}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-nez v6, :cond_a

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_a
    new-instance p1, Lvkf;

    .line 291
    .line 292
    invoke-direct {p1, v3}, Lvkf;-><init>(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-object p1

    .line 296
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-static {p2}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lvld;

    .line 320
    .line 321
    iget-wide v0, v0, Lvld;->a:J

    .line 322
    .line 323
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_c
    sget-object p2, Lvmm;->a:Larvh;

    .line 332
    .line 333
    invoke-virtual {p2}, Lartt;->h()Laruq;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    check-cast p2, Larve;

    .line 338
    .line 339
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_d

    .line 344
    .line 345
    const-string v0, "None"

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_d
    const/4 v8, 0x0

    .line 349
    const/16 v9, 0x3e

    .line 350
    .line 351
    const-string v5, ", "

    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    const/4 v7, 0x0

    .line 355
    invoke-static/range {v4 .. v9}, Lblzk;->bh(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbmce;I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    new-instance v2, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Lasyd;

    .line 369
    .line 370
    invoke-direct {v1, v2}, Lasyd;-><init>(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    const-string v2, "The recipient [%s] is not found in SDK\'s storage. Accounts IDs found: [%s] (%s)"

    .line 374
    .line 375
    invoke-interface {p2, v2, p1, v0, v1}, Larve;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    new-instance p1, Lvka;

    .line 379
    .line 380
    const-string p2, "Recipient is not found in storage"

    .line 381
    .line 382
    sget-object v0, Lvkc;->T:Lvkc;

    .line 383
    .line 384
    invoke-direct {p1, p2, v0}, Lvka;-><init>(Ljava/lang/String;Lvkc;)V

    .line 385
    .line 386
    .line 387
    return-object p1

    .line 388
    :cond_e
    instance-of p1, p2, Lvjz;

    .line 389
    .line 390
    if-eqz p1, :cond_f

    .line 391
    .line 392
    check-cast p2, Lvjz;

    .line 393
    .line 394
    sget-object p1, Lvmm;->a:Larvh;

    .line 395
    .line 396
    invoke-virtual {p1}, Lartt;->h()Laruq;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-interface {p2}, Lvjz;->b()Ljava/lang/Throwable;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const-string v1, "Failed to fetch accounts from storage."

    .line 405
    .line 406
    invoke-static {p1, v1, v0}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    return-object p2

    .line 410
    :cond_f
    new-instance p1, Lblyj;

    .line 411
    .line 412
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 413
    .line 414
    .line 415
    throw p1

    .line 416
    :cond_10
    iget-object p1, p1, Latnh;->d:Latos;

    .line 417
    .line 418
    if-nez p1, :cond_11

    .line 419
    .line 420
    sget-object p1, Latos;->a:Latos;

    .line 421
    .line 422
    :cond_11
    iget p2, p1, Latos;->b:I

    .line 423
    .line 424
    const/4 v2, 0x6

    .line 425
    if-ne p2, v2, :cond_17

    .line 426
    .line 427
    iget-object p1, p1, Latos;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p1, Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-eqz p1, :cond_17

    .line 436
    .line 437
    iget-object p1, p0, Lvmm;->b:Lvtf;

    .line 438
    .line 439
    sget-object p2, Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;->a:Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;

    .line 440
    .line 441
    iput v3, v0, Lvmj;->f:I

    .line 442
    .line 443
    invoke-interface {p1, p2, v0}, Lvtf;->c(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbmar;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    if-ne p2, v1, :cond_13

    .line 448
    .line 449
    :cond_12
    return-object v1

    .line 450
    :cond_13
    :goto_9
    check-cast p2, Lvkd;

    .line 451
    .line 452
    instance-of p1, p2, Lvkf;

    .line 453
    .line 454
    if-eqz p1, :cond_15

    .line 455
    .line 456
    check-cast p2, Lvkf;

    .line 457
    .line 458
    iget-object p1, p2, Lvkf;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p1, Lvld;

    .line 461
    .line 462
    if-nez p1, :cond_14

    .line 463
    .line 464
    new-instance p1, Lvka;

    .line 465
    .line 466
    const-string p2, "No YouTube visitor account in storage."

    .line 467
    .line 468
    sget-object v0, Lvkc;->T:Lvkc;

    .line 469
    .line 470
    invoke-direct {p1, p2, v0}, Lvka;-><init>(Ljava/lang/String;Lvkc;)V

    .line 471
    .line 472
    .line 473
    return-object p1

    .line 474
    :cond_14
    new-instance p2, Lvkf;

    .line 475
    .line 476
    invoke-direct {p2, p1}, Lvkf;-><init>(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    return-object p2

    .line 480
    :cond_15
    instance-of p1, p2, Lvjz;

    .line 481
    .line 482
    if-eqz p1, :cond_16

    .line 483
    .line 484
    check-cast p2, Lvjz;

    .line 485
    .line 486
    sget-object p1, Lvmm;->a:Larvh;

    .line 487
    .line 488
    invoke-virtual {p1}, Lartt;->h()Laruq;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    check-cast p1, Larve;

    .line 493
    .line 494
    const-string v0, "Failed getting YouTube visitor from account storage."

    .line 495
    .line 496
    invoke-interface {p1, v0}, Larve;->t(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    return-object p2

    .line 500
    :cond_16
    new-instance p1, Lblyj;

    .line 501
    .line 502
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 503
    .line 504
    .line 505
    throw p1

    .line 506
    :cond_17
    new-instance p1, Lvka;

    .line 507
    .line 508
    const-string p2, "Payload does not contain an oid or a YouTube visitor user."

    .line 509
    .line 510
    sget-object v0, Lvkc;->aG:Lvkc;

    .line 511
    .line 512
    invoke-direct {p1, p2, v0}, Lvka;-><init>(Ljava/lang/String;Lvkc;)V

    .line 513
    .line 514
    .line 515
    return-object p1
.end method

.method public final d(Latnh;Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lvmk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvmk;

    .line 7
    .line 8
    iget v1, v0, Lvmk;->c:I

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
    iput v1, v0, Lvmk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvmk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvmk;-><init>(Lvmm;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvmk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lvmk;->c:I

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
    iget-object p1, v0, Lvmk;->d:Ljava/lang/String;

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
    iget p2, p1, Latnh;->b:I

    .line 54
    .line 55
    and-int/lit8 p2, p2, 0x2

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Latnh;->d:Latos;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    sget-object p1, Latos;->a:Latos;

    .line 64
    .line 65
    :cond_3
    iget-object p1, p1, Latos;->d:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 p1, 0x0

    .line 69
    :goto_1
    if-eqz p1, :cond_b

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    iget-object p2, p0, Lvmm;->b:Lvtf;

    .line 79
    .line 80
    iput-object p1, v0, Lvmk;->d:Ljava/lang/String;

    .line 81
    .line 82
    iput v3, v0, Lvmk;->c:I

    .line 83
    .line 84
    invoke-interface {p2, v0}, Lvtf;->d(Lbmar;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eq p2, v1, :cond_a

    .line 89
    .line 90
    :goto_2
    check-cast p2, Lvkd;

    .line 91
    .line 92
    instance-of v0, p2, Lvkf;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    check-cast p2, Lvkf;

    .line 97
    .line 98
    iget-object p2, p2, Lvkf;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lvld;

    .line 117
    .line 118
    iget-object v1, v0, Lvld;->i:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, p1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    new-instance p1, Lvkf;

    .line 127
    .line 128
    invoke-direct {p1, v0}, Lvkf;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_7
    new-instance p1, Lvka;

    .line 133
    .line 134
    const-string p2, "An account with the requested RTID was not found in storage"

    .line 135
    .line 136
    sget-object v0, Lvkc;->T:Lvkc;

    .line 137
    .line 138
    invoke-direct {p1, p2, v0}, Lvka;-><init>(Ljava/lang/String;Lvkc;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_8
    instance-of p1, p2, Lvjz;

    .line 143
    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    check-cast p2, Lvjz;

    .line 147
    .line 148
    sget-object p1, Lvmm;->a:Larvh;

    .line 149
    .line 150
    invoke-virtual {p1}, Lartt;->h()Laruq;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p2}, Lvjz;->b()Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "Failed to fetch accounts from storage."

    .line 159
    .line 160
    invoke-static {p1, v1, v0}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    return-object p2

    .line 164
    :cond_9
    new-instance p1, Lblyj;

    .line 165
    .line 166
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_a
    return-object v1

    .line 171
    :cond_b
    :goto_3
    sget-object p1, Lvmm;->a:Larvh;

    .line 172
    .line 173
    invoke-virtual {p1}, Lartt;->g()Laruq;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Larve;

    .line 178
    .line 179
    const-string p2, "Representative target id in payload is empty, can\'t find account"

    .line 180
    .line 181
    invoke-interface {p1, p2}, Larve;->t(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Lvka;

    .line 185
    .line 186
    const-string p2, "Payload does not contain an RTID"

    .line 187
    .line 188
    sget-object v0, Lvkc;->aG:Lvkc;

    .line 189
    .line 190
    invoke-direct {p1, p2, v0}, Lvka;-><init>(Ljava/lang/String;Lvkc;)V

    .line 191
    .line 192
    .line 193
    return-object p1
.end method

.method public final e(Lvld;Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lvml;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvml;

    .line 7
    .line 8
    iget v1, v0, Lvml;->c:I

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
    iput v1, v0, Lvml;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvml;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvml;-><init>(Lvmm;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvml;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lvml;->c:I

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
    iget-object p1, v0, Lvml;->d:Lvld;

    .line 37
    .line 38
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

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
    iget-object p2, p1, Lvld;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lvmm;->c:Lvoh;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Lvml;->d:Lvld;

    .line 61
    .line 62
    iput v3, v0, Lvml;->c:I

    .line 63
    .line 64
    invoke-interface {v2, p2, v0}, Lvoh;->a(Ljava/lang/String;Lbmar;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eq p2, v1, :cond_6

    .line 69
    .line 70
    :goto_1
    check-cast p2, Lvkd;

    .line 71
    .line 72
    invoke-interface {p2}, Lvkd;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    sget-object v0, Lvmm;->a:Larvh;

    .line 80
    .line 81
    invoke-virtual {v0}, Lartt;->g()Laruq;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Larve;

    .line 86
    .line 87
    invoke-interface {p2}, Lvkd;->f()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {v0, p2}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Larve;

    .line 96
    .line 97
    iget-wide v2, p1, Lvld;->a:J

    .line 98
    .line 99
    const-string p1, "Failed to get the obfuscated account ID for account with ID [%s]."

    .line 100
    .line 101
    invoke-interface {p2, p1, v2, v3}, Larve;->v(Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    invoke-interface {p2}, Lvkd;->d()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    return-object p2

    .line 121
    :cond_5
    :goto_2
    sget-object p2, Lvmm;->a:Larvh;

    .line 122
    .line 123
    invoke-virtual {p2}, Lartt;->g()Laruq;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Larve;

    .line 128
    .line 129
    iget-wide v2, p1, Lvld;->a:J

    .line 130
    .line 131
    const-string p1, "AuthUtil returned empty obfuscated account ID for account with ID [%s]."

    .line 132
    .line 133
    invoke-interface {p2, p1, v2, v3}, Larve;->v(Ljava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-object v1
.end method
