.class public final Laazh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Labji;

.field private final b:Laayq;

.field private final c:Labvi;


# direct methods
.method public constructor <init>(Labji;Laayq;Labvi;)V
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
    iput-object p1, p0, Laazh;->a:Labji;

    .line 14
    .line 15
    iput-object p2, p0, Laazh;->b:Laayq;

    .line 16
    .line 17
    iput-object p3, p0, Laazh;->c:Labvi;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Labjp;JLbkhn;Lbkjf;Lcjdz;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Laazg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Laazg;

    .line 7
    .line 8
    iget v1, v0, Laazg;->g:I

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
    iput v1, v0, Laazg;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laazg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Laazg;-><init>(Laazh;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Laazg;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Laazg;->g:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    if-eq v2, p1, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-wide p1, v0, Laazg;->d:J

    .line 44
    .line 45
    iget-object p3, v0, Laazg;->h:Lbkbh;

    .line 46
    .line 47
    iget-object p4, v0, Laazg;->k:Lbkbh;

    .line 48
    .line 49
    iget-object p5, v0, Laazg;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p5, Lbkbh;

    .line 52
    .line 53
    iget-object v1, v0, Laazg;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/util/List;

    .line 56
    .line 57
    iget-object v0, v0, Laazg;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lbkjf;

    .line 60
    .line 61
    invoke-static {p6}, Lcjas;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    iget-wide p2, v0, Laazg;->d:J

    .line 75
    .line 76
    iget-object p1, v0, Laazg;->j:Lbkbh;

    .line 77
    .line 78
    iget-object p4, v0, Laazg;->i:Lbkbh;

    .line 79
    .line 80
    iget-object p5, v0, Laazg;->h:Lbkbh;

    .line 81
    .line 82
    iget-object v2, v0, Laazg;->k:Lbkbh;

    .line 83
    .line 84
    check-cast v2, Ljava/util/List;

    .line 85
    .line 86
    iget-object v4, v0, Laazg;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lbkjf;

    .line 89
    .line 90
    iget-object v6, v0, Laazg;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Lbkhn;

    .line 93
    .line 94
    iget-object v7, v0, Laazg;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Labjp;

    .line 97
    .line 98
    invoke-static {p6}, Lcjas;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v8, p6

    .line 102
    move-object p6, p1

    .line 103
    move-object p1, v7

    .line 104
    move-object v7, v2

    .line 105
    move-object v2, p5

    .line 106
    move-object p5, p4

    .line 107
    move-object p4, v6

    .line 108
    move-object v6, v8

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-wide p1, v0, Laazg;->d:J

    .line 111
    .line 112
    iget-object p3, v0, Laazg;->j:Lbkbh;

    .line 113
    .line 114
    iget-object p4, v0, Laazg;->i:Lbkbh;

    .line 115
    .line 116
    iget-object p5, v0, Laazg;->h:Lbkbh;

    .line 117
    .line 118
    iget-object v2, v0, Laazg;->k:Lbkbh;

    .line 119
    .line 120
    check-cast v2, Ljava/util/List;

    .line 121
    .line 122
    iget-object v4, v0, Laazg;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lbkjf;

    .line 125
    .line 126
    iget-object v6, v0, Laazg;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Lbkhn;

    .line 129
    .line 130
    iget-object v7, v0, Laazg;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v7, Labjp;

    .line 133
    .line 134
    invoke-static {p6}, Lcjas;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    check-cast p6, Lbkeh;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-static {p6}, Lcjas;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object p6, Lbkbf;->b:Lbkbf;

    .line 144
    .line 145
    invoke-virtual {p6}, Lbknt;->createBuilder()Lbknm;

    .line 146
    .line 147
    .line 148
    move-result-object p6

    .line 149
    check-cast p6, Lbkbd;

    .line 150
    .line 151
    invoke-static {p6}, Lbkbg;->a(Lbkbd;)Lbkbh;

    .line 152
    .line 153
    .line 154
    move-result-object p6

    .line 155
    iget-object v2, p0, Laazh;->a:Labji;

    .line 156
    .line 157
    invoke-virtual {v2}, Labji;->h()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p6, v2}, Lbkbh;->b(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Laazh;->c:Labvi;

    .line 165
    .line 166
    iput-object p1, v0, Laazg;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p4, v0, Laazg;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p5, v0, Laazg;->c:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v5, v0, Laazg;->k:Lbkbh;

    .line 173
    .line 174
    iput-object p6, v0, Laazg;->h:Lbkbh;

    .line 175
    .line 176
    iput-object p6, v0, Laazg;->i:Lbkbh;

    .line 177
    .line 178
    iput-object p6, v0, Laazg;->j:Lbkbh;

    .line 179
    .line 180
    iput-wide p2, v0, Laazg;->d:J

    .line 181
    .line 182
    iput v4, v0, Laazg;->g:I

    .line 183
    .line 184
    invoke-interface {v2, p1, v0}, Labvi;->d(Labjp;Lcjdz;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eq v2, v1, :cond_7

    .line 189
    .line 190
    move-object v4, p5

    .line 191
    move-object p5, p6

    .line 192
    move-object v6, v2

    .line 193
    move-object v7, v5

    .line 194
    move-object v2, p5

    .line 195
    :goto_1
    check-cast v6, Lbkeh;

    .line 196
    .line 197
    move-object v8, v7

    .line 198
    move-object v7, p1

    .line 199
    move-wide p1, p2

    .line 200
    move-object p3, p6

    .line 201
    move-object p6, v6

    .line 202
    move-object v6, p4

    .line 203
    move-object p4, p5

    .line 204
    move-object p5, v2

    .line 205
    move-object v2, v8

    .line 206
    :goto_2
    invoke-virtual {p3, p6}, Lbkbh;->g(Lbkeh;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p4, v6}, Lbkbh;->c(Lbkhn;)V

    .line 210
    .line 211
    .line 212
    iget-object p3, p0, Laazh;->b:Laayq;

    .line 213
    .line 214
    invoke-virtual {v7}, Labjp;->j()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p6

    .line 218
    iput-object v4, v0, Laazg;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v2, v0, Laazg;->b:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object p5, v0, Laazg;->c:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object p4, v0, Laazg;->k:Lbkbh;

    .line 225
    .line 226
    iput-object p4, v0, Laazg;->h:Lbkbh;

    .line 227
    .line 228
    iput-object v5, v0, Laazg;->i:Lbkbh;

    .line 229
    .line 230
    iput-object v5, v0, Laazg;->j:Lbkbh;

    .line 231
    .line 232
    iput-wide p1, v0, Laazg;->d:J

    .line 233
    .line 234
    iput v3, v0, Laazg;->g:I

    .line 235
    .line 236
    invoke-interface {p3, p6, v0}, Laayq;->b(Ljava/lang/String;Lcjdz;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p6

    .line 240
    if-eq p6, v1, :cond_7

    .line 241
    .line 242
    move-object p3, p4

    .line 243
    move-object v1, v2

    .line 244
    move-object v0, v4

    .line 245
    :goto_3
    check-cast p6, Lbkdw;

    .line 246
    .line 247
    invoke-virtual {p3, p6}, Lbkbh;->e(Lbkdw;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p4, v0}, Lbkbh;->f(Lbkjf;)V

    .line 251
    .line 252
    .line 253
    if-eqz v1, :cond_5

    .line 254
    .line 255
    invoke-virtual {p4}, Lbkbh;->i()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p4, v1}, Lbkbh;->h(Ljava/lang/Iterable;)V

    .line 259
    .line 260
    .line 261
    :cond_5
    const-wide/16 v0, 0x0

    .line 262
    .line 263
    cmp-long p3, p1, v0

    .line 264
    .line 265
    if-lez p3, :cond_6

    .line 266
    .line 267
    invoke-virtual {p4, p1, p2}, Lbkbh;->d(J)V

    .line 268
    .line 269
    .line 270
    :cond_6
    invoke-virtual {p5}, Lbkbh;->a()Lbkbf;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :cond_7
    return-object v1
.end method
