.class public final Lauhd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lauof;

.field private final b:Laioq;

.field private final c:Lvsp;


# direct methods
.method public constructor <init>(Lauof;Laioq;Lvsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauhd;->a:Lauof;

    .line 5
    .line 6
    iput-object p2, p0, Lauhd;->b:Laioq;

    .line 7
    .line 8
    iput-object p3, p0, Lauhd;->c:Lvsp;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/Throwable;JLjava/lang/String;)Lauld;
    .locals 3

    .line 1
    instance-of v0, p0, Lddj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Exception;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :cond_0
    nop

    .line 15
    instance-of v0, p0, Latln;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Latln;

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Latlx;->b(Latln;Lj$/util/Optional;)Lauld;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    instance-of v0, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 35
    .line 36
    const-string v1, "unavailable"

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "d."

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez p3, :cond_2

    .line 58
    .line 59
    move-object p3, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v2, ";"

    .line 62
    .line 63
    invoke-static {v0, p3, v2}, La;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    instance-of v0, p0, Landroid/media/ResourceBusyException;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const-string v1, "keyerror"

    .line 74
    .line 75
    :goto_0
    new-instance v0, Laukz;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Laukz;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, Laukz;->e(J)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v0, Laukz;->d:Ljava/lang/Throwable;

    .line 84
    .line 85
    sget-object p0, Laula;->e:Laula;

    .line 86
    .line 87
    iput-object p0, v0, Laukz;->b:Laula;

    .line 88
    .line 89
    iput-object p3, v0, Laukz;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0}, Laukz;->a()Lauld;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static e(Laula;Lasxg;Laoox;J)Lauld;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x6

    .line 3
    invoke-static {p1, v0, v1}, Laujz;->c(Ljava/lang/Throwable;ZI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v0, p2, Laoox;->s:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p2, Laoox;->t:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, ";c.invalidStreamingData"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Laoox;->A()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Laulh;->d(Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object p2, p2, Laoox;->t:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, Laoox;->p(Ljava/util/List;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p2}, Laoox;->p(Ljava/util/List;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, ";o."

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, ";prog."

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, ";adap."

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_1
    :goto_0
    new-instance p2, Laukz;

    .line 91
    .line 92
    const-string v0, "fmt.noneavailable"

    .line 93
    .line 94
    invoke-direct {p2, v0}, Laukz;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3, p4}, Laukz;->e(J)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p2, Laukz;->c:Ljava/lang/String;

    .line 101
    .line 102
    iput-object p0, p2, Laukz;->b:Laula;

    .line 103
    .line 104
    invoke-virtual {p2}, Laukz;->a()Lauld;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method private final g(Laoox;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lauhd;->c:Lvsp;

    .line 6
    .line 7
    invoke-interface {v1}, Lvsp;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1, v1, v2}, Laoox;->w(J)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    iget-wide v3, p1, Laoox;->i:J

    .line 18
    .line 19
    sub-long/2addr v1, v3

    .line 20
    iget-object p1, p0, Lauhd;->a:Lauof;

    .line 21
    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {p1}, Laukk;->J()Lbpko;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p1, p1, Lbpko;->L:I

    .line 29
    .line 30
    int-to-long v4, p1

    .line 31
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    cmp-long p1, v1, v3

    .line 36
    .line 37
    if-gez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v0
.end method


# virtual methods
.method public final b(Lcnq;JLandroid/view/Surface;Lauom;Laols;ZLaoox;)Lauld;
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    invoke-virtual {p1}, Lcnq;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const-string v1, "player.exception"

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    new-instance v0, Lauld;

    .line 12
    .line 13
    invoke-direct {v0, v1, p2, p3, p1}, Lauld;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v2, v5, Ldca;

    .line 18
    .line 19
    const-string v6, "errorCode."

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    check-cast v5, Ldca;

    .line 24
    .line 25
    iget p1, v5, Ldca;->a:I

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v5}, Ldca;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object v5, v0

    .line 46
    :cond_1
    invoke-static {v5, p2, p3, p1}, Lauhd;->a(Ljava/lang/Throwable;JLjava/lang/String;)Lauld;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    instance-of v2, v5, Ljava/io/IOException;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object v1, Laula;->a:Laula;

    .line 56
    .line 57
    move-object v2, v5

    .line 58
    check-cast v2, Ljava/io/IOException;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v9, 0x1

    .line 62
    const/4 v3, 0x0

    .line 63
    move-object v0, p0

    .line 64
    move-wide v6, p2

    .line 65
    move/from16 v8, p7

    .line 66
    .line 67
    move-object/from16 v5, p8

    .line 68
    .line 69
    invoke-virtual/range {v0 .. v9}, Lauhd;->d(Laula;Ljava/io/IOException;Ldgw;Ldhb;Laoox;JZZ)Lauld;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_3
    instance-of v2, v5, Landroid/media/MediaCodec$CryptoException;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    check-cast v5, Landroid/media/MediaCodec$CryptoException;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-static {v5, v3, v0}, Laujz;->c(Ljava/lang/Throwable;ZI)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, ";cs."

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v0, Lauld;

    .line 111
    .line 112
    sget-object v1, Laula;->e:Laula;

    .line 113
    .line 114
    const-string v2, "keyerror"

    .line 115
    .line 116
    move-wide v3, p2

    .line 117
    invoke-direct/range {v0 .. v5}, Lauld;-><init>(Laula;Ljava/lang/String;JLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    instance-of v2, v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-static {v5, p2, p3, v4}, Lauhd;->a(Ljava/lang/Throwable;JLjava/lang/String;)Lauld;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_5
    instance-of v2, v5, Ldex;

    .line 132
    .line 133
    const-string v8, ";name."

    .line 134
    .line 135
    const-string v9, ";sur."

    .line 136
    .line 137
    const-string v10, "fmt.decode"

    .line 138
    .line 139
    if-eqz v2, :cond_c

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    instance-of v1, v1, Ljava/io/IOException;

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    instance-of v1, v1, Ljava/util/concurrent/TimeoutException;

    .line 158
    .line 159
    if-nez v1, :cond_6

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_6
    new-instance v0, Lauld;

    .line 163
    .line 164
    sget-object v1, Laula;->a:Laula;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v2, "player.timeout"

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const-string v5, "c.codec_init"

    .line 178
    .line 179
    move-object v6, p1

    .line 180
    move-wide v3, p2

    .line 181
    invoke-direct/range {v0 .. v7}, Lauld;-><init>(Laula;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_7
    :goto_0
    check-cast v5, Ldex;

    .line 186
    .line 187
    iget-object v1, v5, Ldex;->c:Ldet;

    .line 188
    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    iget-object v2, v1, Ldet;->a:Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    move-object v2, v4

    .line 195
    :goto_1
    iget-object p1, p1, Lcnq;->f:Lbwo;

    .line 196
    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v0, p1}, Lauhc;->b(Ljava/lang/StringBuilder;Laols;Lbwo;)V

    .line 203
    .line 204
    .line 205
    const-string p1, "src.decinit"

    .line 206
    .line 207
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Ldex;->getCause()Ljava/lang/Throwable;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    instance-of v11, p1, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    if-eqz v11, :cond_9

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string v11, "The surface has been released"

    .line 223
    .line 224
    invoke-virtual {v11, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_9

    .line 229
    .line 230
    const-string p1, ";c.sur.released"

    .line 231
    .line 232
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    :cond_9
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    if-nez v1, :cond_a

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_a
    iget-object v4, v1, Ldet;->a:Ljava/lang/String;

    .line 242
    .line 243
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string p1, ";info."

    .line 247
    .line 248
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object p1, v5, Ldex;->d:Ljava/lang/String;

    .line 252
    .line 253
    if-nez p1, :cond_b

    .line 254
    .line 255
    invoke-virtual {v5}, Ldex;->getCause()Ljava/lang/Throwable;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_b

    .line 260
    .line 261
    invoke-virtual {v5}, Ldex;->getCause()Ljava/lang/Throwable;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, Laujz;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_b
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    :goto_3
    const-string p1, ";mime."

    .line 277
    .line 278
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object p1, v5, Ldex;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-static/range {p4 .. p4}, Lauhc;->a(Landroid/view/Surface;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    new-instance v1, Laukz;

    .line 301
    .line 302
    invoke-direct {v1, v10}, Laukz;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, p2, p3}, Laukz;->e(J)V

    .line 306
    .line 307
    .line 308
    iput-object p1, v1, Laukz;->c:Ljava/lang/String;

    .line 309
    .line 310
    new-instance p1, Lauka;

    .line 311
    .line 312
    invoke-direct {p1, v2, v0}, Lauka;-><init>(Ljava/lang/String;Laols;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, p1}, Laukz;->b(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Laukz;->a()Lauld;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    return-object p1

    .line 323
    :cond_c
    instance-of v2, v5, Lcxd;

    .line 324
    .line 325
    if-eqz v2, :cond_d

    .line 326
    .line 327
    check-cast v5, Lcxd;

    .line 328
    .line 329
    new-instance v0, Lauld;

    .line 330
    .line 331
    sget-object v1, Laula;->a:Laula;

    .line 332
    .line 333
    invoke-virtual {v5}, Lcxd;->getCause()Ljava/lang/Throwable;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const-string v2, "android.audiotrack"

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    const-string v5, "src.init;info.0"

    .line 341
    .line 342
    move-object v6, p1

    .line 343
    move-wide v3, p2

    .line 344
    invoke-direct/range {v0 .. v7}, Lauld;-><init>(Laula;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :cond_d
    instance-of v2, v5, Lcxg;

    .line 349
    .line 350
    if-eqz v2, :cond_e

    .line 351
    .line 352
    check-cast v5, Lcxg;

    .line 353
    .line 354
    iget p1, v5, Lcxg;->a:I

    .line 355
    .line 356
    new-instance v0, Lauld;

    .line 357
    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v2, "src.write;info."

    .line 361
    .line 362
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    const-string v1, "android.audiotrack"

    .line 373
    .line 374
    invoke-direct {v0, v1, p2, p3, p1}, Lauld;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :cond_e
    instance-of v2, v5, Lasxg;

    .line 379
    .line 380
    if-eqz v2, :cond_f

    .line 381
    .line 382
    sget-object p1, Laula;->a:Laula;

    .line 383
    .line 384
    check-cast v5, Lasxg;

    .line 385
    .line 386
    move-object/from16 v0, p8

    .line 387
    .line 388
    invoke-static {p1, v5, v0, p2, p3}, Lauhd;->e(Laula;Lasxg;Laoox;J)Lauld;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    return-object p1

    .line 393
    :cond_f
    instance-of v2, v5, Lcik;

    .line 394
    .line 395
    if-eqz v2, :cond_10

    .line 396
    .line 397
    new-instance v1, Laukz;

    .line 398
    .line 399
    invoke-direct {v1, v10}, Laukz;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    sget-object v2, Laula;->i:Laula;

    .line 403
    .line 404
    iput-object v2, v1, Laukz;->b:Laula;

    .line 405
    .line 406
    invoke-virtual {v1, p2, p3}, Laukz;->e(J)V

    .line 407
    .line 408
    .line 409
    iput-object v5, v1, Laukz;->d:Ljava/lang/Throwable;

    .line 410
    .line 411
    new-instance v2, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    iget-object p1, p1, Lcnq;->f:Lbwo;

    .line 417
    .line 418
    invoke-static {v2, v0, p1}, Lauhc;->b(Ljava/lang/StringBuilder;Laols;Lbwo;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    iput-object p1, v1, Laukz;->c:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v1}, Laukz;->a()Lauld;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    return-object p1

    .line 432
    :cond_10
    instance-of v2, v5, Lcia;

    .line 433
    .line 434
    if-eqz v2, :cond_12

    .line 435
    .line 436
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-eqz v1, :cond_11

    .line 441
    .line 442
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v2, "Surface YUV"

    .line 447
    .line 448
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_11

    .line 453
    .line 454
    new-instance v0, Lauld;

    .line 455
    .line 456
    sget-object v1, Laula;->j:Laula;

    .line 457
    .line 458
    const-string v2, "surfaceunavailable"

    .line 459
    .line 460
    move-wide v3, p2

    .line 461
    invoke-direct/range {v0 .. v5}, Lauld;-><init>(Laula;Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    return-object v0

    .line 465
    :cond_11
    new-instance v1, Laukz;

    .line 466
    .line 467
    invoke-direct {v1, v10}, Laukz;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    sget-object v2, Laula;->j:Laula;

    .line 471
    .line 472
    iput-object v2, v1, Laukz;->b:Laula;

    .line 473
    .line 474
    invoke-virtual {v1, p2, p3}, Laukz;->e(J)V

    .line 475
    .line 476
    .line 477
    iput-object v5, v1, Laukz;->d:Ljava/lang/Throwable;

    .line 478
    .line 479
    new-instance v2, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    iget-object p1, p1, Lcnq;->f:Lbwo;

    .line 485
    .line 486
    invoke-static {v2, v0, p1}, Lauhc;->b(Ljava/lang/StringBuilder;Laols;Lbwo;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    iput-object p1, v1, Laukz;->c:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v1}, Laukz;->a()Lauld;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    return-object p1

    .line 500
    :cond_12
    instance-of v2, v5, Ljava/lang/OutOfMemoryError;

    .line 501
    .line 502
    if-eqz v2, :cond_14

    .line 503
    .line 504
    sget-object p1, Lauom;->d:Lauom;

    .line 505
    .line 506
    move-object/from16 v0, p5

    .line 507
    .line 508
    if-ne v0, p1, :cond_13

    .line 509
    .line 510
    new-instance v0, Lauld;

    .line 511
    .line 512
    sget-object v1, Laula;->i:Laula;

    .line 513
    .line 514
    const-string v2, "player.outofmemory"

    .line 515
    .line 516
    move-wide v3, p2

    .line 517
    invoke-direct/range {v0 .. v5}, Lauld;-><init>(Laula;Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    return-object v0

    .line 521
    :cond_13
    new-instance v0, Lauld;

    .line 522
    .line 523
    sget-object v1, Laula;->a:Laula;

    .line 524
    .line 525
    const-string v2, "player.outofmemory"

    .line 526
    .line 527
    move-wide v3, p2

    .line 528
    invoke-direct/range {v0 .. v5}, Lauld;-><init>(Laula;Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    return-object v0

    .line 532
    :cond_14
    instance-of v2, v5, Ldes;

    .line 533
    .line 534
    if-eqz v2, :cond_18

    .line 535
    .line 536
    check-cast v5, Ldes;

    .line 537
    .line 538
    iget-object p1, p1, Lcnq;->f:Lbwo;

    .line 539
    .line 540
    new-instance v1, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-static {v1, v0, p1}, Lauhc;->b(Ljava/lang/StringBuilder;Laols;Lbwo;)V

    .line 546
    .line 547
    .line 548
    const-string p1, "src.decfail"

    .line 549
    .line 550
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    iget-object p1, v5, Ldes;->a:Ldet;

    .line 554
    .line 555
    if-nez p1, :cond_15

    .line 556
    .line 557
    goto :goto_4

    .line 558
    :cond_15
    iget-object v4, p1, Ldet;->a:Ljava/lang/String;

    .line 559
    .line 560
    :goto_4
    const/16 p1, 0x3b

    .line 561
    .line 562
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5}, Ldes;->getCause()Ljava/lang/Throwable;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-static {p1}, Laujz;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    instance-of p1, v5, Ldoc;

    .line 583
    .line 584
    if-eqz p1, :cond_17

    .line 585
    .line 586
    check-cast v5, Ldoc;

    .line 587
    .line 588
    const-string p1, ";surhash."

    .line 589
    .line 590
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    iget p1, v5, Ldoc;->c:I

    .line 594
    .line 595
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-static/range {p4 .. p4}, Lauhc;->a(Landroid/view/Surface;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string p1, ";esur."

    .line 609
    .line 610
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    iget-boolean p1, v5, Ldoc;->d:Z

    .line 614
    .line 615
    if-eq v3, p1, :cond_16

    .line 616
    .line 617
    const-string p1, "invalid"

    .line 618
    .line 619
    goto :goto_5

    .line 620
    :cond_16
    const-string p1, "valid"

    .line 621
    .line 622
    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    :cond_17
    new-instance p1, Laukz;

    .line 626
    .line 627
    invoke-direct {p1, v10}, Laukz;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {p1, p2, p3}, Laukz;->e(J)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    iput-object v1, p1, Laukz;->c:Ljava/lang/String;

    .line 638
    .line 639
    new-instance v1, Lauka;

    .line 640
    .line 641
    invoke-direct {v1, v4, v0}, Lauka;-><init>(Ljava/lang/String;Laols;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {p1, v1}, Laukz;->b(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {p1}, Laukz;->a()Lauld;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    return-object p1

    .line 652
    :cond_18
    instance-of v2, v5, Ljava/lang/IllegalStateException;

    .line 653
    .line 654
    if-nez v2, :cond_19

    .line 655
    .line 656
    goto :goto_6

    .line 657
    :cond_19
    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    instance-of v3, v5, Landroid/media/MediaCodec$CodecException;

    .line 662
    .line 663
    if-nez v3, :cond_1d

    .line 664
    .line 665
    array-length v3, v2

    .line 666
    if-lez v3, :cond_1a

    .line 667
    .line 668
    const/4 v3, 0x0

    .line 669
    aget-object v2, v2, v3

    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    const-string v3, "MediaCodec"

    .line 676
    .line 677
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-eqz v2, :cond_1a

    .line 682
    .line 683
    goto :goto_7

    .line 684
    :cond_1a
    :goto_6
    instance-of v0, v5, Lcqr;

    .line 685
    .line 686
    if-eqz v0, :cond_1b

    .line 687
    .line 688
    new-instance v0, Lauld;

    .line 689
    .line 690
    sget-object v1, Laula;->a:Laula;

    .line 691
    .line 692
    check-cast v5, Lcqr;

    .line 693
    .line 694
    iget v2, v5, Lcqr;->a:I

    .line 695
    .line 696
    new-instance v3, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    const-string v4, "c."

    .line 699
    .line 700
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    const-string v2, "player.timeout"

    .line 711
    .line 712
    const/4 v7, 0x0

    .line 713
    move-object v6, p1

    .line 714
    move-wide v3, p2

    .line 715
    invoke-direct/range {v0 .. v7}, Lauld;-><init>(Laula;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    return-object v0

    .line 719
    :cond_1b
    instance-of p1, v5, Ljava/lang/RuntimeException;

    .line 720
    .line 721
    if-eqz p1, :cond_1c

    .line 722
    .line 723
    new-instance p1, Lauld;

    .line 724
    .line 725
    const-string v0, "player.fatalexception"

    .line 726
    .line 727
    invoke-direct {p1, v0, p2, p3, v5}, Lauld;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 728
    .line 729
    .line 730
    return-object p1

    .line 731
    :cond_1c
    new-instance p1, Lauld;

    .line 732
    .line 733
    invoke-direct {p1, v1, p2, p3, v5}, Lauld;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 734
    .line 735
    .line 736
    return-object p1

    .line 737
    :cond_1d
    :goto_7
    check-cast v5, Ljava/lang/IllegalStateException;

    .line 738
    .line 739
    iget-object p1, p1, Lcnq;->f:Lbwo;

    .line 740
    .line 741
    instance-of v1, v5, Landroid/media/MediaCodec$CodecException;

    .line 742
    .line 743
    if-eqz v1, :cond_1e

    .line 744
    .line 745
    new-instance v1, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 748
    .line 749
    .line 750
    invoke-static {v1, v0, p1}, Lauhc;->b(Ljava/lang/StringBuilder;Laols;Lbwo;)V

    .line 751
    .line 752
    .line 753
    const-string p1, "src.decfail;d."

    .line 754
    .line 755
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    move-object p1, v5

    .line 759
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 760
    .line 761
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    const-string v0, "android.media.MediaCodec"

    .line 766
    .line 767
    const-string v2, "MC"

    .line 768
    .line 769
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-static/range {p4 .. p4}, Lauhc;->a(Landroid/view/Surface;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    new-instance v0, Lauld;

    .line 787
    .line 788
    move-object p1, v1

    .line 789
    sget-object v1, Laula;->a:Laula;

    .line 790
    .line 791
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    const-string v2, "fmt.decode"

    .line 796
    .line 797
    const/4 v7, 0x0

    .line 798
    move-wide v3, p2

    .line 799
    move-object v6, v5

    .line 800
    move-object v5, p1

    .line 801
    invoke-direct/range {v0 .. v7}, Lauld;-><init>(Laula;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    return-object v0

    .line 805
    :cond_1e
    move-object v6, v5

    .line 806
    new-instance v1, Ljava/lang/StringBuilder;

    .line 807
    .line 808
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-static {v1, v0, p1}, Lauhc;->b(Ljava/lang/StringBuilder;Laols;Lbwo;)V

    .line 812
    .line 813
    .line 814
    const-string p1, "src.decfail;sur."

    .line 815
    .line 816
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-static/range {p4 .. p4}, Lauhc;->a(Landroid/view/Surface;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    new-instance v0, Lauld;

    .line 827
    .line 828
    move-object p1, v1

    .line 829
    sget-object v1, Laula;->a:Laula;

    .line 830
    .line 831
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    const-string v2, "fmt.decode"

    .line 836
    .line 837
    const/4 v7, 0x0

    .line 838
    move-wide v3, p2

    .line 839
    invoke-direct/range {v0 .. v7}, Lauld;-><init>(Laula;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    return-object v0
.end method

.method public final c(Ljava/io/IOException;)Lauld;
    .locals 10

    .line 1
    sget-object v1, Laula;->a:Laula;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-virtual/range {v0 .. v9}, Lauhd;->d(Laula;Ljava/io/IOException;Ldgw;Ldhb;Laoox;JZZ)Lauld;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final d(Laula;Ljava/io/IOException;Ldgw;Ldhb;Laoox;JZZ)Lauld;
    .locals 10

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v3, ";"

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object v4, p3, Ldgw;->b:Lcfe;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    iget-object v5, p4, Ldhb;->c:Lbwo;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    iget-wide v6, p3, Ldgw;->f:J

    .line 21
    .line 22
    iget p3, p4, Ldhb;->b:I

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v8, "pos."

    .line 27
    .line 28
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v8, v4, Lcfe;->g:J

    .line 32
    .line 33
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v8, ";len."

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v8, v4, Lcfe;->h:J

    .line 42
    .line 43
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, ";loaded."

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, ";trk."

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p3, ";fmt."

    .line 63
    .line 64
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p3, v5, Lbwo;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string p3, ""

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    instance-of v0, p2, Lauog;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    move-object v0, p2

    .line 95
    check-cast v0, Lauog;

    .line 96
    .line 97
    invoke-direct {p0, p5}, Lauhd;->g(Laoox;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-interface {v0, v1}, Lauog;->a(Z)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0}, Lauog;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_21

    .line 114
    .line 115
    invoke-interface {v0}, Lauog;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_1
    instance-of v0, p2, Ljava/io/EOFException;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    const-string v1, "player.eof"

    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_2
    instance-of v0, p2, Laulj;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    if-eqz p8, :cond_3

    .line 140
    .line 141
    const-string v1, "offline.partial.nocontent"

    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_3
    const-string v1, "offline.nocontent"

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_4
    instance-of v0, p2, Lauli;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    const-string v1, "net.accessdisallowed"

    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_5
    instance-of v0, p2, Lcfm;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    if-eqz p3, :cond_6

    .line 162
    .line 163
    const-string v0, "c."

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, ";m."

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :cond_6
    const-string v1, "file"

    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :cond_7
    if-eqz p9, :cond_9

    .line 199
    .line 200
    instance-of v0, p2, Lcfs;

    .line 201
    .line 202
    const-string v5, "fmt.unparseable"

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    move-object v0, p2

    .line 207
    check-cast v0, Lcfs;

    .line 208
    .line 209
    iget-object v0, v0, Lcfs;->d:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    :goto_1
    move-object v1, v5

    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_8
    instance-of v0, p2, Lbxo;

    .line 221
    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_9
    instance-of v0, p2, Lcfr;

    .line 226
    .line 227
    if-eqz v0, :cond_1e

    .line 228
    .line 229
    move-object v0, p2

    .line 230
    check-cast v0, Lcfr;

    .line 231
    .line 232
    iget-object v5, p0, Lauhd;->b:Laioq;

    .line 233
    .line 234
    if-eqz v5, :cond_a

    .line 235
    .line 236
    invoke-interface {v5}, Laioq;->k()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_a

    .line 241
    .line 242
    const-string v1, "net.unavailable"

    .line 243
    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :cond_a
    instance-of v5, v0, Lrul;

    .line 247
    .line 248
    const-string v6, "net.timeout"

    .line 249
    .line 250
    if-eqz v5, :cond_b

    .line 251
    .line 252
    const-string v1, "type.loadtimeout;"

    .line 253
    .line 254
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :goto_2
    move-object v1, v6

    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :cond_b
    instance-of v5, v0, Lcft;

    .line 261
    .line 262
    const-string v7, "net.badstatus"

    .line 263
    .line 264
    const-string v8, "rc."

    .line 265
    .line 266
    const/4 v9, 0x1

    .line 267
    if-eqz v5, :cond_e

    .line 268
    .line 269
    move-object v5, v0

    .line 270
    check-cast v5, Lcft;

    .line 271
    .line 272
    iget v6, v5, Lcft;->d:I

    .line 273
    .line 274
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v5, p5}, Lauhd;->f(Lcft;Laoox;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eq v9, v1, :cond_d

    .line 288
    .line 289
    :cond_c
    move-object v1, v7

    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :cond_d
    const-string v1, "staleconfig"

    .line 293
    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :cond_e
    instance-of v1, v0, Laukn;

    .line 297
    .line 298
    if-eqz v1, :cond_f

    .line 299
    .line 300
    move-object v1, v0

    .line 301
    check-cast v1, Laukn;

    .line 302
    .line 303
    iget v1, v1, Laukn;->e:I

    .line 304
    .line 305
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const/16 v5, 0xcc

    .line 315
    .line 316
    if-ne v1, v5, :cond_c

    .line 317
    .line 318
    const-string v1, "net.nocontent"

    .line 319
    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :cond_f
    instance-of v1, v0, Laszz;

    .line 323
    .line 324
    if-nez v1, :cond_1d

    .line 325
    .line 326
    invoke-virtual {v0}, Lcfr;->getCause()Ljava/lang/Throwable;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget v5, v0, Lcfr;->c:I

    .line 331
    .line 332
    if-eq v5, v9, :cond_13

    .line 333
    .line 334
    const/4 v7, 0x2

    .line 335
    if-eq v5, v7, :cond_10

    .line 336
    .line 337
    const-string v1, "net.closed"

    .line 338
    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :cond_10
    instance-of v1, v1, Ljava/net/SocketTimeoutException;

    .line 342
    .line 343
    if-eqz v1, :cond_12

    .line 344
    .line 345
    iget-object v1, p0, Lauhd;->a:Lauof;

    .line 346
    .line 347
    invoke-virtual {v1}, Laukk;->bJ()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_11

    .line 352
    .line 353
    const-string v1, "type.readtimeout;"

    .line 354
    .line 355
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_11
    const-string v1, "net.read.timeout"

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_12
    const-string v1, "net.read"

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_13
    instance-of v5, v1, Ljava/net/UnknownHostException;

    .line 366
    .line 367
    if-eqz v5, :cond_14

    .line 368
    .line 369
    const-string v1, "net.dns"

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_14
    instance-of v5, v1, Ljava/net/SocketTimeoutException;

    .line 373
    .line 374
    if-eqz v5, :cond_16

    .line 375
    .line 376
    iget-object v1, p0, Lauhd;->a:Lauof;

    .line 377
    .line 378
    invoke-virtual {v1}, Laukk;->bJ()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_15

    .line 383
    .line 384
    const-string v1, "type.connecttimeout;"

    .line 385
    .line 386
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_15
    const-string v1, "net.connect.timeout"

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_16
    instance-of v5, v1, Lcft;

    .line 395
    .line 396
    if-eqz v5, :cond_1a

    .line 397
    .line 398
    check-cast v1, Lcft;

    .line 399
    .line 400
    iget v5, v1, Lcft;->d:I

    .line 401
    .line 402
    const/16 v6, 0x133

    .line 403
    .line 404
    if-eq v5, v6, :cond_17

    .line 405
    .line 406
    const/16 v6, 0x134

    .line 407
    .line 408
    if-ne v5, v6, :cond_1a

    .line 409
    .line 410
    :cond_17
    iget-object v1, v1, Lcft;->e:Ljava/util/Map;

    .line 411
    .line 412
    const-string v5, "location"

    .line 413
    .line 414
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Ljava/util/List;

    .line 419
    .line 420
    const-string v5, "unexpectedredirect."

    .line 421
    .line 422
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    if-nez v1, :cond_18

    .line 426
    .line 427
    const-string v1, "nolocation;"

    .line 428
    .line 429
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_19

    .line 438
    .line 439
    const-string v1, "emptylocation;"

    .line 440
    .line 441
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_19
    const/4 v5, 0x0

    .line 446
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    :cond_1a
    :goto_3
    const-string v1, "net.connect"

    .line 459
    .line 460
    :goto_4
    const-string v5, "er."

    .line 461
    .line 462
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    iget v5, v0, Lcfr;->a:I

    .line 466
    .line 467
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    iget-object v5, v0, Lcfr;->b:Lcfe;

    .line 474
    .line 475
    if-eqz v5, :cond_1c

    .line 476
    .line 477
    iget-object v5, v5, Lcfe;->a:Landroid/net/Uri;

    .line 478
    .line 479
    const-string v6, "rn"

    .line 480
    .line 481
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    if-eqz v6, :cond_1b

    .line 486
    .line 487
    const-string v7, "rn."

    .line 488
    .line 489
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    :cond_1b
    const-string v6, "shost."

    .line 499
    .line 500
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    :cond_1c
    instance-of v5, v0, Lchk;

    .line 514
    .line 515
    if-eqz v5, :cond_21

    .line 516
    .line 517
    check-cast v0, Lchk;

    .line 518
    .line 519
    iget v0, v0, Lchk;->d:I

    .line 520
    .line 521
    if-eqz v0, :cond_21

    .line 522
    .line 523
    const-string v5, "cnconstat."

    .line 524
    .line 525
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_1d
    check-cast v0, Laszz;

    .line 536
    .line 537
    throw v4

    .line 538
    :cond_1e
    instance-of v0, p2, Ldft;

    .line 539
    .line 540
    if-eqz v0, :cond_1f

    .line 541
    .line 542
    const-string v1, "qoe.livewindow"

    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_1f
    instance-of v0, p2, Lauju;

    .line 546
    .line 547
    if-eqz v0, :cond_20

    .line 548
    .line 549
    const-string v1, "policy.app"

    .line 550
    .line 551
    goto :goto_5

    .line 552
    :cond_20
    const-string v1, "player.exception"

    .line 553
    .line 554
    :cond_21
    :goto_5
    instance-of v0, p3, Lorg/chromium/net/NetworkException;

    .line 555
    .line 556
    if-eqz v0, :cond_23

    .line 557
    .line 558
    check-cast p3, Lorg/chromium/net/NetworkException;

    .line 559
    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    const-string v5, "info.cronet;;nerrcode."

    .line 563
    .line 564
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p3}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v5, ";cerrcode."

    .line 575
    .line 576
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {p3}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    instance-of v5, p3, Lorg/chromium/net/QuicException;

    .line 587
    .line 588
    if-eqz v5, :cond_22

    .line 589
    .line 590
    const-string v5, ";qerrcode."

    .line 591
    .line 592
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    check-cast p3, Lorg/chromium/net/QuicException;

    .line 596
    .line 597
    invoke-virtual {p3}, Lorg/chromium/net/QuicException;->getQuicDetailedErrorCode()I

    .line 598
    .line 599
    .line 600
    move-result p3

    .line 601
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    :cond_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p3

    .line 608
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    :cond_23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 615
    .line 616
    .line 617
    move-result p3

    .line 618
    if-lez p3, :cond_24

    .line 619
    .line 620
    add-int/lit8 p3, p3, -0x1

    .line 621
    .line 622
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    const/16 v3, 0x3b

    .line 627
    .line 628
    if-ne v0, v3, :cond_24

    .line 629
    .line 630
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    :cond_24
    new-instance p3, Laukz;

    .line 634
    .line 635
    invoke-direct {p3, v1}, Laukz;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    move-wide/from16 v0, p6

    .line 639
    .line 640
    invoke-virtual {p3, v0, v1}, Laukz;->e(J)V

    .line 641
    .line 642
    .line 643
    iput-object p1, p3, Laukz;->b:Laula;

    .line 644
    .line 645
    iput-object p2, p3, Laukz;->d:Ljava/lang/Throwable;

    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 648
    .line 649
    .line 650
    move-result p1

    .line 651
    if-lez p1, :cond_25

    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    :cond_25
    iput-object v4, p3, Laukz;->c:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {p3}, Laukz;->a()Lauld;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    return-object p1
.end method

.method public final f(Lcft;Laoox;)Z
    .locals 2

    .line 1
    iget p1, p1, Lcft;->d:I

    .line 2
    .line 3
    const/16 v0, 0x190

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x19a

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x1a0

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x193

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x194

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    if-nez p2, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-direct {p0, p2}, Lauhd;->g(Laoox;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_2
    return v1
.end method
