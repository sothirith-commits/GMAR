.class public final Laecg;
.super Laebo;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lbhnq;

.field private static final d:Lbhnq;

.field private static final e:Lbhnq;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Laebm;

    .line 2
    .line 3
    const-string v1, "exposure"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, -0x40800000    # -1.0f

    .line 7
    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Laebm;-><init>(Ljava/lang/String;FFF)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Laebm;

    .line 14
    .line 15
    const-string v5, "highlights"

    .line 16
    .line 17
    invoke-direct {v1, v5, v2, v3, v4}, Laebm;-><init>(Ljava/lang/String;FFF)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Laebm;

    .line 21
    .line 22
    const-string v6, "shadows"

    .line 23
    .line 24
    invoke-direct {v5, v6, v2, v3, v4}, Laebm;-><init>(Ljava/lang/String;FFF)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Laebm;

    .line 28
    .line 29
    const-string v7, "contrast"

    .line 30
    .line 31
    invoke-direct {v6, v7, v2, v3, v4}, Laebm;-><init>(Ljava/lang/String;FFF)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Laebm;

    .line 35
    .line 36
    const-string v8, "saturation"

    .line 37
    .line 38
    invoke-direct {v7, v8, v2, v3, v4}, Laebm;-><init>(Ljava/lang/String;FFF)V

    .line 39
    .line 40
    .line 41
    move-object v8, v5

    .line 42
    new-instance v5, Laebm;

    .line 43
    .line 44
    const-string v9, "whitepoint"

    .line 45
    .line 46
    invoke-direct {v5, v9, v2, v3, v4}, Laebm;-><init>(Ljava/lang/String;FFF)V

    .line 47
    .line 48
    .line 49
    move-object v9, v6

    .line 50
    new-instance v6, Laebm;

    .line 51
    .line 52
    const-string v10, "blackpoint"

    .line 53
    .line 54
    invoke-direct {v6, v10, v2, v3, v4}, Laebm;-><init>(Ljava/lang/String;FFF)V

    .line 55
    .line 56
    .line 57
    move-object v10, v7

    .line 58
    new-instance v7, Laebm;

    .line 59
    .line 60
    const-string v11, "tint"

    .line 61
    .line 62
    invoke-direct {v7, v11, v2, v3, v4}, Laebm;-><init>(Ljava/lang/String;FFF)V

    .line 63
    .line 64
    .line 65
    move-object v11, v8

    .line 66
    new-instance v8, Laebm;

    .line 67
    .line 68
    const-string v12, "temp"

    .line 69
    .line 70
    invoke-direct {v8, v12, v2, v3, v4}, Laebm;-><init>(Ljava/lang/String;FFF)V

    .line 71
    .line 72
    .line 73
    move-object v12, v9

    .line 74
    new-instance v9, Laebm;

    .line 75
    .line 76
    const-string v13, "skintonesat"

    .line 77
    .line 78
    invoke-direct {v9, v13, v2, v3, v4}, Laebm;-><init>(Ljava/lang/String;FFF)V

    .line 79
    .line 80
    .line 81
    move-object v13, v10

    .line 82
    new-instance v10, Laebm;

    .line 83
    .line 84
    const-string v14, "deepbluesat"

    .line 85
    .line 86
    invoke-direct {v10, v14, v2, v3, v4}, Laebm;-><init>(Ljava/lang/String;FFF)V

    .line 87
    .line 88
    .line 89
    move-object v14, v11

    .line 90
    new-instance v11, Laebm;

    .line 91
    .line 92
    const-string v15, "vignette_strength"

    .line 93
    .line 94
    invoke-direct {v11, v15, v2, v3, v2}, Laebm;-><init>(Ljava/lang/String;FFF)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x4

    .line 98
    new-array v2, v2, [Laecf;

    .line 99
    .line 100
    move-object/from16 v17, v0

    .line 101
    .line 102
    new-instance v0, Laebm;

    .line 103
    .line 104
    move-object/from16 v18, v13

    .line 105
    .line 106
    const-string v13, "vignette_center_x"

    .line 107
    .line 108
    move-object/from16 v19, v1

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-direct {v0, v13, v1, v3, v4}, Laebm;-><init>(Ljava/lang/String;FFF)V

    .line 112
    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    aput-object v0, v2, v16

    .line 117
    .line 118
    new-instance v0, Laebm;

    .line 119
    .line 120
    move-object/from16 v16, v14

    .line 121
    .line 122
    const-string v14, "vignette_center_y"

    .line 123
    .line 124
    invoke-direct {v0, v14, v1, v3, v4}, Laebm;-><init>(Ljava/lang/String;FFF)V

    .line 125
    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    aput-object v0, v2, v3

    .line 129
    .line 130
    new-instance v0, Laebm;

    .line 131
    .line 132
    const/high16 v3, 0x41200000    # 10.0f

    .line 133
    .line 134
    const-string v4, "sharpen"

    .line 135
    .line 136
    invoke-direct {v0, v4, v1, v1, v3}, Laebm;-><init>(Ljava/lang/String;FFF)V

    .line 137
    .line 138
    .line 139
    const/4 v3, 0x2

    .line 140
    aput-object v0, v2, v3

    .line 141
    .line 142
    new-instance v0, Laebm;

    .line 143
    .line 144
    const-string v3, "opacity"

    .line 145
    .line 146
    move-object/from16 v21, v2

    .line 147
    .line 148
    const/high16 v2, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-direct {v0, v3, v2, v1, v2}, Laebm;-><init>(Ljava/lang/String;FFF)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x3

    .line 154
    aput-object v0, v21, v1

    .line 155
    .line 156
    move-object/from16 v23, v3

    .line 157
    .line 158
    move-object/from16 v22, v4

    .line 159
    .line 160
    move-object v3, v12

    .line 161
    move-object/from16 v2, v16

    .line 162
    .line 163
    move-object/from16 v0, v17

    .line 164
    .line 165
    move-object/from16 v4, v18

    .line 166
    .line 167
    move-object/from16 v1, v19

    .line 168
    .line 169
    move-object/from16 v12, v21

    .line 170
    .line 171
    invoke-static/range {v0 .. v12}, Lbhnq;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbhnq;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Laecg;->c:Lbhnq;

    .line 176
    .line 177
    move-object/from16 v0, v22

    .line 178
    .line 179
    move-object/from16 v1, v23

    .line 180
    .line 181
    filled-new-array {v15, v13, v14, v0, v1}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v28

    .line 185
    const-string v26, "skintonesat"

    .line 186
    .line 187
    const-string v27, "deepbluesat"

    .line 188
    .line 189
    const-string v16, "input_frames"

    .line 190
    .line 191
    const-string v17, "exposure"

    .line 192
    .line 193
    const-string v18, "highlights"

    .line 194
    .line 195
    const-string v19, "shadows"

    .line 196
    .line 197
    const-string v20, "contrast"

    .line 198
    .line 199
    const-string v21, "saturation"

    .line 200
    .line 201
    const-string v22, "whitepoint"

    .line 202
    .line 203
    const-string v23, "blackpoint"

    .line 204
    .line 205
    const-string v24, "tint"

    .line 206
    .line 207
    const-string v25, "temp"

    .line 208
    .line 209
    invoke-static/range {v16 .. v28}, Lbhnq;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbhnq;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Laecg;->d:Lbhnq;

    .line 214
    .line 215
    const-string v0, "SHARPEN:sharpen"

    .line 216
    .line 217
    const-string v1, "OPACITY:opacity"

    .line 218
    .line 219
    const-string v2, "VIGNETTE_STRENGTH:vignette_strength"

    .line 220
    .line 221
    const-string v3, "VIGNETTE_CENTER_X:vignette_center_x"

    .line 222
    .line 223
    const-string v4, "VIGNETTE_CENTER_Y:vignette_center_y"

    .line 224
    .line 225
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v17

    .line 229
    const-string v16, "DEEP_BLUE_SATURATION:deepbluesat"

    .line 230
    .line 231
    const-string v14, "TEMPERATURE:temp"

    .line 232
    .line 233
    const-string v5, "VIDEO_IN:input_frames"

    .line 234
    .line 235
    const-string v6, "EXPOSURE:exposure"

    .line 236
    .line 237
    const-string v7, "HIGHLIGHTS:highlights"

    .line 238
    .line 239
    const-string v8, "SHADOWS:shadows"

    .line 240
    .line 241
    const-string v9, "CONTRAST:contrast"

    .line 242
    .line 243
    const-string v10, "SATURATION:saturation"

    .line 244
    .line 245
    const-string v11, "WHITE_POINT:whitepoint"

    .line 246
    .line 247
    const-string v12, "BLACK_POINT:blackpoint"

    .line 248
    .line 249
    const-string v13, "TINT:tint"

    .line 250
    .line 251
    const-string v15, "SKIN_TONE_SATURATION:skintonesat"

    .line 252
    .line 253
    invoke-static/range {v5 .. v17}, Lbhnq;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbhnq;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sput-object v0, Laecg;->e:Lbhnq;

    .line 258
    .line 259
    return-void
.end method

.method public constructor <init>(Ladtw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laebo;-><init>(Ladtq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcfak;
    .locals 5

    .line 1
    invoke-static {}, Laecg;->b()Lcfaj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lceyt;->a:Lceyt;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcfaj;->instance:Lbknt;

    .line 11
    .line 12
    check-cast v2, Lcfak;

    .line 13
    .line 14
    sget-object v3, Lcfak;->a:Lcfak;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, Lcfak;->n:Lceyt;

    .line 20
    .line 21
    iget v1, v2, Lcfak;->b:I

    .line 22
    .line 23
    or-int/lit16 v1, v1, 0x200

    .line 24
    .line 25
    iput v1, v2, Lcfak;->b:I

    .line 26
    .line 27
    sget-object v1, Lcfcx;->a:Lcfcx;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcfay;

    .line 34
    .line 35
    sget-object v2, Laecg;->c:Lbhnq;

    .line 36
    .line 37
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Laece;

    .line 42
    .line 43
    invoke-direct {v3}, Laece;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lbhky;->b:Lj$/util/stream/Collector;

    .line 51
    .line 52
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Lcfay;->instance:Lbknt;

    .line 62
    .line 63
    check-cast v3, Lcfcx;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcfcx;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v3, Lcfcx;->c:Lbkok;

    .line 69
    .line 70
    invoke-static {v2, v3}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lcfaj;->instance:Lbknt;

    .line 77
    .line 78
    check-cast v2, Lcfak;

    .line 79
    .line 80
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcfcx;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v1, v2, Lcfak;->o:Lcfcx;

    .line 90
    .line 91
    iget v1, v2, Lcfak;->b:I

    .line 92
    .line 93
    or-int/lit16 v1, v1, 0x400

    .line 94
    .line 95
    iput v1, v2, Lcfak;->b:I

    .line 96
    .line 97
    sget-object v1, Lbjap;->a:Lbjap;

    .line 98
    .line 99
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lbjam;

    .line 104
    .line 105
    sget-object v2, Laecg;->d:Lbhnq;

    .line 106
    .line 107
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v1, Lbjam;->instance:Lbknt;

    .line 111
    .line 112
    check-cast v3, Lbjap;

    .line 113
    .line 114
    invoke-virtual {v3}, Lbjap;->a()V

    .line 115
    .line 116
    .line 117
    iget-object v3, v3, Lbjap;->c:Lbkok;

    .line 118
    .line 119
    invoke-static {v2, v3}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lbjao;->a:Lbjao;

    .line 123
    .line 124
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lbjan;

    .line 129
    .line 130
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v3, v2, Lbjan;->instance:Lbknt;

    .line 134
    .line 135
    check-cast v3, Lbjao;

    .line 136
    .line 137
    const-string v4, "AdjustmentEffectCalculator"

    .line 138
    .line 139
    iput-object v4, v3, Lbjao;->c:Ljava/lang/String;

    .line 140
    .line 141
    sget-object v3, Laecg;->e:Lbhnq;

    .line 142
    .line 143
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v4, v2, Lbjan;->instance:Lbknt;

    .line 147
    .line 148
    check-cast v4, Lbjao;

    .line 149
    .line 150
    invoke-virtual {v4}, Lbjao;->a()V

    .line 151
    .line 152
    .line 153
    iget-object v4, v4, Lbjao;->d:Lbkok;

    .line 154
    .line 155
    invoke-static {v3, v4}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    const-string v3, "VIDEO_OUT:output_frames"

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Lbjan;->c(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lbjam;->c(Lbjan;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v2, v0, Lcfaj;->instance:Lbknt;

    .line 170
    .line 171
    check-cast v2, Lcfak;

    .line 172
    .line 173
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lbjap;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object v1, v2, Lcfak;->c:Lbjap;

    .line 183
    .line 184
    iget v1, v2, Lcfak;->b:I

    .line 185
    .line 186
    or-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    iput v1, v2, Lcfak;->b:I

    .line 189
    .line 190
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcfak;

    .line 195
    .line 196
    return-object v0
.end method
