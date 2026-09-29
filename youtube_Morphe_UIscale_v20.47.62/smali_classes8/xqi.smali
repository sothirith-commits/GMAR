.class public final Lxqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctl;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcbj;

.field private d:J

.field private final synthetic e:I

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxqi;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxqi;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic A(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(Ljava/nio/ByteBuffer;JI)Z
    .locals 13

    .line 1
    iget v0, p0, Lxqi;->e:I

    .line 2
    .line 3
    const-wide/32 v1, 0xf4240

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v4, p0, Lxqi;->c:Lcbj;

    .line 14
    .line 15
    iget v5, v4, Lcbj;->G:I

    .line 16
    .line 17
    add-int/2addr v5, v5

    .line 18
    iget v4, v4, Lcbj;->H:I

    .line 19
    .line 20
    div-int/2addr v0, v5

    .line 21
    int-to-long v5, v0

    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    mul-long/2addr v5, v1

    .line 25
    int-to-long v0, v4

    .line 26
    iget-object v2, p0, Lxqi;->f:Ljava/lang/Object;

    .line 27
    .line 28
    div-long/2addr v5, v0

    .line 29
    invoke-interface {v2, p1}, Lxnv;->a(Ljava/nio/ByteBuffer;)V

    .line 30
    .line 31
    .line 32
    add-long v0, p2, v5

    .line 33
    .line 34
    iput-wide v0, p0, Lxqi;->d:J

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    return v3

    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v4, p0, Lxqi;->c:Lcbj;

    .line 49
    .line 50
    iget v5, v4, Lcbj;->G:I

    .line 51
    .line 52
    add-int/2addr v5, v5

    .line 53
    iget v4, v4, Lcbj;->H:I

    .line 54
    .line 55
    div-int/2addr v0, v5

    .line 56
    int-to-long v5, v0

    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    mul-long/2addr v5, v1

    .line 60
    int-to-long v0, v4

    .line 61
    div-long/2addr v5, v0

    .line 62
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lxqi;->c:Lcbj;

    .line 67
    .line 68
    iget v2, v1, Lcbj;->H:I

    .line 69
    .line 70
    iget v1, v1, Lcbj;->G:I

    .line 71
    .line 72
    iget-object v4, p0, Lxqi;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lxqf;

    .line 75
    .line 76
    iget-boolean v7, v4, Lxqf;->e:Z

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    if-nez v7, :cond_4

    .line 80
    .line 81
    iget-object v7, v4, Lxqf;->b:Lxqg;

    .line 82
    .line 83
    iget v9, v7, Lxqg;->a:I

    .line 84
    .line 85
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    new-array v11, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v10, v11, v8

    .line 92
    .line 93
    if-nez v9, :cond_1

    .line 94
    .line 95
    move v9, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move v9, v8

    .line 98
    :goto_0
    const-string v10, "ticksPerSample already set (%s)"

    .line 99
    .line 100
    invoke-static {v9, v10, v11}, Lxal;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    new-array v10, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v9, v10, v8

    .line 110
    .line 111
    if-lez v2, :cond_2

    .line 112
    .line 113
    move v9, v3

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move v9, v8

    .line 116
    :goto_1
    const-string v11, "Invalid samplesPerSec (%s)"

    .line 117
    .line 118
    invoke-static {v9, v11, v10}, Lxal;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const v9, 0x6baa80

    .line 122
    .line 123
    .line 124
    div-int/2addr v9, v2

    .line 125
    iput v9, v7, Lxqg;->a:I

    .line 126
    .line 127
    invoke-static {v1}, Lyyh;->aP(I)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    iget v10, v7, Lxqg;->b:I

    .line 132
    .line 133
    if-nez v10, :cond_3

    .line 134
    .line 135
    move v10, v3

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move v10, v8

    .line 138
    :goto_2
    const-string v11, "channelCount already set"

    .line 139
    .line 140
    invoke-static {v10, v11}, Lxal;->d(ZLjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput v9, v7, Lxqg;->b:I

    .line 144
    .line 145
    iput-boolean v3, v4, Lxqf;->e:Z

    .line 146
    .line 147
    :cond_4
    iget-object v7, v4, Lxqf;->b:Lxqg;

    .line 148
    .line 149
    invoke-virtual {v7}, Lxqg;->c()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-ne v2, v9, :cond_5

    .line 154
    .line 155
    move v9, v3

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move v9, v8

    .line 158
    :goto_3
    invoke-virtual {v7}, Lxqg;->c()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/4 v11, 0x2

    .line 171
    new-array v12, v11, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v10, v12, v8

    .line 174
    .line 175
    aput-object v2, v12, v3

    .line 176
    .line 177
    const-string v2, "samplesPerSec changed from %s to %s"

    .line 178
    .line 179
    invoke-static {v9, v2, v12}, Lxal;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget v2, v7, Lxqg;->b:I

    .line 183
    .line 184
    if-ne v1, v2, :cond_6

    .line 185
    .line 186
    move v9, v3

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    move v9, v8

    .line 189
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-array v10, v11, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v2, v10, v8

    .line 200
    .line 201
    aput-object v1, v10, v3

    .line 202
    .line 203
    const-string v1, "channelCount changed from %s to %s"

    .line 204
    .line 205
    invoke-static {v9, v1, v10}, Lxal;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v0}, Lxqg;->e(Ljava/nio/ShortBuffer;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v4, Lxqf;->a:Lxqe;

    .line 212
    .line 213
    invoke-virtual {v0}, Lxqe;->b()V

    .line 214
    .line 215
    .line 216
    add-long v0, p2, v5

    .line 217
    .line 218
    iput-wide v0, p0, Lxqi;->d:J

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 225
    .line 226
    .line 227
    return v3
.end method

.method public final D()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxqi;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F(Lcbj;)Z
    .locals 5

    .line 1
    iget v0, p0, Lxqi;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "audio/raw"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lcbj;->o:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget p1, p1, Lcbj;->I:I

    .line 19
    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    return v3

    .line 24
    :cond_1
    iget-object v0, p1, Lcbj;->o:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget p1, p1, Lcbj;->I:I

    .line 33
    .line 34
    if-ne p1, v2, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    return v3
.end method

.method public final synthetic G(Lctu;)V
    .locals 0

    .line 1
    iget p1, p0, Lxqi;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbil;->f()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lbil;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a(Lcbj;)I
    .locals 4

    .line 1
    iget v0, p0, Lxqi;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "audio/raw"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lcbj;->o:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget p1, p1, Lcbj;->I:I

    .line 18
    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    iget-object v0, p1, Lcbj;->o:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget p1, p1, Lcbj;->I:I

    .line 32
    .line 33
    if-ne p1, v3, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    return v1
.end method

.method public final b()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final c(Z)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxqi;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lccl;
    .locals 1

    .line 1
    iget v0, p0, Lxqi;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lccl;->a:Lccl;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lccl;->a:Lccl;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic e(Lcbj;)Lcst;
    .locals 0

    .line 1
    iget p1, p0, Lxqi;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcst;->a:Lcst;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lcst;->a:Lcst;

    .line 9
    .line 10
    return-object p1
.end method

.method public final f(Lcbj;I[I)V
    .locals 3

    .line 1
    iget p2, p0, Lxqi;->e:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lxqi;->f:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lxnv;->b(Lcbj;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxqi;->c:Lcbj;

    .line 12
    .line 13
    iput-boolean p3, p0, Lxqi;->a:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget p2, p1, Lcbj;->H:I

    .line 17
    .line 18
    iget v0, p1, Lcbj;->G:I

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "AudioMixerAudioSink: inputSampleRate="

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, " channels="

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lxpd;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lxqi;->c:Lcbj;

    .line 46
    .line 47
    iput-boolean p3, p0, Lxqi;->a:Z

    .line 48
    .line 49
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget v0, p0, Lxqi;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "DecoderAudioSink: Discontinuity encountered during audio transcode. Ignoring."

    .line 6
    .line 7
    invoke-static {v0}, Lxpd;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "AudioMixerAudioSink: Discontinuity encountered during audio transcode. Ignoring."

    .line 12
    .line 13
    invoke-static {v0}, Lxpd;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget v0, p0, Lxqi;->e:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lxqi;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lxqi;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean v2, p0, Lxqi;->b:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lxqi;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-boolean v2, p0, Lxqi;->b:Z

    .line 24
    .line 25
    iget-object v0, p0, Lxqi;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lxqf;

    .line 28
    .line 29
    iput-boolean v2, v0, Lxqf;->f:Z

    .line 30
    .line 31
    iget-object v0, v0, Lxqf;->a:Lxqe;

    .line 32
    .line 33
    invoke-virtual {v0}, Lxqe;->b()V

    .line 34
    .line 35
    .line 36
    const-string v0, "AudioMixerAudioSink: End of stream"

    .line 37
    .line 38
    invoke-static {v0}, Lxpd;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lcax;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lcay;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(Lcey;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lcti;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Lccl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Lcsm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    return-void
.end method
