.class public final synthetic Lagwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagwp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagwp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lagwp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lagwp;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lagxv;->od(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lagwp;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lagxv;->od(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v3, p0, Lagwp;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-interface/range {v3 .. v8}, Lagxq;->b(ILawdt;Laxcj;ILbacj;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v9, p0, Lagwp;->a:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v10, 0x4

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    invoke-interface/range {v9 .. v14}, Lagxq;->b(ILawdt;Laxcj;ILbacj;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    const-string v0, "Error calling GetBroadcastConference"

    .line 44
    .line 45
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lagwp;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lagtr;

    .line 52
    .line 53
    iget v2, v1, Lagtr;->a:I

    .line 54
    .line 55
    if-lez v2, :cond_0

    .line 56
    .line 57
    iget-object v3, v1, Lagtr;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v4, v1, Lagtr;->c:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v5, Laage;

    .line 62
    .line 63
    const/16 v6, 0xc

    .line 64
    .line 65
    invoke-direct {v5, v0, v4, v2, v6}, Laage;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lagtr;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lbcht;

    .line 71
    .line 72
    iget-wide v0, v0, Lbcht;->c:J

    .line 73
    .line 74
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    check-cast v3, Lagtq;

    .line 77
    .line 78
    iget-object v3, v3, Lagtq;->b:Lasiq;

    .line 79
    .line 80
    invoke-interface {v3, v5, v0, v1, v2}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    iget-object v0, p0, Lagwp;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v0, v1, v3, v3}, Lagxl;->a(ILjava/lang/String;Lawdt;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    iget-object v0, p0, Lagwp;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v0}, Lagxn;->c()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_6
    iget-object v0, p0, Lagwp;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v0}, Lagxw;->a()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_7
    iget-object v0, p0, Lagwp;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v0}, Lagxw;->b()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_8
    iget-object v0, p0, Lagwp;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v0, v2, v3, v3}, Lagxl;->a(ILjava/lang/String;Lawdt;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_9
    iget-object v0, p0, Lagwp;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lagxf;

    .line 117
    .line 118
    iget-object v1, v0, Lagxf;->h:Lxst;

    .line 119
    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    iget-object v1, v0, Lagxf;->h:Lxst;

    .line 123
    .line 124
    invoke-interface {v1}, Lxst;->a()V

    .line 125
    .line 126
    .line 127
    iput-object v3, v0, Lagxf;->h:Lxst;

    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_a
    iget-object v0, p0, Lagwp;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lagxc;

    .line 133
    .line 134
    iget-object v0, v0, Lagxc;->g:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lagup;

    .line 137
    .line 138
    const-class v1, Lbabs;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lagup;->k(Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_b
    iget-object v0, p0, Lagwp;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lagxc;

    .line 147
    .line 148
    iget-object v0, v0, Lagxc;->g:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lagup;

    .line 151
    .line 152
    const-class v1, Lbabs;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lagup;->k(Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_c
    iget-object v0, p0, Lagwp;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_d
    iget-object v0, p0, Lagwp;->a:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v1, v0

    .line 167
    check-cast v1, Lahvx;

    .line 168
    .line 169
    iget-object v1, v1, Lahvx;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v1}, Lxwn;->a()Lj$/util/Optional;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Lagqo;

    .line 176
    .line 177
    const/16 v3, 0xd

    .line 178
    .line 179
    invoke-direct {v2, v0, v3}, Lagqo;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_e
    iget-object v0, p0, Lagwp;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->b()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_f
    iget-object v0, p0, Lagwp;->a:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v1, v0

    .line 197
    check-cast v1, Lahvx;

    .line 198
    .line 199
    iget-object v1, v1, Lahvx;->a:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v1}, Lxwl;->a()Lj$/util/Optional;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v2, Lagqo;

    .line 206
    .line 207
    const/16 v3, 0xb

    .line 208
    .line 209
    invoke-direct {v2, v0, v3}, Lagqo;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_10
    iget-object v0, p0, Lagwp;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lagwg;

    .line 219
    .line 220
    iget-object v1, v0, Lagwg;->c:Lagvz;

    .line 221
    .line 222
    if-eqz v1, :cond_0

    .line 223
    .line 224
    invoke-virtual {v1}, Lagvz;->b()V

    .line 225
    .line 226
    .line 227
    iput-object v3, v0, Lagwg;->c:Lagvz;

    .line 228
    .line 229
    :cond_0
    return-void

    .line 230
    :pswitch_11
    sget v0, Larnr;->d:I

    .line 231
    .line 232
    iget-object v0, p0, Lagwp;->a:Ljava/lang/Object;

    .line 233
    .line 234
    sget-object v1, Larsa;->a:Larnr;

    .line 235
    .line 236
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v0, Lagws;

    .line 245
    .line 246
    iget-object v0, v0, Lagws;->a:Ladqh;

    .line 247
    .line 248
    invoke-virtual {v0, v1, v2, v3}, Ladqh;->e(Ljava/util/List;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ladqh;->g()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_12
    iget-object v0, p0, Lagwp;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lagws;

    .line 258
    .line 259
    invoke-virtual {v0}, Lagws;->b()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_13
    sget v0, Larnr;->d:I

    .line 264
    .line 265
    iget-object v0, p0, Lagwp;->a:Ljava/lang/Object;

    .line 266
    .line 267
    sget-object v1, Larsa;->a:Larnr;

    .line 268
    .line 269
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v0, Lagws;

    .line 278
    .line 279
    iget-object v0, v0, Lagws;->a:Ladqh;

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2, v3}, Ladqh;->e(Ljava/util/List;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ladqh;->g()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
