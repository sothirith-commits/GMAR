.class public final Lbjhq;
.super Lbnlu;
.source "PG"


# instance fields
.field private final b:Lbjhp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbnlu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbjhp;

    .line 5
    .line 6
    invoke-direct {v0}, Lbjhp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbjhq;->b:Lbjhp;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjhq;->b:Lbjhp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjhp;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lbnlu;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lorg/webrtc/VideoFrame;Lbnlf;Landroid/graphics/Matrix;II)V
    .locals 25

    .line 1
    new-instance v1, Lorg/webrtc/VideoFrame;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v2, v0, Lbnls;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    iget-object v4, v2, Lbjhq;->b:Lbjhp;

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lbnls;

    .line 21
    .line 22
    iget-object v0, v4, Lbjhp;->c:Lbjyt;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbjyt;->b()V

    .line 25
    .line 26
    .line 27
    rem-int/lit8 v0, v3, 0x5a

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move v0, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v13

    .line 36
    :goto_0
    const-string v7, "Frame rotation must be a multiple of 90."

    .line 37
    .line 38
    invoke-static {v0, v7}, Lathv;->J(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    rem-int/lit16 v3, v3, 0xb4

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v5}, Lbnls;->c()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {v5}, Lbnls;->b()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v5}, Lbnls;->b()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {v5}, Lbnls;->c()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_1
    if-lez p4, :cond_2

    .line 63
    .line 64
    if-lez p5, :cond_2

    .line 65
    .line 66
    add-int v7, p4, p4

    .line 67
    .line 68
    if-ge v7, v0, :cond_2

    .line 69
    .line 70
    add-int v0, p5, p5

    .line 71
    .line 72
    if-ge v0, v3, :cond_2

    .line 73
    .line 74
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v3, v4, Lbjhp;->a:Lbjhm;

    .line 79
    .line 80
    iput v0, v3, Lbjhm;->c:I

    .line 81
    .line 82
    iget-boolean v0, v4, Lbjhp;->b:Z

    .line 83
    .line 84
    xor-int/2addr v0, v6

    .line 85
    invoke-static {v0}, Lathv;->S(Z)V

    .line 86
    .line 87
    .line 88
    iput-boolean v6, v4, Lbjhp;->b:Z

    .line 89
    .line 90
    invoke-interface {v5}, Lbnls;->retain()V

    .line 91
    .line 92
    .line 93
    new-instance v6, Landroid/graphics/Matrix;

    .line 94
    .line 95
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, Lbnls;->c()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-interface {v5}, Lbnls;->b()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-interface {v5}, Lbnls;->c()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-interface {v5}, Lbnls;->b()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-static/range {v4 .. v12}, Lbnlu;->c(Lbnlf;Lbnls;Landroid/graphics/Matrix;IIIIII)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v5}, Lbnls;->release()V

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, Lbjhm;->a:Lbnkr;

    .line 123
    .line 124
    new-instance v14, Lbnlp;

    .line 125
    .line 126
    iget v15, v0, Lbnkr;->c:I

    .line 127
    .line 128
    iget v3, v0, Lbnkr;->d:I

    .line 129
    .line 130
    iget v0, v0, Lbnkr;->b:I

    .line 131
    .line 132
    invoke-interface {v5}, Lbnls;->d()Landroid/graphics/Matrix;

    .line 133
    .line 134
    .line 135
    move-result-object v21

    .line 136
    new-instance v5, Lbjgy;

    .line 137
    .line 138
    const/4 v6, 0x4

    .line 139
    invoke-direct {v5, v4, v6}, Lbjgy;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Lbnln;

    .line 143
    .line 144
    invoke-direct {v4, v5, v13}, Lbnln;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const/16 v19, 0x2

    .line 148
    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    const/16 v23, 0x0

    .line 152
    .line 153
    move/from16 v17, v15

    .line 154
    .line 155
    move/from16 v18, v3

    .line 156
    .line 157
    move/from16 v20, v0

    .line 158
    .line 159
    move/from16 v16, v3

    .line 160
    .line 161
    move-object/from16 v24, v4

    .line 162
    .line 163
    invoke-direct/range {v14 .. v24}, Lbnlp;-><init>(IIIIIILandroid/graphics/Matrix;Landroid/os/Handler;Lbnlz;Lbnlo;)V

    .line 164
    .line 165
    .line 166
    move-object v0, v14

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    invoke-interface {v5}, Lbnls;->retain()V

    .line 169
    .line 170
    .line 171
    move-object v0, v5

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    move-object/from16 v2, p0

    .line 174
    .line 175
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->retain()V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    invoke-direct {v1, v0, v3, v4, v5}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 187
    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    move/from16 v4, p4

    .line 191
    .line 192
    move/from16 v5, p5

    .line 193
    .line 194
    move-object v0, v2

    .line 195
    move-object/from16 v2, p2

    .line 196
    .line 197
    invoke-super/range {v0 .. v5}, Lbnlu;->b(Lorg/webrtc/VideoFrame;Lbnlf;Landroid/graphics/Matrix;II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->release()V

    .line 201
    .line 202
    .line 203
    return-void
.end method
