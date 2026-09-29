.class public final synthetic Lanak;
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
    iput p2, p0, Lanak;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanak;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lanak;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lanak;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laosl;

    .line 9
    .line 10
    invoke-static {v0}, Lakvo;->Z(Laosl;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lanak;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laosn;

    .line 18
    .line 19
    iget-object v0, v0, Laosn;->a:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lajog;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v0, v2}, Lajog;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Larnr;->p([Ljava/lang/Object;)Larnr;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    sget v0, Larnr;->d:I

    .line 54
    .line 55
    sget-object v0, Larsa;->a:Larnr;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    iget-object v0, p0, Lanak;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_2
    iget-object v0, p0, Lanak;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lanuw;

    .line 68
    .line 69
    invoke-virtual {v0}, Lanuw;->F()Lsab;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_3
    iget-object v0, p0, Lanak;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lafgi;

    .line 77
    .line 78
    const-wide/32 v1, 0x2b93c88

    .line 79
    .line 80
    .line 81
    const-wide/16 v3, 0x0

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2, v3, v4}, Lafgi;->c(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    cmp-long v2, v0, v3

    .line 88
    .line 89
    if-lez v2, :cond_1

    .line 90
    .line 91
    long-to-int v0, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/16 v0, 0x1e

    .line 94
    .line 95
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_4
    iget-object v0, p0, Lanak;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ReaperThreadJniWrapper;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_5
    iget-object v0, p0, Lanak;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_6
    iget-object v0, p0, Lanak;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lutt;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_7
    iget-object v0, p0, Lanak;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrarUpb;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_8
    iget-object v0, p0, Lanak;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_9
    iget-object v0, p0, Lanak;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_a
    iget-object v0, p0, Lanak;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Laofa;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_b
    iget-object v0, p0, Lanak;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ReaperThreadJniWrapper;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_c
    iget-object v0, p0, Lanak;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_d
    iget-object v0, p0, Lanak;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lutt;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_e
    iget-object v0, p0, Lanak;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrarUpb;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_f
    iget-object v0, p0, Lanak;->a:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_10
    iget-object v0, p0, Lanak;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_11
    iget-object v0, p0, Lanak;->a:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Laofa;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_12
    iget-object v0, p0, Lanak;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lafgj;

    .line 229
    .line 230
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    iget v1, v0, Layac;->b:I

    .line 237
    .line 238
    const/high16 v2, 0x40000000    # 2.0f

    .line 239
    .line 240
    and-int/2addr v1, v2

    .line 241
    if-eqz v1, :cond_5

    .line 242
    .line 243
    iget-object v1, v0, Layac;->v:Lbctl;

    .line 244
    .line 245
    if-nez v1, :cond_2

    .line 246
    .line 247
    sget-object v1, Lbctl;->a:Lbctl;

    .line 248
    .line 249
    :cond_2
    iget v1, v1, Lbctl;->b:I

    .line 250
    .line 251
    and-int/lit8 v1, v1, 0x8

    .line 252
    .line 253
    if-eqz v1, :cond_5

    .line 254
    .line 255
    iget-object v0, v0, Layac;->v:Lbctl;

    .line 256
    .line 257
    if-nez v0, :cond_3

    .line 258
    .line 259
    sget-object v0, Lbctl;->a:Lbctl;

    .line 260
    .line 261
    :cond_3
    iget-object v0, v0, Lbctl;->c:Lbcug;

    .line 262
    .line 263
    if-nez v0, :cond_4

    .line 264
    .line 265
    sget-object v0, Lbcug;->a:Lbcug;

    .line 266
    .line 267
    :cond_4
    return-object v0

    .line 268
    :cond_5
    sget-object v0, Lbcug;->a:Lbcug;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_13
    sget v0, Labjm;->a:I

    .line 272
    .line 273
    iget-object v0, p0, Lanak;->a:Ljava/lang/Object;

    .line 274
    .line 275
    const v1, 0x400153d9

    .line 276
    .line 277
    .line 278
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const/4 v2, 0x0

    .line 283
    if-eqz v1, :cond_6

    .line 284
    .line 285
    const v1, 0x40011f9c

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    const/4 v2, 0x1

    .line 295
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    nop

    .line 301
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
