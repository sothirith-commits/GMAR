.class public final Lciz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lbhnw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhnw;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CompositionPlayer"

    .line 7
    .line 8
    const-string v2, "SetComposition"

    .line 9
    .line 10
    const-string v3, "SeekTo"

    .line 11
    .line 12
    const-string v4, "SetVideoOutput"

    .line 13
    .line 14
    const-string v5, "Release"

    .line 15
    .line 16
    invoke-static {v2, v3, v4, v5}, Lbhnq;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "TransformerInternal"

    .line 24
    .line 25
    const-string v2, "Start"

    .line 26
    .line 27
    invoke-static {v2}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "AssetLoader"

    .line 35
    .line 36
    const-string v2, "InputFormat"

    .line 37
    .line 38
    const-string v3, "OutputFormat"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0, v1, v4}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "AudioDecoder"

    .line 48
    .line 49
    const-string v4, "InputFormat"

    .line 50
    .line 51
    const-string v5, "OutputFormat"

    .line 52
    .line 53
    const-string v6, "AcceptedInput"

    .line 54
    .line 55
    const-string v7, "ProducedOutput"

    .line 56
    .line 57
    const-string v8, "InputEnded"

    .line 58
    .line 59
    const-string v9, "OutputEnded"

    .line 60
    .line 61
    invoke-static/range {v4 .. v9}, Lbhnq;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v1, v4}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "AudioGraph"

    .line 69
    .line 70
    const-string v4, "RegisterNewInputStream"

    .line 71
    .line 72
    const-string v5, "OutputEnded"

    .line 73
    .line 74
    invoke-static {v4, v5}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v0, v1, v6}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "AudioMixer"

    .line 82
    .line 83
    const-string v6, "ProducedOutput"

    .line 84
    .line 85
    invoke-static {v4, v3, v6}, Lbhnq;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v1, v3}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "AudioEncoder"

    .line 93
    .line 94
    const-string v6, "InputFormat"

    .line 95
    .line 96
    const-string v7, "OutputFormat"

    .line 97
    .line 98
    const-string v8, "AcceptedInput"

    .line 99
    .line 100
    const-string v9, "ProducedOutput"

    .line 101
    .line 102
    const-string v10, "InputEnded"

    .line 103
    .line 104
    const-string v11, "OutputEnded"

    .line 105
    .line 106
    invoke-static/range {v6 .. v11}, Lbhnq;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v1, v3}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "VideoDecoder"

    .line 114
    .line 115
    const-string v6, "InputFormat"

    .line 116
    .line 117
    const-string v7, "OutputFormat"

    .line 118
    .line 119
    const-string v8, "AcceptedInput"

    .line 120
    .line 121
    const-string v9, "ProducedOutput"

    .line 122
    .line 123
    const-string v10, "InputEnded"

    .line 124
    .line 125
    const-string v11, "OutputEnded"

    .line 126
    .line 127
    invoke-static/range {v6 .. v11}, Lbhnq;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0, v1, v3}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "VideoFrameProcessor"

    .line 135
    .line 136
    const-string v6, "RegisterNewInputStream"

    .line 137
    .line 138
    const-string v7, "SurfaceTextureInput"

    .line 139
    .line 140
    const-string v8, "QueueFrame"

    .line 141
    .line 142
    const-string v9, "QueueBitmap"

    .line 143
    .line 144
    const-string v10, "QueueTexture"

    .line 145
    .line 146
    const-string v11, "RenderedToOutputSurface"

    .line 147
    .line 148
    const-string v12, "OutputTextureRendered"

    .line 149
    .line 150
    const-string v13, "ReceiveEndOfAllInput"

    .line 151
    .line 152
    const-string v14, "SignalEnded"

    .line 153
    .line 154
    invoke-static/range {v6 .. v14}, Lbhnq;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v0, v1, v3}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "ExternalTextureManager"

    .line 162
    .line 163
    const-string v3, "SignalEOS"

    .line 164
    .line 165
    const-string v4, "SurfaceTextureTransformFix"

    .line 166
    .line 167
    invoke-static {v3, v4}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v0, v1, v4}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "BitmapTextureManager"

    .line 175
    .line 176
    invoke-static {v3}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v0, v1, v4}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "TexIdTextureManager"

    .line 184
    .line 185
    invoke-static {v3}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v0, v1, v3}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "Compositor"

    .line 193
    .line 194
    const-string v3, "OutputTextureRendered"

    .line 195
    .line 196
    invoke-static {v3}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v0, v1, v3}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const-string v1, "VideoEncoder"

    .line 204
    .line 205
    const-string v6, "InputFormat"

    .line 206
    .line 207
    const-string v7, "OutputFormat"

    .line 208
    .line 209
    const-string v8, "AcceptedInput"

    .line 210
    .line 211
    const-string v9, "ProducedOutput"

    .line 212
    .line 213
    const-string v10, "InputEnded"

    .line 214
    .line 215
    const-string v11, "OutputEnded"

    .line 216
    .line 217
    invoke-static/range {v6 .. v11}, Lbhnq;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v0, v1, v3}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "AcceptedInput"

    .line 225
    .line 226
    const-string v3, "InputEnded"

    .line 227
    .line 228
    const-string v4, "CanWriteSample"

    .line 229
    .line 230
    invoke-static {v2, v4, v1, v3, v5}, Lbhnq;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v2, "Muxer"

    .line 235
    .line 236
    invoke-virtual {v0, v2, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lbhnw;->b()Lbhoa;

    .line 240
    .line 241
    .line 242
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 248
    .line 249
    .line 250
    return-void
.end method
