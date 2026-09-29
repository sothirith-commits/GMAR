.class public final Laauw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaus;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Labji;

.field private final c:Lvsp;

.field private final d:Labvi;

.field private final e:Laayq;

.field private final f:Labdh;

.field private final g:Lablx;

.field private final h:Ljava/util/Random;

.field private final i:Lcjmh;

.field private final j:Labip;

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labji;ILvsp;Labvi;Laayq;Labip;Labdh;Lablx;Lacan;Ljava/util/Random;Lcjmh;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Laauw;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Laauw;->b:Labji;

    .line 37
    .line 38
    iput p3, p0, Laauw;->k:I

    .line 39
    .line 40
    iput-object p4, p0, Laauw;->c:Lvsp;

    .line 41
    .line 42
    iput-object p5, p0, Laauw;->d:Labvi;

    .line 43
    .line 44
    iput-object p6, p0, Laauw;->e:Laayq;

    .line 45
    .line 46
    iput-object p7, p0, Laauw;->j:Labip;

    .line 47
    .line 48
    iput-object p8, p0, Laauw;->f:Labdh;

    .line 49
    .line 50
    iput-object p9, p0, Laauw;->g:Lablx;

    .line 51
    .line 52
    iput-object p11, p0, Laauw;->h:Ljava/util/Random;

    .line 53
    .line 54
    iput-object p12, p0, Laauw;->i:Lcjmh;

    .line 55
    .line 56
    invoke-interface {p10, p1}, Lacan;->a(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbjwn;)Laaut;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Laauw;->c:Lvsp;

    .line 5
    .line 6
    iget-object v6, p0, Laauw;->b:Labji;

    .line 7
    .line 8
    iget v7, p0, Laauw;->k:I

    .line 9
    .line 10
    iget-object v8, p0, Laauw;->d:Labvi;

    .line 11
    .line 12
    iget-object v9, p0, Laauw;->e:Laayq;

    .line 13
    .line 14
    iget-object v10, p0, Laauw;->f:Labdh;

    .line 15
    .line 16
    iget-object v11, p0, Laauw;->g:Lablx;

    .line 17
    .line 18
    iget-object v12, p0, Laauw;->i:Lcjmh;

    .line 19
    .line 20
    new-instance v0, Laavb;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v4, p1

    .line 26
    invoke-direct/range {v0 .. v12}, Laavb;-><init>(Laaus;Lvsp;Lbjza;Lbjwn;ILabji;ILabvi;Laayq;Labdh;Lablx;Lcjmh;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final bridge synthetic b(Lbjza;)Laaut;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, Laauw;->b:Labji;

    .line 5
    .line 6
    iget v7, p0, Laauw;->k:I

    .line 7
    .line 8
    iget-object v8, p0, Laauw;->d:Labvi;

    .line 9
    .line 10
    iget-object v9, p0, Laauw;->e:Laayq;

    .line 11
    .line 12
    iget-object v10, p0, Laauw;->f:Labdh;

    .line 13
    .line 14
    iget-object v11, p0, Laauw;->g:Lablx;

    .line 15
    .line 16
    iget-object v12, p0, Laauw;->i:Lcjmh;

    .line 17
    .line 18
    iget-object v2, p0, Laauw;->c:Lvsp;

    .line 19
    .line 20
    new-instance v0, Laavb;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v3, p1

    .line 26
    invoke-direct/range {v0 .. v12}, Laavb;-><init>(Laaus;Lvsp;Lbjza;Lbjwn;ILabji;ILabvi;Laayq;Labdh;Lablx;Lcjmh;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lbjva;Ljava/util/Set;Z)V
    .locals 10

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    new-instance v0, Lcjhe;

    .line 4
    .line 5
    invoke-direct {v0}, Lcjhe;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lcjhe;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p4, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lcgud;->b()Lbkxk;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lbkxk;->b:Lbkob;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {}, Lcgud;->b()Lbkxk;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lbkxk;->b:Lbkob;

    .line 31
    .line 32
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Laauw;->h:Ljava/util/Random;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr v2, v1

    .line 56
    invoke-virtual {v4, v2}, Ljava/util/Random;->nextInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v3

    .line 61
    iget-object v2, v0, Lcjhe;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lbjva;

    .line 64
    .line 65
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lbjuy;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v3, v2, Lbjuy;->instance:Lbknt;

    .line 75
    .line 76
    check-cast v3, Lbjva;

    .line 77
    .line 78
    iget-object v3, v3, Lbjva;->c:Lbjuw;

    .line 79
    .line 80
    if-nez v3, :cond_0

    .line 81
    .line 82
    sget-object v3, Lbjuw;->a:Lbjuw;

    .line 83
    .line 84
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lbknt;->toBuilder()Lbknm;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lbjuu;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v4, v3, Lbjuu;->instance:Lbknt;

    .line 97
    .line 98
    check-cast v4, Lbjuw;

    .line 99
    .line 100
    iget-object v4, v4, Lbjuw;->e:Lbjuq;

    .line 101
    .line 102
    if-nez v4, :cond_1

    .line 103
    .line 104
    sget-object v4, Lbjuq;->a:Lbjuq;

    .line 105
    .line 106
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lbknt;->toBuilder()Lbknm;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lbjul;

    .line 114
    .line 115
    invoke-static {v4}, Lbjur;->a(Lbjul;)Lbjus;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v5, v4, Lbjus;->a:Lbjul;

    .line 120
    .line 121
    iget-object v5, v5, Lbjul;->instance:Lbknt;

    .line 122
    .line 123
    check-cast v5, Lbjuq;

    .line 124
    .line 125
    iget-wide v5, v5, Lbjuq;->k:J

    .line 126
    .line 127
    int-to-long v7, v1

    .line 128
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    add-long/2addr v5, v7

    .line 135
    invoke-virtual {v4, v5, v6}, Lbjus;->g(J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lbjus;->a()Lbjuq;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4, v3}, Lbjux;->b(Lbjuq;Lbjuu;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Lbjux;->a(Lbjuu;)Lbjuw;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3, v2}, Lbjvb;->b(Lbjuw;Lbjuy;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lbjvb;->a(Lbjuy;)Lbjva;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, v0, Lcjhe;->a:Ljava/lang/Object;

    .line 157
    .line 158
    :cond_2
    iget-object v2, p0, Laauw;->j:Labip;

    .line 159
    .line 160
    if-nez p1, :cond_3

    .line 161
    .line 162
    invoke-virtual {v2}, Labip;->b()Lsqd;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_0

    .line 167
    :cond_3
    invoke-virtual {v2, p1}, Labip;->a(Ljava/lang/String;)Lsqd;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_0
    iget-object v0, v0, Lcjhe;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 174
    .line 175
    iget-object v2, p0, Laauw;->a:Landroid/content/Context;

    .line 176
    .line 177
    new-instance v3, Lbjui;

    .line 178
    .line 179
    invoke-direct {v3}, Lbjui;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v3}, Lwbs;->a(Landroid/content/Context;Lwbc;)Lwbs;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p1, v0, v2}, Lsqd;->i(Lcom/google/protobuf/MessageLite;Lwbs;)Lsqc;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p4, :cond_4

    .line 191
    .line 192
    invoke-virtual {p1}, Lspv;->b()J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    int-to-long v0, v1

    .line 197
    add-long/2addr v2, v0

    .line 198
    iget-object p4, p1, Lspv;->b:Lcggg;

    .line 199
    .line 200
    iget-object v4, p4, Lcggg;->instance:Lbknt;

    .line 201
    .line 202
    check-cast v4, Lcggh;

    .line 203
    .line 204
    iget-wide v4, v4, Lcggh;->d:J

    .line 205
    .line 206
    add-long/2addr v4, v0

    .line 207
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v0, p4, Lcggg;->instance:Lbknt;

    .line 211
    .line 212
    check-cast v0, Lcggh;

    .line 213
    .line 214
    iget v1, v0, Lcggh;->b:I

    .line 215
    .line 216
    or-int/2addr p2, v1

    .line 217
    iput p2, v0, Lcggh;->b:I

    .line 218
    .line 219
    iput-wide v2, v0, Lcggh;->c:J

    .line 220
    .line 221
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object p2, p4, Lcggg;->instance:Lbknt;

    .line 225
    .line 226
    check-cast p2, Lcggh;

    .line 227
    .line 228
    iget v0, p2, Lcggh;->b:I

    .line 229
    .line 230
    or-int/lit8 v0, v0, 0x2

    .line 231
    .line 232
    iput v0, p2, Lcggh;->b:I

    .line 233
    .line 234
    iput-wide v4, p2, Lcggh;->d:J

    .line 235
    .line 236
    iget-wide v0, p2, Lcggh;->c:J

    .line 237
    .line 238
    invoke-static {v0, v1}, Lsps;->b(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object p2, p4, Lcggg;->instance:Lbknt;

    .line 246
    .line 247
    check-cast p2, Lcggh;

    .line 248
    .line 249
    iget p4, p2, Lcggh;->b:I

    .line 250
    .line 251
    const/high16 v2, 0x20000

    .line 252
    .line 253
    or-int/2addr p4, v2

    .line 254
    iput p4, p2, Lcggh;->b:I

    .line 255
    .line 256
    iput-wide v0, p2, Lcggh;->g:J

    .line 257
    .line 258
    :cond_4
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-nez p2, :cond_5

    .line 263
    .line 264
    invoke-static {p3}, Lcjbu;->D(Ljava/util/Collection;)[I

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p1, p2}, Lspv;->g([I)V

    .line 269
    .line 270
    .line 271
    :cond_5
    invoke-virtual {p1}, Lspv;->e()Luxh;

    .line 272
    .line 273
    .line 274
    :cond_6
    return-void
.end method

.method public final bridge synthetic d()Laaut;
    .locals 13

    .line 1
    iget-object v6, p0, Laauw;->b:Labji;

    .line 2
    .line 3
    iget v7, p0, Laauw;->k:I

    .line 4
    .line 5
    iget-object v8, p0, Laauw;->d:Labvi;

    .line 6
    .line 7
    iget-object v9, p0, Laauw;->e:Laayq;

    .line 8
    .line 9
    iget-object v10, p0, Laauw;->f:Labdh;

    .line 10
    .line 11
    iget-object v11, p0, Laauw;->g:Lablx;

    .line 12
    .line 13
    iget-object v2, p0, Laauw;->c:Lvsp;

    .line 14
    .line 15
    new-instance v0, Laavb;

    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    iget-object v12, p0, Laauw;->i:Lcjmh;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-direct/range {v0 .. v12}, Laavb;-><init>(Laaus;Lvsp;Lbjza;Lbjwn;ILabji;ILabvi;Laayq;Labdh;Lablx;Lcjmh;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
