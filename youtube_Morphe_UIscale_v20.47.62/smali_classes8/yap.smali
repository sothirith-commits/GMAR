.class public final Lyap;
.super Lyaf;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Larnr;

.field private static final d:Larnr;

.field private static final e:Larnr;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lyao;

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
    invoke-direct {v0, v1, v2, v3, v4}, Lyao;-><init>(Ljava/lang/String;FFF)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lyao;

    .line 14
    .line 15
    const-string v5, "highlights"

    .line 16
    .line 17
    invoke-direct {v1, v5, v2, v3, v4}, Lyao;-><init>(Ljava/lang/String;FFF)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lyao;

    .line 21
    .line 22
    const-string v6, "shadows"

    .line 23
    .line 24
    invoke-direct {v5, v6, v2, v3, v4}, Lyao;-><init>(Ljava/lang/String;FFF)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lyao;

    .line 28
    .line 29
    const-string v7, "contrast"

    .line 30
    .line 31
    invoke-direct {v6, v7, v2, v3, v4}, Lyao;-><init>(Ljava/lang/String;FFF)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lyao;

    .line 35
    .line 36
    const-string v8, "saturation"

    .line 37
    .line 38
    invoke-direct {v7, v8, v2, v3, v4}, Lyao;-><init>(Ljava/lang/String;FFF)V

    .line 39
    .line 40
    .line 41
    move-object v8, v5

    .line 42
    new-instance v5, Lyao;

    .line 43
    .line 44
    const-string v9, "whitepoint"

    .line 45
    .line 46
    invoke-direct {v5, v9, v2, v3, v4}, Lyao;-><init>(Ljava/lang/String;FFF)V

    .line 47
    .line 48
    .line 49
    move-object v9, v6

    .line 50
    new-instance v6, Lyao;

    .line 51
    .line 52
    const-string v10, "blackpoint"

    .line 53
    .line 54
    invoke-direct {v6, v10, v2, v3, v4}, Lyao;-><init>(Ljava/lang/String;FFF)V

    .line 55
    .line 56
    .line 57
    move-object v10, v7

    .line 58
    new-instance v7, Lyao;

    .line 59
    .line 60
    const-string v11, "tint"

    .line 61
    .line 62
    invoke-direct {v7, v11, v2, v3, v4}, Lyao;-><init>(Ljava/lang/String;FFF)V

    .line 63
    .line 64
    .line 65
    move-object v11, v8

    .line 66
    new-instance v8, Lyao;

    .line 67
    .line 68
    const-string v12, "temp"

    .line 69
    .line 70
    invoke-direct {v8, v12, v2, v3, v4}, Lyao;-><init>(Ljava/lang/String;FFF)V

    .line 71
    .line 72
    .line 73
    move-object v12, v9

    .line 74
    new-instance v9, Lyao;

    .line 75
    .line 76
    const-string v13, "skintonesat"

    .line 77
    .line 78
    invoke-direct {v9, v13, v2, v3, v4}, Lyao;-><init>(Ljava/lang/String;FFF)V

    .line 79
    .line 80
    .line 81
    move-object v13, v10

    .line 82
    new-instance v10, Lyao;

    .line 83
    .line 84
    const-string v14, "deepbluesat"

    .line 85
    .line 86
    invoke-direct {v10, v14, v2, v3, v4}, Lyao;-><init>(Ljava/lang/String;FFF)V

    .line 87
    .line 88
    .line 89
    move-object v14, v11

    .line 90
    new-instance v11, Lyao;

    .line 91
    .line 92
    const-string v15, "vignette_strength"

    .line 93
    .line 94
    invoke-direct {v11, v15, v2, v3, v2}, Lyao;-><init>(Ljava/lang/String;FFF)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x4

    .line 98
    new-array v2, v2, [Lyao;

    .line 99
    .line 100
    move-object/from16 v17, v0

    .line 101
    .line 102
    new-instance v0, Lyao;

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
    invoke-direct {v0, v13, v1, v3, v4}, Lyao;-><init>(Ljava/lang/String;FFF)V

    .line 112
    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    aput-object v0, v2, v16

    .line 117
    .line 118
    new-instance v0, Lyao;

    .line 119
    .line 120
    move-object/from16 v16, v14

    .line 121
    .line 122
    const-string v14, "vignette_center_y"

    .line 123
    .line 124
    invoke-direct {v0, v14, v1, v3, v4}, Lyao;-><init>(Ljava/lang/String;FFF)V

    .line 125
    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    aput-object v0, v2, v3

    .line 129
    .line 130
    new-instance v0, Lyao;

    .line 131
    .line 132
    const/high16 v3, 0x41200000    # 10.0f

    .line 133
    .line 134
    const-string v4, "sharpen"

    .line 135
    .line 136
    invoke-direct {v0, v4, v1, v1, v3}, Lyao;-><init>(Ljava/lang/String;FFF)V

    .line 137
    .line 138
    .line 139
    const/4 v3, 0x2

    .line 140
    aput-object v0, v2, v3

    .line 141
    .line 142
    new-instance v0, Lyao;

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
    invoke-direct {v0, v3, v2, v1, v2}, Lyao;-><init>(Ljava/lang/String;FFF)V

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
    invoke-static/range {v0 .. v12}, Larnr;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Larnr;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lyap;->c:Larnr;

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
    invoke-static/range {v16 .. v28}, Larnr;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Larnr;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Lyap;->d:Larnr;

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
    invoke-static/range {v5 .. v17}, Larnr;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Larnr;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sput-object v0, Lyap;->e:Larnr;

    .line 258
    .line 259
    return-void
.end method

.method public constructor <init>(Lxtz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyaf;-><init>(Lxtu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbioq;
    .locals 5

    .line 1
    invoke-static {}, Lyap;->e()Latrq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbinu;->a:Lbinu;

    .line 6
    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 11
    .line 12
    check-cast v2, Lbioq;

    .line 13
    .line 14
    sget-object v3, Lbioq;->a:Lbioq;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, Lbioq;->n:Lbinu;

    .line 20
    .line 21
    iget v1, v2, Lbioq;->b:I

    .line 22
    .line 23
    or-int/lit16 v1, v1, 0x200

    .line 24
    .line 25
    iput v1, v2, Lbioq;->b:I

    .line 26
    .line 27
    sget-object v1, Lbipx;->a:Lbipx;

    .line 28
    .line 29
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Latfp;

    .line 34
    .line 35
    sget-object v2, Lyap;->c:Larnr;

    .line 36
    .line 37
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lxxn;

    .line 42
    .line 43
    const/16 v4, 0x10

    .line 44
    .line 45
    invoke-direct {v3, v4}, Lxxn;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Larle;->b:Lj$/util/stream/Collector;

    .line 53
    .line 54
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Latfp;->instance:Latrw;

    .line 64
    .line 65
    check-cast v3, Lbipx;

    .line 66
    .line 67
    invoke-virtual {v3}, Lbipx;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v3, Lbipx;->c:Latsn;

    .line 71
    .line 72
    invoke-static {v2, v3}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 79
    .line 80
    check-cast v2, Lbioq;

    .line 81
    .line 82
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lbipx;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v1, v2, Lbioq;->o:Lbipx;

    .line 92
    .line 93
    iget v1, v2, Lbioq;->b:I

    .line 94
    .line 95
    or-int/lit16 v1, v1, 0x400

    .line 96
    .line 97
    iput v1, v2, Lbioq;->b:I

    .line 98
    .line 99
    sget-object v1, Laspb;->a:Laspb;

    .line 100
    .line 101
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Lyap;->d:Larnr;

    .line 106
    .line 107
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 111
    .line 112
    check-cast v3, Laspb;

    .line 113
    .line 114
    invoke-virtual {v3}, Laspb;->a()V

    .line 115
    .line 116
    .line 117
    iget-object v3, v3, Laspb;->c:Latsn;

    .line 118
    .line 119
    invoke-static {v2, v3}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Laspa;->a:Laspa;

    .line 123
    .line 124
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 132
    .line 133
    check-cast v3, Laspa;

    .line 134
    .line 135
    const-string v4, "AdjustmentEffectCalculator"

    .line 136
    .line 137
    iput-object v4, v3, Laspa;->c:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v3, Lyap;->e:Larnr;

    .line 140
    .line 141
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 145
    .line 146
    check-cast v4, Laspa;

    .line 147
    .line 148
    invoke-virtual {v4}, Laspa;->a()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v4, Laspa;->d:Latsn;

    .line 152
    .line 153
    invoke-static {v3, v4}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    const-string v3, "VIDEO_OUT:output_frames"

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Latro;->bv(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Latro;->cp(Latro;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 168
    .line 169
    check-cast v2, Lbioq;

    .line 170
    .line 171
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Laspb;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object v1, v2, Lbioq;->c:Laspb;

    .line 181
    .line 182
    iget v1, v2, Lbioq;->b:I

    .line 183
    .line 184
    or-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    iput v1, v2, Lbioq;->b:I

    .line 187
    .line 188
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lbioq;

    .line 193
    .line 194
    return-object v0
.end method
