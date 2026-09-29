.class public final Lgba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcd;


# static fields
.field public static final a:Lgba;

.field private static final b:Lgcg;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lgba;

    .line 2
    .line 3
    invoke-direct {v0}, Lgba;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgba;->a:Lgba;

    .line 7
    .line 8
    const-string v12, "ps"

    .line 9
    .line 10
    const-string v13, "sz"

    .line 11
    .line 12
    const-string v1, "t"

    .line 13
    .line 14
    const-string v2, "f"

    .line 15
    .line 16
    const-string v3, "s"

    .line 17
    .line 18
    const-string v4, "j"

    .line 19
    .line 20
    const-string v5, "tr"

    .line 21
    .line 22
    const-string v6, "lh"

    .line 23
    .line 24
    const-string v7, "ls"

    .line 25
    .line 26
    const-string v8, "fc"

    .line 27
    .line 28
    const-string v9, "sc"

    .line 29
    .line 30
    const-string v10, "sw"

    .line 31
    .line 32
    const-string v11, "of"

    .line 33
    .line 34
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lgcg;->a([Ljava/lang/String;)Lgcg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lgba;->b:Lgcg;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lgci;F)Ljava/lang/Object;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Lgci;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v6, v0

    .line 8
    move-object v7, v6

    .line 9
    move-object/from16 v17, v7

    .line 10
    .line 11
    move-object/from16 v18, v17

    .line 12
    .line 13
    move v8, v2

    .line 14
    move v11, v8

    .line 15
    move v12, v11

    .line 16
    move v15, v12

    .line 17
    move v10, v3

    .line 18
    move v13, v10

    .line 19
    move v14, v13

    .line 20
    const/4 v9, 0x3

    .line 21
    const/16 v16, 0x1

    .line 22
    .line 23
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lgci;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lgba;->b:Lgcg;

    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lgci;->c(Lgcg;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual/range {p1 .. p1}, Lgci;->m()V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lgci;->n()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    invoke-virtual {v2}, Lgci;->h()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/graphics/PointF;

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lgci;->a()D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    double-to-float v1, v1

    .line 59
    mul-float v1, v1, p2

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lgci;->a()D

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    double-to-float v3, v3

    .line 66
    mul-float v3, v3, p2

    .line 67
    .line 68
    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lgci;->j()V

    .line 72
    .line 73
    .line 74
    move-object/from16 v18, v0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lgci;->h()V

    .line 78
    .line 79
    .line 80
    new-instance v0, Landroid/graphics/PointF;

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lgci;->a()D

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    double-to-float v1, v3

    .line 87
    mul-float v1, v1, p2

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Lgci;->a()D

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    double-to-float v3, v3

    .line 94
    mul-float v3, v3, p2

    .line 95
    .line 96
    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Lgci;->j()V

    .line 100
    .line 101
    .line 102
    move-object/from16 v17, v0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lgci;->p()Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    goto :goto_0

    .line 110
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lgci;->a()D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    double-to-float v15, v0

    .line 115
    goto :goto_0

    .line 116
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lgbk;->b(Lgci;)I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    goto :goto_0

    .line 121
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lgbk;->b(Lgci;)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    goto :goto_0

    .line 126
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lgci;->a()D

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    double-to-float v12, v0

    .line 131
    goto :goto_0

    .line 132
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lgci;->a()D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    double-to-float v11, v0

    .line 137
    goto :goto_0

    .line 138
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lgci;->b()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    goto :goto_0

    .line 143
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lgci;->b()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v1, 0x2

    .line 148
    if-gt v0, v1, :cond_1

    .line 149
    .line 150
    if-gez v0, :cond_0

    .line 151
    .line 152
    const/4 v9, 0x3

    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_0
    const/4 v2, 0x3

    .line 156
    const/4 v3, 0x1

    .line 157
    filled-new-array {v3, v1, v2}, [I

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    aget v9, v1, v0

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_1
    const/4 v2, 0x3

    .line 166
    move v9, v2

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_a
    const/4 v2, 0x3

    .line 170
    const/4 v3, 0x1

    .line 171
    invoke-virtual/range {p1 .. p1}, Lgci;->a()D

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    double-to-float v8, v0

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_b
    const/4 v2, 0x3

    .line 179
    const/4 v3, 0x1

    .line 180
    invoke-virtual/range {p1 .. p1}, Lgci;->g()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_c
    const/4 v2, 0x3

    .line 187
    const/4 v3, 0x1

    .line 188
    invoke-virtual/range {p1 .. p1}, Lgci;->g()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lgci;->k()V

    .line 195
    .line 196
    .line 197
    new-instance v5, Lfyk;

    .line 198
    .line 199
    invoke-direct/range {v5 .. v18}, Lfyk;-><init>(Ljava/lang/String;Ljava/lang/String;FIIFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 200
    .line 201
    .line 202
    return-object v5

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
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
