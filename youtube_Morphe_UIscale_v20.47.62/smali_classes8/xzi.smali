.class public final Lxzi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:S

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lxzj;
    .locals 15

    .line 1
    iget-short v0, p0, Lxzi;->j:S

    .line 2
    .line 3
    const/16 v1, 0xfff

    .line 4
    .line 5
    if-eq v0, v1, :cond_c

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-short v1, p0, Lxzi;->j:S

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, " enableBestEffortDecoding"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-short v1, p0, Lxzi;->j:S

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, " enableOverrideTimestampForFirstFrameAfterSeek"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-short v1, p0, Lxzi;->j:S

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " enableReadingPositionBasedClock"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-short v1, p0, Lxzi;->j:S

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " disableFrameDroppingInMediaCodec"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-short v1, p0, Lxzi;->j:S

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x10

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const-string v1, " enableKeyOperatingRateInMediaCodecForSpeedAdjustedVideos"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-short v1, p0, Lxzi;->j:S

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x20

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    const-string v1, " enableShaderBasedTonemapping"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-short v1, p0, Lxzi;->j:S

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x40

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    const-string v1, " clampStartTimeToSourceDuration"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-short v1, p0, Lxzi;->j:S

    .line 90
    .line 91
    and-int/lit16 v1, v1, 0x80

    .line 92
    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    const-string v1, " cleanUpUnreleasedDecodersOnClose"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_7
    iget-short v1, p0, Lxzi;->j:S

    .line 101
    .line 102
    and-int/lit16 v1, v1, 0x100

    .line 103
    .line 104
    if-nez v1, :cond_8

    .line 105
    .line 106
    const-string v1, " enableFrameDroppingBeforeDecodingSurface"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_8
    iget-short v1, p0, Lxzi;->j:S

    .line 112
    .line 113
    and-int/lit16 v1, v1, 0x200

    .line 114
    .line 115
    if-nez v1, :cond_9

    .line 116
    .line 117
    const-string v1, " treatSurfaceSemaphoreTimeoutsAsUnrecoverable"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_9
    iget-short v1, p0, Lxzi;->j:S

    .line 123
    .line 124
    and-int/lit16 v1, v1, 0x400

    .line 125
    .line 126
    if-nez v1, :cond_a

    .line 127
    .line 128
    const-string v1, " enableExoPlayerDecodingEosHandlingFix"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_a
    iget-short v1, p0, Lxzi;->j:S

    .line 134
    .line 135
    and-int/lit16 v1, v1, 0x800

    .line 136
    .line 137
    if-nez v1, :cond_b

    .line 138
    .line 139
    const-string v1, " forceSoftwareDecoderOnDecoderRetry"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v2, "Missing required properties:"

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_c
    new-instance v2, Lxzj;

    .line 161
    .line 162
    iget-boolean v3, p0, Lxzi;->a:Z

    .line 163
    .line 164
    iget-boolean v4, p0, Lxzi;->b:Z

    .line 165
    .line 166
    iget-boolean v5, p0, Lxzi;->k:Z

    .line 167
    .line 168
    iget-boolean v6, p0, Lxzi;->l:Z

    .line 169
    .line 170
    iget-boolean v7, p0, Lxzi;->c:Z

    .line 171
    .line 172
    iget-boolean v8, p0, Lxzi;->d:Z

    .line 173
    .line 174
    iget-boolean v9, p0, Lxzi;->e:Z

    .line 175
    .line 176
    iget-boolean v10, p0, Lxzi;->f:Z

    .line 177
    .line 178
    iget-boolean v11, p0, Lxzi;->g:Z

    .line 179
    .line 180
    iget-boolean v12, p0, Lxzi;->h:Z

    .line 181
    .line 182
    iget-boolean v13, p0, Lxzi;->m:Z

    .line 183
    .line 184
    iget-boolean v14, p0, Lxzi;->i:Z

    .line 185
    .line 186
    invoke-direct/range {v2 .. v14}, Lxzj;-><init>(ZZZZZZZZZZZZ)V

    .line 187
    .line 188
    .line 189
    return-object v2
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxzi;->l:Z

    .line 2
    .line 3
    iget-short p1, p0, Lxzi;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lxzi;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxzi;->m:Z

    .line 2
    .line 3
    iget-short p1, p0, Lxzi;->j:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lxzi;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxzi;->k:Z

    .line 2
    .line 3
    iget-short p1, p0, Lxzi;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lxzi;->j:S

    .line 9
    .line 10
    return-void
.end method
