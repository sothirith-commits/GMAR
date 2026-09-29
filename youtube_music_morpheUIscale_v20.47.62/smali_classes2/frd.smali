.class public final Lfrd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lage;


# instance fields
.field public A:I

.field public final c:Ljava/lang/String;

.field public d:Lfjc;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lfhj;

.field public h:Lfhj;

.field public i:J

.field public j:J

.field public k:J

.field public l:Lfhb;

.field public m:I

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:Z

.field public s:I

.field public final t:I

.field public u:J

.field public v:I

.field public final w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/Boolean;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkSpec"

    .line 2
    .line 3
    invoke-static {v0}, Lfih;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfrd;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lfqy;

    .line 10
    .line 11
    invoke-direct {v0}, Lfqy;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfrd;->b:Lage;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfjc;Ljava/lang/String;Ljava/lang/String;Lfhj;Lfhj;JJJLfhb;IIJJJJZIIIJIILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    move/from16 v0, p15

    move/from16 v1, p25

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrd;->c:Ljava/lang/String;

    iput-object p2, p0, Lfrd;->d:Lfjc;

    iput-object p3, p0, Lfrd;->e:Ljava/lang/String;

    iput-object p4, p0, Lfrd;->f:Ljava/lang/String;

    iput-object p5, p0, Lfrd;->g:Lfhj;

    iput-object p6, p0, Lfrd;->h:Lfhj;

    iput-wide p7, p0, Lfrd;->i:J

    iput-wide p9, p0, Lfrd;->j:J

    iput-wide p11, p0, Lfrd;->k:J

    iput-object p13, p0, Lfrd;->l:Lfhb;

    move/from16 p1, p14

    iput p1, p0, Lfrd;->m:I

    iput v0, p0, Lfrd;->z:I

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lfrd;->n:J

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lfrd;->o:J

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lfrd;->p:J

    move-wide/from16 p1, p22

    iput-wide p1, p0, Lfrd;->q:J

    move/from16 p1, p24

    iput-boolean p1, p0, Lfrd;->r:Z

    iput v1, p0, Lfrd;->A:I

    move/from16 p1, p26

    iput p1, p0, Lfrd;->s:I

    move/from16 p1, p27

    iput p1, p0, Lfrd;->t:I

    move-wide/from16 p1, p28

    iput-wide p1, p0, Lfrd;->u:J

    move/from16 p1, p30

    iput p1, p0, Lfrd;->v:I

    move/from16 p1, p31

    iput p1, p0, Lfrd;->w:I

    move-object/from16 p1, p32

    iput-object p1, p0, Lfrd;->x:Ljava/lang/String;

    move-object/from16 p1, p33

    iput-object p1, p0, Lfrd;->y:Ljava/lang/Boolean;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lfjc;Ljava/lang/String;Ljava/lang/String;Lfhj;Lfhj;JJJLfhb;IIJJJJZIIJIILjava/lang/String;Ljava/lang/Boolean;I)V
    .locals 36

    move/from16 v0, p33

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lfjc;->a:Lfjc;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lfhj;->a:Lfhj;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Lfhj;->a:Lfhj;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const-wide/16 v9, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const-wide/16 v11, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const-wide/16 v13, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 5
    sget-object v1, Lfhb;->a:Lfhb;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    const/16 v16, 0x0

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    const/16 v17, 0x1

    if-eqz v1, :cond_9

    move/from16 v1, v17

    goto :goto_9

    :cond_9
    move/from16 v1, p15

    :goto_9
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_a

    const-wide/16 v2, 0x7530

    move-wide/from16 v18, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v2, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v2, :cond_b

    move-wide/from16 v2, v20

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p18

    :goto_b
    const/16 p2, 0x0

    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_c

    const-wide/16 v22, 0x0

    goto :goto_c

    :cond_c
    move-wide/from16 v22, p20

    :goto_c
    const v5, 0x8000

    and-int/2addr v5, v0

    if-eqz v5, :cond_d

    move-wide/from16 v24, v20

    goto :goto_d

    :cond_d
    move-wide/from16 v24, p22

    :goto_d
    const/high16 v5, 0x10000

    and-int/2addr v5, v0

    if-eqz v5, :cond_e

    move/from16 v5, p2

    goto :goto_e

    :cond_e
    move/from16 v5, v17

    :goto_e
    and-int v26, v5, p24

    const/high16 v5, 0x20000

    and-int/2addr v5, v0

    if-eqz v5, :cond_f

    move/from16 v27, v17

    goto :goto_f

    :cond_f
    move/from16 v27, p25

    :goto_f
    const/high16 v5, 0x40000

    and-int/2addr v5, v0

    if-eqz v5, :cond_10

    move/from16 v28, p2

    goto :goto_10

    :cond_10
    move/from16 v28, p26

    :goto_10
    const/high16 v5, 0x100000

    and-int/2addr v5, v0

    if-eqz v5, :cond_11

    const-wide v20, 0x7fffffffffffffffL

    move-wide/from16 v30, v20

    goto :goto_11

    :cond_11
    move-wide/from16 v30, p27

    :goto_11
    const/high16 v5, 0x200000

    and-int/2addr v5, v0

    if-eqz v5, :cond_12

    move/from16 v32, p2

    goto :goto_12

    :cond_12
    move/from16 v32, p29

    :goto_12
    const/high16 v5, 0x400000

    and-int/2addr v5, v0

    if-eqz v5, :cond_13

    const/16 v5, -0x100

    move/from16 v33, v5

    goto :goto_13

    :cond_13
    move/from16 v33, p30

    :goto_13
    const/high16 v5, 0x800000

    and-int/2addr v5, v0

    if-eqz v5, :cond_14

    const/4 v5, 0x0

    move-object/from16 v34, v5

    goto :goto_14

    :cond_14
    move-object/from16 v34, p31

    :goto_14
    const/high16 v5, 0x1000000

    and-int/2addr v0, v5

    if-eqz v0, :cond_15

    .line 6
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v35, v0

    goto :goto_15

    :cond_15
    move-object/from16 v35, p32

    :goto_15
    const/16 v29, 0x0

    move-object/from16 v5, p3

    move/from16 v17, v1

    move-wide/from16 v20, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 7
    invoke-direct/range {v2 .. v35}, Lfrd;-><init>(Ljava/lang/String;Lfjc;Ljava/lang/String;Ljava/lang/String;Lfhj;Lfhj;JJJLfhb;IIJJJJZIIIJIILjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic f(Lfrd;Ljava/lang/String;Lfjc;Ljava/lang/String;Lfhj;IJIIJII)Lfrd;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lfrd;->c:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lfrd;->d:Lfjc;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lfrd;->e:Ljava/lang/String;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, Lfrd;->f:Ljava/lang/String;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    const/4 v7, 0x0

    .line 44
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-object v2, v0, Lfrd;->g:Lfhj;

    .line 49
    .line 50
    move-object v8, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object/from16 v8, p4

    .line 53
    .line 54
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v2, v0, Lfrd;->h:Lfhj;

    .line 59
    .line 60
    move-object v9, v2

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    const/4 v9, 0x0

    .line 63
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    iget-wide v12, v0, Lfrd;->i:J

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_6
    const-wide/16 v12, 0x0

    .line 71
    .line 72
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    iget-wide v14, v0, Lfrd;->j:J

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_7
    const-wide/16 v14, 0x0

    .line 80
    .line 81
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 82
    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    move-object/from16 p1, v4

    .line 86
    .line 87
    const/16 p2, 0x0

    .line 88
    .line 89
    iget-wide v3, v0, Lfrd;->k:J

    .line 90
    .line 91
    goto :goto_8

    .line 92
    :cond_8
    move-object/from16 p1, v4

    .line 93
    .line 94
    const/16 p2, 0x0

    .line 95
    .line 96
    const-wide/16 v3, 0x0

    .line 97
    .line 98
    :goto_8
    and-int/lit16 v2, v1, 0x200

    .line 99
    .line 100
    if-eqz v2, :cond_9

    .line 101
    .line 102
    iget-object v2, v0, Lfrd;->l:Lfhb;

    .line 103
    .line 104
    move-object/from16 v16, v2

    .line 105
    .line 106
    goto :goto_9

    .line 107
    :cond_9
    move-object/from16 v16, p2

    .line 108
    .line 109
    :goto_9
    and-int/lit16 v2, v1, 0x400

    .line 110
    .line 111
    if-eqz v2, :cond_a

    .line 112
    .line 113
    iget v2, v0, Lfrd;->m:I

    .line 114
    .line 115
    move/from16 v17, v2

    .line 116
    .line 117
    goto :goto_a

    .line 118
    :cond_a
    move/from16 v17, p5

    .line 119
    .line 120
    :goto_a
    and-int/lit16 v2, v1, 0x800

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    if-eqz v2, :cond_b

    .line 125
    .line 126
    iget v2, v0, Lfrd;->z:I

    .line 127
    .line 128
    goto :goto_b

    .line 129
    :cond_b
    move/from16 v2, v18

    .line 130
    .line 131
    :goto_b
    and-int/lit16 v10, v1, 0x1000

    .line 132
    .line 133
    if-eqz v10, :cond_c

    .line 134
    .line 135
    iget-wide v10, v0, Lfrd;->n:J

    .line 136
    .line 137
    move-wide/from16 v19, v10

    .line 138
    .line 139
    goto :goto_c

    .line 140
    :cond_c
    const-wide/16 v19, 0x0

    .line 141
    .line 142
    :goto_c
    and-int/lit16 v10, v1, 0x2000

    .line 143
    .line 144
    if-eqz v10, :cond_d

    .line 145
    .line 146
    iget-wide v10, v0, Lfrd;->o:J

    .line 147
    .line 148
    move-wide/from16 v21, v10

    .line 149
    .line 150
    goto :goto_d

    .line 151
    :cond_d
    move-wide/from16 v21, p6

    .line 152
    .line 153
    :goto_d
    and-int/lit16 v10, v1, 0x4000

    .line 154
    .line 155
    if-eqz v10, :cond_e

    .line 156
    .line 157
    iget-wide v10, v0, Lfrd;->p:J

    .line 158
    .line 159
    move-wide/from16 v23, v10

    .line 160
    .line 161
    goto :goto_e

    .line 162
    :cond_e
    const-wide/16 v23, 0x0

    .line 163
    .line 164
    :goto_e
    const v10, 0x8000

    .line 165
    .line 166
    .line 167
    and-int/2addr v10, v1

    .line 168
    if-eqz v10, :cond_f

    .line 169
    .line 170
    iget-wide v10, v0, Lfrd;->q:J

    .line 171
    .line 172
    move-wide/from16 v25, v10

    .line 173
    .line 174
    goto :goto_f

    .line 175
    :cond_f
    const-wide/16 v25, 0x0

    .line 176
    .line 177
    :goto_f
    const/high16 v10, 0x10000

    .line 178
    .line 179
    and-int/2addr v10, v1

    .line 180
    if-eqz v10, :cond_10

    .line 181
    .line 182
    iget-boolean v10, v0, Lfrd;->r:Z

    .line 183
    .line 184
    move/from16 v27, v10

    .line 185
    .line 186
    goto :goto_10

    .line 187
    :cond_10
    move/from16 v27, v18

    .line 188
    .line 189
    :goto_10
    const/high16 v10, 0x20000

    .line 190
    .line 191
    and-int/2addr v10, v1

    .line 192
    if-eqz v10, :cond_11

    .line 193
    .line 194
    iget v10, v0, Lfrd;->A:I

    .line 195
    .line 196
    move/from16 v28, v10

    .line 197
    .line 198
    goto :goto_11

    .line 199
    :cond_11
    move/from16 v28, v18

    .line 200
    .line 201
    :goto_11
    const/high16 v10, 0x40000

    .line 202
    .line 203
    and-int/2addr v10, v1

    .line 204
    if-eqz v10, :cond_12

    .line 205
    .line 206
    iget v10, v0, Lfrd;->s:I

    .line 207
    .line 208
    move/from16 v29, v10

    .line 209
    .line 210
    goto :goto_12

    .line 211
    :cond_12
    move/from16 v29, p8

    .line 212
    .line 213
    :goto_12
    const/high16 v10, 0x80000

    .line 214
    .line 215
    and-int/2addr v10, v1

    .line 216
    if-eqz v10, :cond_13

    .line 217
    .line 218
    iget v10, v0, Lfrd;->t:I

    .line 219
    .line 220
    move/from16 v30, v10

    .line 221
    .line 222
    goto :goto_13

    .line 223
    :cond_13
    move/from16 v30, p9

    .line 224
    .line 225
    :goto_13
    const/high16 v10, 0x100000

    .line 226
    .line 227
    and-int/2addr v10, v1

    .line 228
    if-eqz v10, :cond_14

    .line 229
    .line 230
    iget-wide v10, v0, Lfrd;->u:J

    .line 231
    .line 232
    move-wide/from16 v31, v10

    .line 233
    .line 234
    goto :goto_14

    .line 235
    :cond_14
    move-wide/from16 v31, p10

    .line 236
    .line 237
    :goto_14
    const/high16 v10, 0x200000

    .line 238
    .line 239
    and-int/2addr v1, v10

    .line 240
    if-eqz v1, :cond_15

    .line 241
    .line 242
    iget v1, v0, Lfrd;->v:I

    .line 243
    .line 244
    move/from16 v33, v1

    .line 245
    .line 246
    goto :goto_15

    .line 247
    :cond_15
    move/from16 v33, p12

    .line 248
    .line 249
    :goto_15
    iget v1, v0, Lfrd;->w:I

    .line 250
    .line 251
    iget-object v10, v0, Lfrd;->x:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v0, v0, Lfrd;->y:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    if-eqz v2, :cond_16

    .line 277
    .line 278
    if-eqz v28, :cond_16

    .line 279
    .line 280
    move-object/from16 v35, v10

    .line 281
    .line 282
    move-wide v10, v12

    .line 283
    move-wide v12, v14

    .line 284
    move-wide v14, v3

    .line 285
    new-instance v3, Lfrd;

    .line 286
    .line 287
    move-object/from16 v4, p1

    .line 288
    .line 289
    move-object/from16 v36, v0

    .line 290
    .line 291
    move/from16 v34, v1

    .line 292
    .line 293
    move/from16 v18, v2

    .line 294
    .line 295
    invoke-direct/range {v3 .. v36}, Lfrd;-><init>(Ljava/lang/String;Lfjc;Ljava/lang/String;Ljava/lang/String;Lfhj;Lfhj;JJJLfhb;IIJJJJZIIIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 296
    .line 297
    .line 298
    return-object v3

    .line 299
    :cond_16
    throw p2
.end method


# virtual methods
.method public final a()J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lfrd;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget v3, v0, Lfrd;->m:I

    .line 8
    .line 9
    iget v4, v0, Lfrd;->z:I

    .line 10
    .line 11
    iget-wide v5, v0, Lfrd;->n:J

    .line 12
    .line 13
    iget-wide v7, v0, Lfrd;->o:J

    .line 14
    .line 15
    iget v9, v0, Lfrd;->s:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lfrd;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    iget-wide v11, v0, Lfrd;->i:J

    .line 22
    .line 23
    iget-wide v13, v0, Lfrd;->k:J

    .line 24
    .line 25
    move v15, v2

    .line 26
    iget-wide v1, v0, Lfrd;->j:J

    .line 27
    .line 28
    move-wide/from16 v16, v1

    .line 29
    .line 30
    iget-wide v1, v0, Lfrd;->u:J

    .line 31
    .line 32
    move-wide/from16 v19, v1

    .line 33
    .line 34
    move v2, v15

    .line 35
    move-wide/from16 v15, v16

    .line 36
    .line 37
    move-wide/from16 v17, v19

    .line 38
    .line 39
    invoke-static/range {v2 .. v18}, Lfqz;->a(ZIIJJIZJJJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    return-wide v1
.end method

.method public final b(JJ)V
    .locals 7

    .line 1
    const-wide/32 v0, 0xdbba0

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lfih;->b()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lfrd;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1, p2, v0, v1}, Lcjhw;->d(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lfrd;->j:J

    .line 23
    .line 24
    const-wide/32 v0, 0x493e0

    .line 25
    .line 26
    .line 27
    cmp-long v0, p3, v0

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lfih;->b()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lfrd;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "Flex duration lesser than minimum allowed value; Changed to 300000"

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-wide v0, p0, Lfrd;->j:J

    .line 42
    .line 43
    cmp-long v0, p3, v0

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lfih;->b()V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lfrd;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "Flex duration greater than interval duration; Changed to "

    .line 53
    .line 54
    invoke-static {p1, p2, v1}, La;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_2
    const-wide/32 v3, 0x493e0

    .line 62
    .line 63
    .line 64
    iget-wide v5, p0, Lfrd;->j:J

    .line 65
    .line 66
    move-wide v1, p3

    .line 67
    invoke-static/range {v1 .. v6}, Lcjhw;->f(JJJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    iput-wide p1, p0, Lfrd;->k:J

    .line 72
    .line 73
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Lfhb;->a:Lfhb;

    .line 2
    .line 3
    iget-object v1, p0, Lfrd;->l:Lfhb;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfrd;->d:Lfjc;

    .line 2
    .line 3
    sget-object v1, Lfjc;->a:Lfjc;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lfrd;->m:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lfrd;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfrd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lfrd;

    .line 12
    .line 13
    iget-object v1, p0, Lfrd;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lfrd;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lfrd;->d:Lfjc;

    .line 25
    .line 26
    iget-object v3, p1, Lfrd;->d:Lfjc;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lfrd;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lfrd;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lfrd;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lfrd;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lfrd;->g:Lfhj;

    .line 54
    .line 55
    iget-object v3, p1, Lfrd;->g:Lfhj;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lfrd;->h:Lfhj;

    .line 65
    .line 66
    iget-object v3, p1, Lfrd;->h:Lfhj;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, Lfrd;->i:J

    .line 76
    .line 77
    iget-wide v5, p1, Lfrd;->i:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-wide v3, p0, Lfrd;->j:J

    .line 85
    .line 86
    iget-wide v5, p1, Lfrd;->j:J

    .line 87
    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-wide v3, p0, Lfrd;->k:J

    .line 94
    .line 95
    iget-wide v5, p1, Lfrd;->k:J

    .line 96
    .line 97
    cmp-long v1, v3, v5

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Lfrd;->l:Lfhb;

    .line 103
    .line 104
    iget-object v3, p1, Lfrd;->l:Lfhb;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget v1, p0, Lfrd;->m:I

    .line 114
    .line 115
    iget v3, p1, Lfrd;->m:I

    .line 116
    .line 117
    if-eq v1, v3, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget v1, p0, Lfrd;->z:I

    .line 121
    .line 122
    iget v3, p1, Lfrd;->z:I

    .line 123
    .line 124
    if-eq v1, v3, :cond_d

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    iget-wide v3, p0, Lfrd;->n:J

    .line 128
    .line 129
    iget-wide v5, p1, Lfrd;->n:J

    .line 130
    .line 131
    cmp-long v1, v3, v5

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-wide v3, p0, Lfrd;->o:J

    .line 137
    .line 138
    iget-wide v5, p1, Lfrd;->o:J

    .line 139
    .line 140
    cmp-long v1, v3, v5

    .line 141
    .line 142
    if-eqz v1, :cond_f

    .line 143
    .line 144
    return v2

    .line 145
    :cond_f
    iget-wide v3, p0, Lfrd;->p:J

    .line 146
    .line 147
    iget-wide v5, p1, Lfrd;->p:J

    .line 148
    .line 149
    cmp-long v1, v3, v5

    .line 150
    .line 151
    if-eqz v1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-wide v3, p0, Lfrd;->q:J

    .line 155
    .line 156
    iget-wide v5, p1, Lfrd;->q:J

    .line 157
    .line 158
    cmp-long v1, v3, v5

    .line 159
    .line 160
    if-eqz v1, :cond_11

    .line 161
    .line 162
    return v2

    .line 163
    :cond_11
    iget-boolean v1, p0, Lfrd;->r:Z

    .line 164
    .line 165
    iget-boolean v3, p1, Lfrd;->r:Z

    .line 166
    .line 167
    if-eq v1, v3, :cond_12

    .line 168
    .line 169
    return v2

    .line 170
    :cond_12
    iget v1, p0, Lfrd;->A:I

    .line 171
    .line 172
    iget v3, p1, Lfrd;->A:I

    .line 173
    .line 174
    if-eq v1, v3, :cond_13

    .line 175
    .line 176
    return v2

    .line 177
    :cond_13
    iget v1, p0, Lfrd;->s:I

    .line 178
    .line 179
    iget v3, p1, Lfrd;->s:I

    .line 180
    .line 181
    if-eq v1, v3, :cond_14

    .line 182
    .line 183
    return v2

    .line 184
    :cond_14
    iget v1, p0, Lfrd;->t:I

    .line 185
    .line 186
    iget v3, p1, Lfrd;->t:I

    .line 187
    .line 188
    if-eq v1, v3, :cond_15

    .line 189
    .line 190
    return v2

    .line 191
    :cond_15
    iget-wide v3, p0, Lfrd;->u:J

    .line 192
    .line 193
    iget-wide v5, p1, Lfrd;->u:J

    .line 194
    .line 195
    cmp-long v1, v3, v5

    .line 196
    .line 197
    if-eqz v1, :cond_16

    .line 198
    .line 199
    return v2

    .line 200
    :cond_16
    iget v1, p0, Lfrd;->v:I

    .line 201
    .line 202
    iget v3, p1, Lfrd;->v:I

    .line 203
    .line 204
    if-eq v1, v3, :cond_17

    .line 205
    .line 206
    return v2

    .line 207
    :cond_17
    iget v1, p0, Lfrd;->w:I

    .line 208
    .line 209
    iget v3, p1, Lfrd;->w:I

    .line 210
    .line 211
    if-eq v1, v3, :cond_18

    .line 212
    .line 213
    return v2

    .line 214
    :cond_18
    iget-object v1, p0, Lfrd;->x:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v3, p1, Lfrd;->x:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1, v3}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_19

    .line 223
    .line 224
    return v2

    .line 225
    :cond_19
    iget-object v1, p0, Lfrd;->y:Ljava/lang/Boolean;

    .line 226
    .line 227
    iget-object p1, p1, Lfrd;->y:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-static {v1, p1}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_1a

    .line 234
    .line 235
    return v2

    .line 236
    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lfrd;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lfrd;->d:Lfjc;

    .line 10
    .line 11
    invoke-virtual {v1}, Lfjc;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lfrd;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lfrd;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lfrd;->g:Lfhj;

    .line 35
    .line 36
    invoke-virtual {v1}, Lfhj;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lfrd;->h:Lfhj;

    .line 44
    .line 45
    invoke-virtual {v1}, Lfhj;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    iget-wide v1, p0, Lfrd;->i:J

    .line 53
    .line 54
    invoke-static {v1, v2}, Lfqx;->a(J)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-wide v2, p0, Lfrd;->j:J

    .line 59
    .line 60
    invoke-static {v2, v3}, Lfqx;->a(J)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-wide v3, p0, Lfrd;->k:J

    .line 65
    .line 66
    invoke-static {v3, v4}, Lfqx;->a(J)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v4, p0, Lfrd;->l:Lfhb;

    .line 71
    .line 72
    invoke-virtual {v4}, Lfhb;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    add-int/2addr v0, v3

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    add-int/2addr v0, v4

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget v1, p0, Lfrd;->m:I

    .line 91
    .line 92
    add-int/2addr v0, v1

    .line 93
    iget v1, p0, Lfrd;->z:I

    .line 94
    .line 95
    invoke-static {v1}, Lfgs;->a(I)V

    .line 96
    .line 97
    .line 98
    iget-wide v2, p0, Lfrd;->n:J

    .line 99
    .line 100
    invoke-static {v2, v3}, Lfqx;->a(J)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-wide v3, p0, Lfrd;->o:J

    .line 105
    .line 106
    invoke-static {v3, v4}, Lfqx;->a(J)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget-wide v4, p0, Lfrd;->p:J

    .line 111
    .line 112
    invoke-static {v4, v5}, Lfqx;->a(J)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget-wide v5, p0, Lfrd;->q:J

    .line 117
    .line 118
    invoke-static {v5, v6}, Lfqx;->a(J)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    const/4 v6, 0x1

    .line 123
    iget-boolean v7, p0, Lfrd;->r:Z

    .line 124
    .line 125
    if-eq v6, v7, :cond_0

    .line 126
    .line 127
    const/16 v6, 0x4d5

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    const/16 v6, 0x4cf

    .line 131
    .line 132
    :goto_0
    iget v7, p0, Lfrd;->A:I

    .line 133
    .line 134
    if-eqz v7, :cond_3

    .line 135
    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    add-int/2addr v0, v1

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    .line 140
    .line 141
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    add-int/2addr v0, v3

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    .line 147
    add-int/2addr v0, v4

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    .line 149
    .line 150
    add-int/2addr v0, v5

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    add-int/2addr v0, v6

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    .line 155
    .line 156
    add-int/2addr v0, v7

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    .line 158
    .line 159
    iget v1, p0, Lfrd;->s:I

    .line 160
    .line 161
    add-int/2addr v0, v1

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    .line 163
    .line 164
    iget v1, p0, Lfrd;->t:I

    .line 165
    .line 166
    add-int/2addr v0, v1

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    .line 168
    .line 169
    iget-wide v1, p0, Lfrd;->u:J

    .line 170
    .line 171
    invoke-static {v1, v2}, Lfqx;->a(J)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-int/2addr v0, v1

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    .line 177
    .line 178
    iget v1, p0, Lfrd;->v:I

    .line 179
    .line 180
    add-int/2addr v0, v1

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget v1, p0, Lfrd;->w:I

    .line 184
    .line 185
    add-int/2addr v0, v1

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    .line 187
    .line 188
    iget-object v1, p0, Lfrd;->x:Ljava/lang/String;

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    if-nez v1, :cond_1

    .line 192
    .line 193
    move v1, v2

    .line 194
    goto :goto_1

    .line 195
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    :goto_1
    add-int/2addr v0, v1

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    .line 201
    .line 202
    iget-object v1, p0, Lfrd;->y:Ljava/lang/Boolean;

    .line 203
    .line 204
    if-nez v1, :cond_2

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    :goto_2
    add-int/2addr v0, v2

    .line 212
    return v0

    .line 213
    :cond_3
    const/4 v0, 0x0

    .line 214
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{WorkSpec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfrd;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
