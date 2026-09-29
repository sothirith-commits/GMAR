.class public final Lajcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajcu;


# instance fields
.field public final a:Lajcq;

.field private final c:Lajnm;

.field private final d:Landroid/os/Handler;

.field private final e:Lajqi;


# direct methods
.method private constructor <init>(Landroid/os/Handler;Lajnm;Lajcq;Lajqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajcs;->d:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lajcs;->c:Lajnm;

    .line 7
    .line 8
    iput-object p3, p0, Lajcs;->a:Lajcq;

    .line 9
    .line 10
    iput-object p4, p0, Lajcs;->e:Lajqi;

    .line 11
    .line 12
    return-void
.end method

.method public static A(Landroid/os/Handler;Lajnm;Lajcq;Lajqi;)Lajcu;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lajos;

    .line 4
    .line 5
    const-string p1, "invalid.parameter"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lajos;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lajos;->e(J)V

    .line 13
    .line 14
    .line 15
    const-string p1, "c.QoeLogger"

    .line 16
    .line 17
    iput-object p1, p0, Lajos;->c:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lajos;->d:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {p0}, Lajos;->a()Lajow;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p2, p0}, Lajcq;->g(Lajow;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lajcs;->b:Lajcu;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance v0, Lajcs;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, p2, p3}, Lajcs;-><init>(Landroid/os/Handler;Lajnm;Lajcq;Lajqi;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static B(Lajnn;Ljava/lang/String;Lajqi;)Lajcu;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lajnn;->c(Ljava/lang/String;)Lajnm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lajcs;->b:Lajcu;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lajcq;->c:Lajcq;

    .line 20
    .line 21
    invoke-static {p1, p0, v0, p2}, Lajcs;->A(Landroid/os/Handler;Lajnm;Lajcq;Lajqi;)Lajcu;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lajcs;->c:Lajnm;

    .line 2
    .line 3
    iget-wide v0, v0, Lajnm;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lajcs;->c:Lajnm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajnm;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c(Lajcq;)Lajcu;
    .locals 3

    .line 1
    iget-object v0, p0, Lajcs;->e:Lajqi;

    .line 2
    .line 3
    iget-object v1, p0, Lajcs;->d:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, p0, Lajcs;->c:Lajnm;

    .line 6
    .line 7
    invoke-static {v1, v2, p1, v0}, Lajcs;->A(Landroid/os/Handler;Lajnm;Lajcq;Lajqi;)Lajcu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lajcs;->c:Lajnm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajnm;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(JJ)V
    .locals 6

    .line 1
    long-to-int v2, p3

    .line 2
    new-instance v0, Lajpe;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v5, 0x1

    .line 6
    move-wide v3, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lajpe;-><init>(IIJZ)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lajcs;->c:Lajnm;

    .line 11
    .line 12
    iget-object p1, p1, Lajnm;->d:Lajmy;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lajmy;->a(Lajpe;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajcs;->c:Lajnm;

    .line 2
    .line 3
    iget-object v0, v0, Lajnm;->e:Lajnd;

    .line 4
    .line 5
    iget-wide v1, v0, Lajnd;->a:J

    .line 6
    .line 7
    add-long/2addr v1, p1

    .line 8
    iput-wide v1, v0, Lajnd;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public final g(JZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lajcs;->c:Lajnm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajnm;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v2, p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x2

    .line 12
    :goto_0
    invoke-static {v2}, Laiuc;->co(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    move-wide v2, p1

    .line 17
    move v6, p4

    .line 18
    move v4, p5

    .line 19
    move-object v7, p6

    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v8}, Lajnm;->p(Ljava/lang/String;JIIZLjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(Lajoa;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lajcs;->c:Lajnm;

    .line 2
    .line 3
    iget-object v1, v0, Lajnm;->c:Lajno;

    .line 4
    .line 5
    iget-object v1, v1, Lajno;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lajoi;

    .line 8
    .line 9
    iget-object v2, v1, Lajoi;->p:Lbjys;

    .line 10
    .line 11
    const-wide/32 v3, 0x2b81051

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Lafgi;->s(J)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p1, Lajoa;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget v3, p1, Lajoa;->e:I

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "."

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "msi"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Lajnm;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v2, v1, Lajoi;->o:Lbjyp;

    .line 50
    .line 51
    const-wide/32 v3, 0x2b4380f

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {v2, v3, v4, v5}, Lafgi;->r(JZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_1
    iget-boolean v2, p1, Lajoa;->d:Z

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v2, v0, Lajnm;->E:Lajoa;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lajoa;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget v2, v0, Lajnm;->r:I

    .line 77
    .line 78
    if-ne v2, v3, :cond_7

    .line 79
    .line 80
    :cond_2
    iput-object p1, v0, Lajnm;->E:Lajoa;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v2, v0, Lajnm;->D:Lajoa;

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Lajoa;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_7

    .line 90
    .line 91
    iput-object p1, v0, Lajnm;->D:Lajoa;

    .line 92
    .line 93
    :goto_0
    iget p1, v0, Lajnm;->r:I

    .line 94
    .line 95
    if-ne p1, v3, :cond_4

    .line 96
    .line 97
    const-string p1, ""

    .line 98
    .line 99
    const-string v2, "video/unknown"

    .line 100
    .line 101
    invoke-static {v2, v5, p1}, Lajoa;->b(Ljava/lang/String;ZLjava/lang/String;)Lajoa;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, v0, Lajnm;->D:Lajoa;

    .line 106
    .line 107
    :cond_4
    iget-object p1, v0, Lajnm;->E:Lajoa;

    .line 108
    .line 109
    iget-object p1, p1, Lajoa;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    iget-object p1, v0, Lajnm;->D:Lajoa;

    .line 118
    .line 119
    iget-object p1, p1, Lajoa;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    iget p1, v0, Lajnm;->r:I

    .line 128
    .line 129
    if-ne p1, v3, :cond_7

    .line 130
    .line 131
    :cond_5
    invoke-virtual {v0}, Lajnm;->e()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v2, v0, Lajnm;->D:Lajoa;

    .line 136
    .line 137
    invoke-virtual {v2}, Lajoa;->c()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v4, v0, Lajnm;->D:Lajoa;

    .line 142
    .line 143
    iget-object v4, v4, Lajoa;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v6, v0, Lajnm;->E:Lajoa;

    .line 146
    .line 147
    invoke-virtual {v6}, Lajoa;->c()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v7, v0, Lajnm;->E:Lajoa;

    .line 152
    .line 153
    iget-object v7, v7, Lajoa;->a:Ljava/lang/String;

    .line 154
    .line 155
    const/4 v8, 0x5

    .line 156
    new-array v9, v8, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object p1, v9, v5

    .line 159
    .line 160
    const/4 p1, 0x1

    .line 161
    aput-object v2, v9, p1

    .line 162
    .line 163
    const/4 v2, 0x2

    .line 164
    aput-object v4, v9, v2

    .line 165
    .line 166
    aput-object v6, v9, v3

    .line 167
    .line 168
    const/4 v4, 0x4

    .line 169
    aput-object v7, v9, v4

    .line 170
    .line 171
    const-string v6, "%s:%s:%s:%s:%s"

    .line 172
    .line 173
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v1}, Lajoi;->bF()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    invoke-virtual {v0}, Lajnm;->e()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v7, v0, Lajnm;->D:Lajoa;

    .line 188
    .line 189
    invoke-virtual {v7}, Lajoa;->c()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    iget-object v9, v0, Lajnm;->D:Lajoa;

    .line 194
    .line 195
    iget-object v9, v9, Lajoa;->b:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    const/16 v11, 0x28

    .line 202
    .line 203
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    invoke-virtual {v9, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    iget-object v10, v0, Lajnm;->E:Lajoa;

    .line 212
    .line 213
    invoke-virtual {v10}, Lajoa;->c()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    iget-object v12, v0, Lajnm;->E:Lajoa;

    .line 218
    .line 219
    iget-object v12, v12, Lajoa;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    invoke-virtual {v12, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    new-array v8, v8, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v1, v8, v5

    .line 236
    .line 237
    aput-object v7, v8, p1

    .line 238
    .line 239
    aput-object v9, v8, v2

    .line 240
    .line 241
    aput-object v10, v8, v3

    .line 242
    .line 243
    aput-object v11, v8, v4

    .line 244
    .line 245
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    :cond_6
    iget-object p1, v0, Lajnm;->f:Lajnl;

    .line 250
    .line 251
    const-string v0, "decoder"

    .line 252
    .line 253
    invoke-virtual {p1, v0, v7}, Lajnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    :goto_1
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lajcs;->c:Lajnm;

    .line 2
    .line 3
    iget-object p1, p1, Lajnm;->f:Lajnl;

    .line 4
    .line 5
    const-string v0, "drm_system"

    .line 6
    .line 7
    const-string v1, "1"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lajnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajcs;->c:Lajnm;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput p1, v0, Lajnm;->p:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lajnm;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, p2, p1}, Lajnm;->l(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Lajow;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajcs;->e:Lajqi;

    .line 2
    .line 3
    iget-object v0, v0, Lajoi;->o:Lbjyp;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b6c02a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lajcs;->d:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v1, Laijg;

    .line 28
    .line 29
    const/16 v2, 0x13

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, v2}, Laijg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    iget-boolean v1, p1, Lajow;->e:Z

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p1, Lajow;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Lajow;->k(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object v0, Lajon;->a:Lajon;

    .line 52
    .line 53
    invoke-virtual {p1}, Lajow;->n()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lajcs;->c:Lajnm;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lajnm;->v(Lajow;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lajcs;->d:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v1, Laijg;

    .line 67
    .line 68
    const/16 v2, 0x14

    .line 69
    .line 70
    invoke-direct {v1, p0, p1, v2}, Laijg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget-object v0, p0, Lajcs;->a:Lajcq;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Lajcq;->g(Lajow;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lajcs;->d:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Laiem;

    .line 14
    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Laiem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    invoke-static {}, Lajoi;->cq()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v4, p1}, Lajoz;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, v2, Lajcs;->c:Lajnm;

    .line 39
    .line 40
    invoke-virtual {p2, v3, p1}, Lajnm;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajcs;->c:Lajnm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajnm;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lajoz;->a:I

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ":"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lajoz;->d(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, v0, Lajnm;->f:Lajnl;

    .line 34
    .line 35
    const-string v1, "lh"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lajnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final n(JJJJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lajcs;->c:Lajnm;

    .line 2
    .line 3
    iget-boolean v1, v0, Lajnm;->J:Z

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    iget-object v1, v0, Lajnm;->f:Lajnl;

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v4, p3, v2

    .line 12
    .line 13
    const-string v5, ""

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    move-object p3, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :goto_0
    cmp-long p4, p5, v2

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-nez p4, :cond_1

    .line 30
    .line 31
    move-object p4, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    :goto_1
    cmp-long p5, p7, v2

    .line 38
    .line 39
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    if-nez p5, :cond_2

    .line 44
    .line 45
    move-object p5, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    :goto_2
    cmp-long p6, p9, v2

    .line 52
    .line 53
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    if-nez p6, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p6

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, ":"

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, "lwc"

    .line 107
    .line 108
    invoke-virtual {v1, p2, p1}, Lajnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    iput-boolean p1, v0, Lajnm;->J:Z

    .line 113
    .line 114
    :cond_4
    return-void
.end method

.method public final o(JJ)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    iget-object v1, p0, Lajcs;->c:Lajnm;

    .line 6
    .line 7
    invoke-virtual {v1}, Lajnm;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ":"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p3, p4, v3}, La;->dZ(JLjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p3, ""

    .line 21
    .line 22
    :goto_0
    iget-object p4, v1, Lajnm;->f:Lajnl;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "mst"

    .line 46
    .line 47
    invoke-virtual {p4, p2, p1}, Lajnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final p(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajcs;->c:Lajnm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajnm;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ":"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v1, p1, :cond_0

    .line 22
    .line 23
    const-string p1, "0"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "1"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, v0, Lajnm;->f:Lajnl;

    .line 36
    .line 37
    const-string v1, "is_offline"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Lajnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    const-string p1, "cat"

    .line 45
    .line 46
    const-string p2, "partial_playback"

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lajnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final q(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lajcs;->c:Lajnm;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput p1, v0, Lajnm;->q:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p2, v0, Lajnm;->q:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne p2, v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    if-le p2, p1, :cond_3

    .line 15
    .line 16
    iget-boolean p1, v0, Lajnm;->z:Z

    .line 17
    .line 18
    const-string p2, "QoeStatsClient: Unexpected drop in rendered frames count."

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    sget-object p1, Lakbv;->b:Lakbv;

    .line 23
    .line 24
    sget-object v0, Lakbu;->f:Lakbu;

    .line 25
    .line 26
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, p2, v1, v2}, Lakbw;->i(Lakbv;Lakbu;Ljava/lang/String;D)V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object p1, Lajon;->m:Lajon;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lajoo;->a(Lajon;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object v1, v0, Lajnm;->f:Lajnl;

    .line 41
    .line 42
    invoke-virtual {v0}, Lajnm;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ":"

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sub-int p2, p1, p2

    .line 60
    .line 61
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v2, "rf"

    .line 69
    .line 70
    invoke-virtual {v1, v2, p2}, Lajnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput p1, v0, Lajnm;->q:I

    .line 74
    .line 75
    return-void
.end method

.method public final r(Lbdhh;)V
    .locals 4

    .line 1
    sget-object v0, Lbdhh;->a:Lbdhh;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lajcs;->c:Lajnm;

    .line 7
    .line 8
    iget p1, p1, Lbdhh;->bh:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lajnm;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "ss."

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "_"

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, v0, Lajnm;->G:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lajnm;->c:Lajno;

    .line 42
    .line 43
    iget-object p1, p1, Lajno;->m:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lajoi;

    .line 46
    .line 47
    invoke-virtual {p1}, Lajoi;->bG()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, v0, Lajnm;->m:Lajni;

    .line 54
    .line 55
    sget-object v1, Lajni;->g:Lajni;

    .line 56
    .line 57
    if-eq p1, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lajnm;->J(Lajni;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public final s(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lajcs;->c:Lajnm;

    .line 2
    .line 3
    iget-object v1, v0, Lajnm;->c:Lajno;

    .line 4
    .line 5
    iget-object v1, v1, Lajno;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lajoi;

    .line 8
    .line 9
    iget-object v1, v1, Lajoi;->p:Lbjys;

    .line 10
    .line 11
    const-wide/32 v2, 0x2b4563e

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Lafgi;->r(JZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {v0}, Lajnm;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p1}, Lajoz;->d(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2}, Lajoz;->d(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v3, 0x3

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v2, v3, v4

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    aput-object p1, v3, v2

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    aput-object p2, v3, p1

    .line 46
    .line 47
    const-string p1, "%s:%s:%s"

    .line 48
    .line 49
    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, v0, Lajnm;->f:Lajnl;

    .line 54
    .line 55
    const-string v0, "spatial"

    .line 56
    .line 57
    invoke-virtual {p2, v0, p1}, Lajnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final t(Lajng;JJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lajcs;->c:Lajnm;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-wide v6, p6

    .line 7
    invoke-virtual/range {v0 .. v7}, Lajnm;->u(Lajng;JJJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lajcs;->c:Lajnm;

    .line 2
    .line 3
    iget v1, v0, Lajnm;->n:I

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lajnm;->f:Lajnl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lajnm;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ":"

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "sur"

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Lajnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput p1, v0, Lajnm;->n:I

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajcs;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "rt."

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ";"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1, p2}, Lajcs;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lajcs;->c:Lajnm;

    .line 7
    .line 8
    invoke-virtual {v1}, Lajnm;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ":"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, Lajnm;->l:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aC()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v2, p1, :cond_0

    .line 34
    .line 35
    const-string p1, "m"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, "t"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, v1, Lajnm;->f:Lajnl;

    .line 48
    .line 49
    const-string v1, "afi"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lajnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajcs;->c:Lajnm;

    .line 2
    .line 3
    iget-boolean v1, v0, Lajnm;->y:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lajnm;->f:Lajnl;

    .line 8
    .line 9
    const-string v2, "user_intent"

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Lajnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, v0, Lajnm;->y:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final y(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajcs;->c:Lajnm;

    .line 2
    .line 3
    iget-boolean v1, v0, Lajnm;->A:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, v0, Lajnm;->N:F

    .line 9
    .line 10
    cmpl-float v1, p1, v1

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget v1, v0, Lajnm;->O:F

    .line 15
    .line 16
    cmpl-float v1, p2, v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    :cond_2
    :goto_1
    iput p1, v0, Lajnm;->N:F

    .line 23
    .line 24
    iput p2, v0, Lajnm;->O:F

    .line 25
    .line 26
    iget-object p1, v0, Lajnm;->i:Lajnh;

    .line 27
    .line 28
    invoke-virtual {p1}, Lajnh;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lajcs;->c:Lajnm;

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "sr."

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Lajnm;->H:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method
