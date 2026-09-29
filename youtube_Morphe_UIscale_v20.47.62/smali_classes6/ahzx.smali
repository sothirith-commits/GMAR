.class public final Lahzx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:S

.field public b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


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
.method public final a()Lahzy;
    .locals 9

    .line 1
    iget-short v0, p0, Lahzx;->a:S

    .line 2
    .line 3
    const/16 v1, 0x7fff

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lahzx;->b:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lahzy;

    .line 13
    .line 14
    iget v2, p0, Lahzx;->c:I

    .line 15
    .line 16
    iget v3, p0, Lahzx;->d:I

    .line 17
    .line 18
    iget v4, p0, Lahzx;->e:I

    .line 19
    .line 20
    iget v5, p0, Lahzx;->f:I

    .line 21
    .line 22
    iget v6, p0, Lahzx;->g:I

    .line 23
    .line 24
    iget v7, p0, Lahzx;->h:I

    .line 25
    .line 26
    iget v8, p0, Lahzx;->i:I

    .line 27
    .line 28
    invoke-direct/range {v1 .. v8}, Lahzy;-><init>(IIIIIII)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-short v1, p0, Lahzx;->a:S

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string v1, " mdxConnectionCountDay"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-short v1, p0, Lahzx;->a:S

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const-string v1, " mdxConnectionCountWeek"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-short v1, p0, Lahzx;->a:S

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x4

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    const-string v1, " mdxConnectionCountMonth"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-short v1, p0, Lahzx;->a:S

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x8

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    const-string v1, " castAvailableSessionCountDay"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-short v1, p0, Lahzx;->a:S

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x10

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    const-string v1, " castAvailableSessionCountWeek"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-short v1, p0, Lahzx;->a:S

    .line 93
    .line 94
    and-int/lit8 v1, v1, 0x20

    .line 95
    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    const-string v1, " castAvailableSessionCountMonth"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_7
    iget v1, p0, Lahzx;->b:I

    .line 104
    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    const-string v1, " pageType"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_8
    iget-short v1, p0, Lahzx;->a:S

    .line 113
    .line 114
    and-int/lit8 v1, v1, 0x40

    .line 115
    .line 116
    if-nez v1, :cond_9

    .line 117
    .line 118
    const-string v1, " currentVideoDuration"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_9
    iget-short v1, p0, Lahzx;->a:S

    .line 124
    .line 125
    and-int/lit16 v1, v1, 0x80

    .line 126
    .line 127
    if-nez v1, :cond_a

    .line 128
    .line 129
    const-string v1, " fullScreen"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_a
    iget-short v1, p0, Lahzx;->a:S

    .line 135
    .line 136
    and-int/lit16 v1, v1, 0x100

    .line 137
    .line 138
    if-nez v1, :cond_b

    .line 139
    .line 140
    const-string v1, " hd"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_b
    iget-short v1, p0, Lahzx;->a:S

    .line 146
    .line 147
    and-int/lit16 v1, v1, 0x200

    .line 148
    .line 149
    if-nez v1, :cond_c

    .line 150
    .line 151
    const-string v1, " sd"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_c
    iget-short v1, p0, Lahzx;->a:S

    .line 157
    .line 158
    and-int/lit16 v1, v1, 0x400

    .line 159
    .line 160
    if-nez v1, :cond_d

    .line 161
    .line 162
    const-string v1, " playlistPlayback"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_d
    iget-short v1, p0, Lahzx;->a:S

    .line 168
    .line 169
    and-int/lit16 v1, v1, 0x800

    .line 170
    .line 171
    if-nez v1, :cond_e

    .line 172
    .line 173
    const-string v1, " videoControlsVisible"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_e
    iget-short v1, p0, Lahzx;->a:S

    .line 179
    .line 180
    and-int/lit16 v1, v1, 0x1000

    .line 181
    .line 182
    if-nez v1, :cond_f

    .line 183
    .line 184
    const-string v1, " uncastedVideoCount"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_f
    iget-short v1, p0, Lahzx;->a:S

    .line 190
    .line 191
    and-int/lit16 v1, v1, 0x2000

    .line 192
    .line 193
    if-nez v1, :cond_10

    .line 194
    .line 195
    const-string v1, " currentTime"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :cond_10
    iget-short v1, p0, Lahzx;->a:S

    .line 201
    .line 202
    and-int/lit16 v1, v1, 0x4000

    .line 203
    .line 204
    if-nez v1, :cond_11

    .line 205
    .line 206
    const-string v1, " casterCategory"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v2, "Missing required properties:"

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahzx;->f:I

    .line 2
    .line 3
    iget-short p1, p0, Lahzx;->a:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lahzx;->a:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahzx;->h:I

    .line 2
    .line 3
    iget-short p1, p0, Lahzx;->a:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lahzx;->a:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahzx;->g:I

    .line 2
    .line 3
    iget-short p1, p0, Lahzx;->a:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lahzx;->a:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahzx;->i:I

    .line 2
    .line 3
    iget-short p1, p0, Lahzx;->a:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x4000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lahzx;->a:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahzx;->c:I

    .line 2
    .line 3
    iget-short p1, p0, Lahzx;->a:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lahzx;->a:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahzx;->e:I

    .line 2
    .line 3
    iget-short p1, p0, Lahzx;->a:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lahzx;->a:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahzx;->d:I

    .line 2
    .line 3
    iget-short p1, p0, Lahzx;->a:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lahzx;->a:S

    .line 9
    .line 10
    return-void
.end method
