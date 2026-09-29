.class public final synthetic Lykk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbipz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lykk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lykk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/mediapipe/framework/Packet;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lykk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast p3, Lcom/google/research/xeno/effect/Effect;

    .line 6
    .line 7
    iget-object v0, p0, Lykk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljuq;

    .line 10
    .line 11
    iget-object v1, v0, Ljuq;->aN:Lkfr;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const v3, 0x2db25718

    .line 20
    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    const v3, 0x32373c6e

    .line 25
    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v2, "video_rect_normalized"

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    :try_start_1
    sget-object v2, Latgt;->a:Latgt;

    .line 39
    .line 40
    invoke-static {p1, v2}, Lcom/google/mediapipe/framework/PacketGetter;->b(Lcom/google/mediapipe/framework/Packet;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Latgt;

    .line 45
    .line 46
    iput-object v2, v1, Lkfr;->m:Latgt;
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v2, "camera_rect_normalized"

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    :try_start_2
    sget-object v2, Latgt;->a:Latgt;

    .line 58
    .line 59
    invoke-static {p1, v2}, Lcom/google/mediapipe/framework/PacketGetter;->b(Lcom/google/mediapipe/framework/Packet;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Latgt;

    .line 64
    .line 65
    iput-object v2, v1, Lkfr;->n:Latgt;
    :try_end_2
    .catch Latsq; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    sget-object v2, Lakbv;->b:Lakbv;

    .line 70
    .line 71
    sget-object v3, Lakbu;->f:Lakbu;

    .line 72
    .line 73
    invoke-virtual {v1}, Latsq;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v4, "Error retrieving auxiliary output proto: "

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v2, v3, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    iget-object v1, v0, Ljuq;->aO:Lkfm;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Ljuq;->aj()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v1, v0, Ljuq;->aO:Lkfm;

    .line 101
    .line 102
    iget-boolean v2, v1, Lkfm;->d:Z

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const v3, -0x6c376b58

    .line 111
    .line 112
    .line 113
    if-eq v2, v3, :cond_4

    .line 114
    .line 115
    const v3, 0x670824a7

    .line 116
    .line 117
    .line 118
    if-eq v2, v3, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const-string v2, "face_detected_flag"

    .line 122
    .line 123
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    iget-object v1, v1, Lkfm;->f:Ljava/util/List;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-static {v2, v3}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetBool(J)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    const-string v2, "mask_to_frame_ratio"

    .line 148
    .line 149
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    iget-object v1, v1, Lkfm;->e:Ljava/util/List;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-static {v2, v3}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetFloat32(J)F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_1
    if-eqz p3, :cond_b

    .line 173
    .line 174
    iget-object v0, v0, Ljuq;->bM:Lwc;

    .line 175
    .line 176
    invoke-virtual {v0, p1, p2, p3}, Lwc;->E(Lcom/google/mediapipe/framework/Packet;Ljava/lang/String;Lcom/google/research/xeno/effect/Effect;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    iget-object v0, p0, Lykk;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lykn;

    .line 183
    .line 184
    iget-object v1, v0, Lykn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    .line 186
    check-cast p3, Lcom/google/research/xeno/effect/Effect;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/4 v2, 0x0

    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->release()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_7
    sget-object p1, Lykn;->n:Labmt;

    .line 202
    .line 203
    new-instance p2, Lagzd;

    .line 204
    .line 205
    sget-object p3, Lycm;->c:Lycm;

    .line 206
    .line 207
    invoke-direct {p2, p1, p3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Lagzd;->d()V

    .line 211
    .line 212
    .line 213
    new-array p1, v2, [Ljava/lang/Object;

    .line 214
    .line 215
    const-string p3, "Xeno reported an aux output with null packet after the release!"

    .line 216
    .line 217
    invoke-virtual {p2, p3, p1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    iget-object v1, v0, Lykn;->l:Larnr;

    .line 222
    .line 223
    iget-object v0, v0, Lykn;->k:Lbipz;

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    :goto_2
    if-ge v2, v3, :cond_a

    .line 230
    .line 231
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lxua;

    .line 236
    .line 237
    instance-of v5, v4, Lxzo;

    .line 238
    .line 239
    if-eqz v5, :cond_9

    .line 240
    .line 241
    check-cast v4, Lxzo;

    .line 242
    .line 243
    invoke-interface {v4}, Lxzo;->k()Larox;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v5, p2}, Larox;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_9

    .line 252
    .line 253
    invoke-interface {v4, p1, p2, p3}, Lxzo;->d(Lcom/google/mediapipe/framework/Packet;Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_a
    if-eqz v0, :cond_b

    .line 260
    .line 261
    invoke-interface {v0, p1, p2, p3}, Lbipz;->d(Lcom/google/mediapipe/framework/Packet;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    return-void
.end method
