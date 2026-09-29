.class public final synthetic Lido;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larjd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lido;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lido;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lido;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lido;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lanri;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lido;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, p0, Lido;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lanuw;

    .line 28
    .line 29
    iget-object v0, v0, Lanuw;->z:Landroid/view/View;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, p0, Lido;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Llaa;

    .line 35
    .line 36
    iget-object v0, v0, Llaa;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 37
    .line 38
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_3
    iget-object v0, p0, Lido;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lksd;

    .line 46
    .line 47
    iget-object v1, v0, Lksd;->aW:Lsab;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_0
    new-instance v1, Lsab;

    .line 53
    .line 54
    iget-object v2, v0, Lksd;->aU:Lbjmq;

    .line 55
    .line 56
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/google/android/libraries/blocks/Container;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lsab;-><init>(Lcom/google/android/libraries/blocks/Container;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lksd;->aV:Lardx;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lsab;->b(Lcom/google/android/libraries/blocks/runtime/BaseClient;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lksd;->aW:Lsab;

    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_4
    iget-object v0, p0, Lido;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljld;

    .line 76
    .line 77
    iget-wide v0, v0, Ljld;->c:J

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljld;->n(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_5
    iget-object v0, p0, Lido;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljlb;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljlb;->b()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Ljld;->n(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_6
    iget-object v0, p0, Lido;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljlb;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljlb;->c()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Ljld;->n(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_7
    iget-object v0, p0, Lido;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljlb;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljlb;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3, v1}, Ljld;->o(JZ)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_8
    iget-object v0, p0, Lido;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljld;

    .line 126
    .line 127
    iget v1, v0, Ljld;->v:F

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljld;->l(F)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_9
    iget-object v0, p0, Lido;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljld;

    .line 141
    .line 142
    iget v1, v0, Ljld;->s:F

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljld;->l(F)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_a
    iget-object v0, p0, Lido;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lryq;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_b
    iget-object v0, p0, Lido;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lwc;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_c
    iget-object v0, p0, Lido;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lryq;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_d
    iget-object v0, p0, Lido;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lryq;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_e
    iget-object v0, p0, Lido;->a:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lryq;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_f
    iget-object v0, p0, Lido;->a:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lwc;

    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_10
    iget-object v0, p0, Lido;->a:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/google/android/libraries/blocks/Container;

    .line 214
    .line 215
    new-instance v1, Laraz;

    .line 216
    .line 217
    const/16 v2, 0x8

    .line 218
    .line 219
    invoke-direct {v1, v2}, Laraz;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lsae;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lardv;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_11
    iget-object v0, p0, Lido;->a:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/google/android/libraries/blocks/Container;

    .line 236
    .line 237
    new-instance v2, Larfx;

    .line 238
    .line 239
    invoke-direct {v2, v1}, Larfx;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lsae;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Larfo;

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_12
    iget-object v0, p0, Lido;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/google/android/libraries/blocks/Container;

    .line 256
    .line 257
    new-instance v1, Laraz;

    .line 258
    .line 259
    const/16 v2, 0x13

    .line 260
    .line 261
    invoke-direct {v1, v2}, Laraz;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lsae;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Larfj;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_13
    iget-object v0, p0, Lido;->a:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lcom/google/android/libraries/blocks/Container;

    .line 278
    .line 279
    new-instance v1, Laraz;

    .line 280
    .line 281
    const/16 v2, 0x14

    .line 282
    .line 283
    invoke-direct {v1, v2}, Laraz;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lsae;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Larfo;

    .line 291
    .line 292
    return-object v0

    .line 293
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
