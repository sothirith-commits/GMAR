.class public final Latnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latnv;


# instance fields
.field public final a:Latnn;

.field private final c:Laujb;

.field private final d:Landroid/os/Handler;

.field private final e:Lauof;


# direct methods
.method private constructor <init>(Landroid/os/Handler;Laujb;Latnn;Lauof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latnt;->d:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Latnt;->c:Laujb;

    .line 7
    .line 8
    iput-object p3, p0, Latnt;->a:Latnn;

    .line 9
    .line 10
    iput-object p4, p0, Latnt;->e:Lauof;

    .line 11
    .line 12
    return-void
.end method

.method public static A(Landroid/os/Handler;Laujb;Latnn;Lauof;)Latnv;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Laukz;

    .line 4
    .line 5
    const-string p1, "invalid.parameter"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Laukz;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Laukz;->e(J)V

    .line 13
    .line 14
    .line 15
    const-string p1, "c.QoeLogger"

    .line 16
    .line 17
    iput-object p1, p0, Laukz;->c:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Laukz;->d:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {p0}, Laukz;->a()Lauld;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p2, p0}, Latnn;->g(Lauld;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Latnt;->b:Latnv;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance v0, Latnt;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, p2, p3}, Latnt;-><init>(Landroid/os/Handler;Laujb;Latnn;Lauof;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static B(Lauje;Ljava/lang/String;Lauof;)Latnv;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lauje;->b(Ljava/lang/String;)Laujb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Latnt;->b:Latnv;

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
    sget-object v0, Latnn;->c:Latnn;

    .line 20
    .line 21
    invoke-static {p1, p0, v0, p2}, Latnt;->A(Landroid/os/Handler;Laujb;Latnn;Lauof;)Latnv;

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
    iget-object v0, p0, Latnt;->c:Laujb;

    .line 2
    .line 3
    iget-wide v0, v0, Laujb;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Latnt;->c:Laujb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laujb;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c(Latnn;)Latnv;
    .locals 3

    .line 1
    iget-object v0, p0, Latnt;->e:Lauof;

    .line 2
    .line 3
    iget-object v1, p0, Latnt;->d:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, p0, Latnt;->c:Laujb;

    .line 6
    .line 7
    invoke-static {v1, v2, p1, v0}, Latnt;->A(Landroid/os/Handler;Laujb;Latnn;Lauof;)Latnv;

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
    iget-object v0, p0, Latnt;->c:Laujb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laujb;->e()Ljava/lang/String;

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
    new-instance v0, Laulo;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v5, 0x1

    .line 6
    move-wide v3, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Laulo;-><init>(IIJZ)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Latnt;->c:Laujb;

    .line 11
    .line 12
    iget-object p1, p1, Laujb;->d:Lauik;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lauik;->a(Laulo;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Latnt;->c:Laujb;

    .line 2
    .line 3
    iget-object v0, v0, Laujb;->e:Lauiq;

    .line 4
    .line 5
    iget-wide v1, v0, Lauiq;->a:J

    .line 6
    .line 7
    add-long/2addr v1, p1

    .line 8
    iput-wide v1, v0, Lauiq;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public final g(JZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Latnt;->c:Laujb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laujb;->e()Ljava/lang/String;

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
    invoke-static {v2}, Lauio;->a(I)I

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
    invoke-virtual/range {v0 .. v8}, Laujb;->q(Ljava/lang/String;JIIZLjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(Laujv;)V
    .locals 14

    .line 1
    iget-object v0, p0, Latnt;->c:Laujb;

    .line 2
    .line 3
    iget-object v1, v0, Laujb;->c:Laujd;

    .line 4
    .line 5
    iget-object v1, v1, Laujd;->n:Lauof;

    .line 6
    .line 7
    iget-object v2, v1, Laukk;->g:Lchbe;

    .line 8
    .line 9
    const-wide/32 v3, 0x2b81051

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3, v4}, Lansc;->p(J)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p1, Laujv;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget v3, p1, Laujv;->e:I

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "."

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "msi"

    .line 43
    .line 44
    invoke-virtual {v0, v3, v2}, Laujb;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v2, v1, Laukk;->f:Lcgzt;

    .line 48
    .line 49
    const-wide/32 v3, 0x2b4380f

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual {v2, v3, v4, v5}, Lansc;->o(JZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    iget-boolean v2, p1, Laujv;->d:Z

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v2, v0, Laujb;->E:Laujv;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Laujv;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget v2, v0, Laujb;->r:I

    .line 75
    .line 76
    if-ne v2, v3, :cond_7

    .line 77
    .line 78
    :cond_2
    iput-object p1, v0, Laujb;->E:Laujv;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v2, v0, Laujb;->D:Laujv;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Laujv;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_7

    .line 88
    .line 89
    iput-object p1, v0, Laujb;->D:Laujv;

    .line 90
    .line 91
    :goto_0
    iget p1, v0, Laujb;->r:I

    .line 92
    .line 93
    if-ne p1, v3, :cond_4

    .line 94
    .line 95
    const-string p1, ""

    .line 96
    .line 97
    const-string v2, "video/unknown"

    .line 98
    .line 99
    invoke-static {v2, v5, p1}, Laujv;->b(Ljava/lang/String;ZLjava/lang/String;)Laujv;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, v0, Laujb;->D:Laujv;

    .line 104
    .line 105
    :cond_4
    iget-object p1, v0, Laujb;->E:Laujv;

    .line 106
    .line 107
    iget-object p1, p1, Laujv;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    iget-object p1, v0, Laujb;->D:Laujv;

    .line 116
    .line 117
    iget-object p1, p1, Laujv;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    iget p1, v0, Laujb;->r:I

    .line 126
    .line 127
    if-ne p1, v3, :cond_7

    .line 128
    .line 129
    :cond_5
    invoke-virtual {v0}, Laujb;->e()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v2, v0, Laujb;->D:Laujv;

    .line 134
    .line 135
    invoke-virtual {v2}, Laujv;->c()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v4, v0, Laujb;->D:Laujv;

    .line 140
    .line 141
    iget-object v4, v4, Laujv;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v6, v0, Laujb;->E:Laujv;

    .line 144
    .line 145
    invoke-virtual {v6}, Laujv;->c()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v7, v0, Laujb;->E:Laujv;

    .line 150
    .line 151
    iget-object v7, v7, Laujv;->a:Ljava/lang/String;

    .line 152
    .line 153
    const/4 v8, 0x5

    .line 154
    new-array v9, v8, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object p1, v9, v5

    .line 157
    .line 158
    const/4 p1, 0x1

    .line 159
    aput-object v2, v9, p1

    .line 160
    .line 161
    const/4 v2, 0x2

    .line 162
    aput-object v4, v9, v2

    .line 163
    .line 164
    aput-object v6, v9, v3

    .line 165
    .line 166
    const/4 v4, 0x4

    .line 167
    aput-object v7, v9, v4

    .line 168
    .line 169
    const-string v6, "%s:%s:%s:%s:%s"

    .line 170
    .line 171
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v1}, Laukk;->bG()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    invoke-virtual {v0}, Laujb;->e()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v7, v0, Laujb;->D:Laujv;

    .line 186
    .line 187
    invoke-virtual {v7}, Laujv;->c()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    iget-object v9, v0, Laujb;->D:Laujv;

    .line 192
    .line 193
    iget-object v9, v9, Laujv;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    const/16 v11, 0x28

    .line 200
    .line 201
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-virtual {v9, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    iget-object v10, v0, Laujb;->E:Laujv;

    .line 210
    .line 211
    invoke-virtual {v10}, Laujv;->c()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    iget-object v12, v0, Laujb;->E:Laujv;

    .line 216
    .line 217
    iget-object v12, v12, Laujv;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    invoke-virtual {v12, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    new-array v8, v8, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object v1, v8, v5

    .line 234
    .line 235
    aput-object v7, v8, p1

    .line 236
    .line 237
    aput-object v9, v8, v2

    .line 238
    .line 239
    aput-object v10, v8, v3

    .line 240
    .line 241
    aput-object v11, v8, v4

    .line 242
    .line 243
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    :cond_6
    iget-object p1, v0, Laujb;->f:Lauiz;

    .line 248
    .line 249
    const-string v0, "decoder"

    .line 250
    .line 251
    invoke-virtual {p1, v0, v7}, Lauiz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    :goto_1
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Latnt;->c:Laujb;

    .line 2
    .line 3
    iget-object p1, p1, Laujb;->f:Lauiz;

    .line 4
    .line 5
    const-string v0, "drm_system"

    .line 6
    .line 7
    const-string v1, "1"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lauiz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Latnt;->c:Laujb;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput p1, v0, Laujb;->p:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Laujb;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, p2, p1}, Laujb;->m(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Lauld;)V
    .locals 3

    .line 1
    iget-object v0, p0, Latnt;->e:Lauof;

    .line 2
    .line 3
    iget-object v0, v0, Laukk;->f:Lcgzt;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b6c02a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lansc;->p(J)Z

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
    iget-object v0, p0, Latnt;->d:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v1, Latnr;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Latnr;-><init>(Latnt;Lauld;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    iget-boolean v1, p1, Lauld;->e:Z

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p1, Lauld;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Lauld;->k(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object v0, Laukt;->a:Laukt;

    .line 50
    .line 51
    invoke-virtual {p1}, Lauld;->n()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Latnt;->c:Laujb;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Laujb;->w(Lauld;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Latnt;->d:Landroid/os/Handler;

    .line 63
    .line 64
    new-instance v1, Latns;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1}, Latns;-><init>(Latnt;Lauld;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    iget-object v0, p0, Latnt;->a:Latnn;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Latnn;->g(Lauld;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

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
    iget-object v0, p0, Latnt;->d:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Latnq;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Latnq;-><init>(Latnt;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Laukk;->cq()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p2, v0}, Laulh;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p0, Latnt;->c:Laujb;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Laujb;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Latnt;->c:Laujb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laujb;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Laulh;->a:I

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
    invoke-static {p1}, Laulh;->d(Z)Ljava/lang/String;

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
    iget-object v0, v0, Laujb;->f:Lauiz;

    .line 34
    .line 35
    const-string v1, "lh"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lauiz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final n(JJJJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Latnt;->c:Laujb;

    .line 2
    .line 3
    iget-boolean v1, v0, Laujb;->J:Z

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    iget-object v1, v0, Laujb;->f:Lauiz;

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
    invoke-virtual {v1, p2, p1}, Lauiz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    iput-boolean p1, v0, Laujb;->J:Z

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
    iget-object v1, p0, Latnt;->c:Laujb;

    .line 6
    .line 7
    invoke-virtual {v1}, Laujb;->e()Ljava/lang/String;

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
    invoke-static {p3, p4, v3}, La;->o(JLjava/lang/String;)Ljava/lang/String;

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
    iget-object p4, v1, Laujb;->f:Lauiz;

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
    invoke-virtual {p4, p2, p1}, Lauiz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final p(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Latnt;->c:Laujb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laujb;->e()Ljava/lang/String;

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
    iget-object v0, v0, Laujb;->f:Lauiz;

    .line 36
    .line 37
    const-string v1, "is_offline"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Lauiz;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {v0, p1, p2}, Lauiz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final q(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Latnt;->c:Laujb;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput p1, v0, Laujb;->q:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p2, v0, Laujb;->q:I

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
    iget-boolean p1, v0, Laujb;->z:Z

    .line 17
    .line 18
    const-string p2, "QoeStatsClient: Unexpected drop in rendered frames count."

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    sget-object p1, Lavci;->b:Lavci;

    .line 23
    .line 24
    sget-object v0, Lavch;->f:Lavch;

    .line 25
    .line 26
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, p2, v1, v2}, Lavcl;->h(Lavci;Lavch;Ljava/lang/String;D)V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object p1, Laukt;->m:Laukt;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lauku;->a(Laukt;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object v1, v0, Laujb;->f:Lauiz;

    .line 41
    .line 42
    invoke-virtual {v0}, Laujb;->e()Ljava/lang/String;

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
    invoke-virtual {v1, v2, p2}, Lauiz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput p1, v0, Laujb;->q:I

    .line 74
    .line 75
    return-void
.end method

.method public final r(Lbyjt;)V
    .locals 4

    .line 1
    sget-object v0, Lbyjt;->a:Lbyjt;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Latnt;->c:Laujb;

    .line 7
    .line 8
    iget p1, p1, Lbyjt;->bh:I

    .line 9
    .line 10
    invoke-virtual {v0}, Laujb;->e()Ljava/lang/String;

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
    iget-object v1, v0, Laujb;->G:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Laujb;->c:Laujd;

    .line 42
    .line 43
    iget-object p1, p1, Laujd;->n:Lauof;

    .line 44
    .line 45
    invoke-virtual {p1}, Laukk;->bH()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, v0, Laujb;->m:Lauiw;

    .line 52
    .line 53
    sget-object v1, Lauiw;->g:Lauiw;

    .line 54
    .line 55
    if-eq p1, v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Laujb;->K(Lauiw;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public final s(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Latnt;->c:Laujb;

    .line 2
    .line 3
    iget-object v1, v0, Laujb;->c:Laujd;

    .line 4
    .line 5
    iget-object v1, v1, Laujd;->n:Lauof;

    .line 6
    .line 7
    iget-object v1, v1, Laukk;->g:Lchbe;

    .line 8
    .line 9
    const-wide/32 v2, 0x2b4563e

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, v2, v3, v4}, Lansc;->o(JZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v0}, Laujb;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p1}, Laulh;->d(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p2}, Laulh;->d(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v3, 0x3

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v2, v3, v4

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    aput-object p1, v3, v2

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    aput-object p2, v3, p1

    .line 44
    .line 45
    const-string p1, "%s:%s:%s"

    .line 46
    .line 47
    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, v0, Laujb;->f:Lauiz;

    .line 52
    .line 53
    const-string v0, "spatial"

    .line 54
    .line 55
    invoke-virtual {p2, v0, p1}, Lauiz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final t(Lauit;JJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Latnt;->c:Laujb;

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
    invoke-virtual/range {v0 .. v7}, Laujb;->v(Lauit;JJJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Latnt;->c:Laujb;

    .line 2
    .line 3
    iget v1, v0, Laujb;->n:I

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Laujb;->f:Lauiz;

    .line 8
    .line 9
    invoke-virtual {v0}, Laujb;->e()Ljava/lang/String;

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
    invoke-virtual {v1, v3, v2}, Lauiz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput p1, v0, Laujb;->n:I

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Latnt;->d()Ljava/lang/String;

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
    invoke-static {p2}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0, p1, p2}, Latnt;->l(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v1, p0, Latnt;->c:Laujb;

    .line 7
    .line 8
    invoke-virtual {v1}, Laujb;->e()Ljava/lang/String;

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
    iget-object p1, v1, Laujb;->l:Laooi;

    .line 27
    .line 28
    invoke-virtual {p1}, Laooi;->au()Z

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
    iget-object v0, v1, Laujb;->f:Lauiz;

    .line 48
    .line 49
    const-string v1, "afi"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lauiz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Latnt;->c:Laujb;

    .line 2
    .line 3
    iget-boolean v1, v0, Laujb;->y:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Laujb;->f:Lauiz;

    .line 8
    .line 9
    const-string v2, "user_intent"

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Lauiz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, v0, Laujb;->y:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final y(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Latnt;->c:Laujb;

    .line 2
    .line 3
    iget-boolean v1, v0, Laujb;->A:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, v0, Laujb;->N:F

    .line 9
    .line 10
    cmpl-float v1, p1, v1

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget v1, v0, Laujb;->O:F

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
    iput p1, v0, Laujb;->N:F

    .line 23
    .line 24
    iput p2, v0, Laujb;->O:F

    .line 25
    .line 26
    iget-object p1, v0, Laujb;->i:Lauiu;

    .line 27
    .line 28
    invoke-virtual {p1}, Lauiu;->b()V

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
    iget-object v0, p0, Latnt;->c:Laujb;

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
    iput-object p1, v0, Laujb;->H:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method
