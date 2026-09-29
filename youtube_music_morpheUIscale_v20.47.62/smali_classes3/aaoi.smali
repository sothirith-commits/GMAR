.class public final synthetic Laaoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/multiplatform/elements/runtime/logging/PerformanceLoggerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/multiplatform/elements/runtime/logging/PerformanceLoggerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaoi;->a:Lcom/google/android/libraries/multiplatform/elements/runtime/logging/PerformanceLoggerImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/runtime/logging/PerformanceLoggerImpl;->jniHasPerformanceSpans()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :cond_0
    move-object/from16 v5, p0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/runtime/logging/PerformanceLoggerImpl;->jniLogPerformanceSpans()[J

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    new-array v2, v1, [Lbkxa;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aget-wide v4, v0, v3

    .line 24
    .line 25
    new-instance v6, Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 26
    .line 27
    invoke-direct {v6, v4, v5}, Lcom/google/android/libraries/elements/adl/UpbArena;-><init>(J)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    move v5, v4

    .line 32
    :goto_0
    array-length v7, v0

    .line 33
    if-ge v5, v7, :cond_2

    .line 34
    .line 35
    aget-wide v7, v0, v5

    .line 36
    .line 37
    sget-object v9, Lbkxb;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 38
    .line 39
    new-instance v10, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 40
    .line 41
    invoke-direct {v10, v7, v8, v9, v6}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lbkxa;

    .line 45
    .line 46
    invoke-direct {v7, v10}, Lbkxa;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v8, v5, -0x1

    .line 50
    .line 51
    aput-object v7, v2, v8

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object/from16 v5, p0

    .line 57
    .line 58
    iget-object v0, v5, Laaoi;->a:Lcom/google/android/libraries/multiplatform/elements/runtime/logging/PerformanceLoggerImpl;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/logging/PerformanceLoggerImpl;->b:Laaoh;

    .line 61
    .line 62
    iget-object v0, v0, Laaoh;->a:Lyry;

    .line 63
    .line 64
    invoke-interface {v0}, Lyry;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v0, v6}, Lyry;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move v7, v3

    .line 72
    :goto_1
    if-ge v7, v1, :cond_8

    .line 73
    .line 74
    aget-object v8, v2, v7

    .line 75
    .line 76
    iget-wide v9, v8, Lbkxc;->c:J

    .line 77
    .line 78
    const-wide/16 v11, 0xc

    .line 79
    .line 80
    add-long/2addr v9, v11

    .line 81
    invoke-static {v9, v10, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    packed-switch v9, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    move v9, v3

    .line 89
    goto :goto_2

    .line 90
    :pswitch_0
    const/16 v9, 0xc

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_1
    const/16 v9, 0xb

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_2
    const/16 v9, 0xa

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_3
    const/16 v9, 0x9

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_4
    const/16 v9, 0x8

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_5
    const/4 v9, 0x7

    .line 106
    goto :goto_2

    .line 107
    :pswitch_6
    const/4 v9, 0x6

    .line 108
    goto :goto_2

    .line 109
    :pswitch_7
    const/4 v9, 0x5

    .line 110
    goto :goto_2

    .line 111
    :pswitch_8
    const/4 v9, 0x4

    .line 112
    goto :goto_2

    .line 113
    :pswitch_9
    const/4 v9, 0x3

    .line 114
    goto :goto_2

    .line 115
    :pswitch_a
    const/4 v9, 0x2

    .line 116
    goto :goto_2

    .line 117
    :pswitch_b
    move v9, v4

    .line 118
    :goto_2
    if-nez v9, :cond_3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    packed-switch v9, :pswitch_data_1

    .line 122
    .line 123
    .line 124
    const-string v9, "MUTATE"

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :pswitch_c
    const-string v9, "GENERATE_AND_PREPARE"

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :pswitch_d
    const-string v9, "APPLY"

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :pswitch_e
    const-string v9, "SNAPSHOT"

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :pswitch_f
    const-string v9, "MEASURE"

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :pswitch_10
    const-string v9, "FLATTEN"

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :pswitch_11
    const-string v9, "LAYOUT"

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :pswitch_12
    const-string v9, "COMPONENT_MATERIALIZATION"

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :pswitch_13
    const-string v9, "TEMPLATE_FETCHING"

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :pswitch_14
    const-string v9, "TEMPLATE_RESOLUTION"

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :pswitch_15
    const-string v9, "MODEL_SYNTHESIS"

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :goto_3
    :pswitch_16
    const-string v9, "PERFORMANCE_SPAN_TYPE_UNSPECIFIED"

    .line 158
    .line 159
    :goto_4
    new-instance v10, Lyqg;

    .line 160
    .line 161
    invoke-direct {v10}, Lyqg;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v9}, Lyrr;->b(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-wide v11, v8, Lbkxc;->c:J

    .line 168
    .line 169
    sget-boolean v9, Lbkxc;->a:Z

    .line 170
    .line 171
    const-wide/16 v13, 0x20

    .line 172
    .line 173
    if-eq v4, v9, :cond_4

    .line 174
    .line 175
    const-wide/16 v15, 0x18

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_4
    move-wide v15, v13

    .line 179
    :goto_5
    add-long/2addr v11, v15

    .line 180
    invoke-static {v11, v12, v3}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v11

    .line 184
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    iput-object v11, v10, Lyqg;->a:Ljava/lang/Long;

    .line 189
    .line 190
    iget-wide v11, v8, Lbkxc;->c:J

    .line 191
    .line 192
    if-eq v4, v9, :cond_5

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_5
    const-wide/16 v13, 0x28

    .line 196
    .line 197
    :goto_6
    add-long/2addr v11, v13

    .line 198
    invoke-static {v11, v12, v3}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    iput-object v9, v10, Lyqg;->b:Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {v8}, Lbkxc;->z()Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eqz v9, :cond_7

    .line 213
    .line 214
    invoke-virtual {v8}, Lbkxc;->y()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-nez v9, :cond_7

    .line 223
    .line 224
    invoke-static {}, Lyrt;->s()Lyrs;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v8}, Lbkxc;->y()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    const-string v11, "|"

    .line 233
    .line 234
    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-eqz v11, :cond_6

    .line 239
    .line 240
    const/16 v11, 0x7c

    .line 241
    .line 242
    invoke-virtual {v8, v11}, Ljava/lang/String;->indexOf(I)I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    invoke-virtual {v8, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    :cond_6
    new-instance v11, Lbhud;

    .line 251
    .line 252
    invoke-direct {v11, v8}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v11}, Lyrs;->c(Lbhpa;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Lyrs;->a()Lyrt;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    iput-object v8, v10, Lyqg;->e:Lyrt;

    .line 263
    .line 264
    :cond_7
    invoke-virtual {v10}, Lyrr;->a()Lyrv;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-interface {v0, v6, v8}, Lyry;->e(Ljava/lang/String;Lyrv;)V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v7, v7, 0x1

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_8
    :goto_7
    return-void

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
