.class public final Laako;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaip;


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
.method public final a()Lwcr;
    .locals 1

    .line 1
    sget-object v0, Lceip;->d:Lwcr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Lwcv;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Laaik;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lceip;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x2

    .line 12
    .line 13
    and-long/2addr v3, v1

    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    cmp-long v3, v3, v8

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v10}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-wide/16 v3, 0x4

    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    cmp-long v3, v3, v8

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v10}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setLongClickable(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->J()Lbkxg;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-wide v3, v3, Lbkxi;->c:J

    .line 39
    .line 40
    const-wide/16 v6, 0xe

    .line 41
    .line 42
    add-long/2addr v3, v6

    .line 43
    invoke-static {v3, v4}, Llibcore/io/Memory;->peekByte(J)B

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const-wide/16 v3, -0x7

    .line 50
    .line 51
    and-long/2addr v1, v3

    .line 52
    :cond_2
    move-wide v12, v1

    .line 53
    cmp-long v1, v12, v8

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->l()Laakr;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sget v1, Laakq;->e:I

    .line 64
    .line 65
    const-wide/32 v1, 0xebd4386

    .line 66
    .line 67
    .line 68
    and-long/2addr v1, v12

    .line 69
    cmp-long v1, v1, v8

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    instance-of v1, v0, Laaqt;

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    check-cast v2, Laaqt;

    .line 79
    .line 80
    new-instance v14, Laakq;

    .line 81
    .line 82
    move-object/from16 v7, p4

    .line 83
    .line 84
    move-wide v3, v12

    .line 85
    move-object v1, v14

    .line 86
    invoke-direct/range {v1 .. v7}, Laakq;-><init>(Laaqt;JLceip;Laakr;Laaik;)V

    .line 87
    .line 88
    .line 89
    sget v1, Laakp;->e:I

    .line 90
    .line 91
    const-wide/32 v1, 0xcbd4004

    .line 92
    .line 93
    .line 94
    and-long/2addr v1, v12

    .line 95
    cmp-long v1, v1, v8

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    const-wide/32 v1, 0x280000

    .line 100
    .line 101
    .line 102
    and-long/2addr v1, v12

    .line 103
    cmp-long v1, v1, v8

    .line 104
    .line 105
    new-instance v11, Laakp;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 111
    .line 112
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v1, v3, v14}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 117
    .line 118
    .line 119
    move-object v15, v1

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    move-object v15, v2

    .line 122
    :goto_0
    const-wide/32 v3, 0x900000

    .line 123
    .line 124
    .line 125
    and-long/2addr v3, v12

    .line 126
    cmp-long v1, v3, v8

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    new-instance v2, Laakv;

    .line 131
    .line 132
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-direct {v2, v1, v14, v3}, Laakv;-><init>(Landroid/content/Context;Laaku;F)V

    .line 141
    .line 142
    .line 143
    :cond_5
    move-object/from16 v16, v2

    .line 144
    .line 145
    invoke-direct/range {v11 .. v16}, Laakp;-><init>(JLaakq;Landroid/view/ScaleGestureDetector;Laakv;)V

    .line 146
    .line 147
    .line 148
    move-object v1, v0

    .line 149
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;

    .line 150
    .line 151
    invoke-interface {v1, v11}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;->z(Landroid/view/GestureDetector;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    move-object v1, v0

    .line 156
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;

    .line 157
    .line 158
    invoke-interface {v1, v14}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;->A(Laaqz;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    const-wide/32 v1, 0x2000000

    .line 162
    .line 163
    .line 164
    and-long/2addr v1, v12

    .line 165
    cmp-long v1, v1, v8

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    new-instance v1, Laakn;

    .line 170
    .line 171
    invoke-direct {v1, v14}, Laakn;-><init>(Laakq;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setOnContextClickListener(Landroid/view/View$OnContextClickListener;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v10}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setContextClickable(Z)V

    .line 178
    .line 179
    .line 180
    :cond_7
    const-wide/16 v1, 0x20

    .line 181
    .line 182
    and-long/2addr v1, v12

    .line 183
    cmp-long v1, v1, v8

    .line 184
    .line 185
    if-eqz v1, :cond_c

    .line 186
    .line 187
    iget-object v1, v5, Lceir;->n:Lceka;

    .line 188
    .line 189
    if-nez v1, :cond_a

    .line 190
    .line 191
    iget-object v1, v5, Lceir;->n:Lceka;

    .line 192
    .line 193
    if-nez v1, :cond_8

    .line 194
    .line 195
    iget-wide v1, v5, Lwcz;->c:J

    .line 196
    .line 197
    const-wide/16 v3, 0x8

    .line 198
    .line 199
    add-long/2addr v1, v3

    .line 200
    invoke-static {v1, v2}, Llibcore/io/Memory;->peekByte(J)B

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    and-int/lit8 v1, v1, 0x10

    .line 205
    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    :cond_8
    new-instance v1, Lceka;

    .line 209
    .line 210
    sget-boolean v2, Lceir;->a:Z

    .line 211
    .line 212
    if-eq v10, v2, :cond_9

    .line 213
    .line 214
    const/16 v2, 0x1c

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_9
    const/16 v2, 0x30

    .line 218
    .line 219
    :goto_2
    sget-object v3, Lcekb;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 220
    .line 221
    invoke-virtual {v5, v2, v3}, Lwcz;->aH(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-direct {v1, v2}, Lceka;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 226
    .line 227
    .line 228
    iput-object v1, v5, Lceir;->n:Lceka;

    .line 229
    .line 230
    :cond_a
    iget-object v1, v5, Lceir;->n:Lceka;

    .line 231
    .line 232
    if-nez v1, :cond_b

    .line 233
    .line 234
    sget-object v1, Lcejz;->a:Lceka;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_b
    iget-object v1, v5, Lceir;->n:Lceka;

    .line 238
    .line 239
    :goto_3
    move-object v2, v0

    .line 240
    check-cast v2, Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->gq()F

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-static {v1, v3, v2}, Laaqq;->a(Lceka;FI)Landroid/graphics/Rect;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->r(Landroid/graphics/Rect;)V

    .line 255
    .line 256
    .line 257
    :cond_c
    :goto_4
    return-void
.end method
