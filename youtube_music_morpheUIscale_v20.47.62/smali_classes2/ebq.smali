.class public final Lebq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lean;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Z

.field private final c:Lebp;

.field private final d:Lcbv;

.field private e:Ljava/util/Map;

.field private f:F

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lebq;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, v0}, Lebq;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lebq;->f:F

    .line 8
    .line 9
    iput v0, p0, Lebq;->g:F

    .line 10
    .line 11
    new-instance v0, Lcbv;

    .line 12
    .line 13
    invoke-direct {v0}, Lcbv;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lebq;->d:Lcbv;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lebq;->b:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    invoke-static {v0}, Lccp;->M([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Format:"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Lbhgw;->a(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lebp;->a(Ljava/lang/String;)Lebp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lebq;->c:Lebp;

    .line 57
    .line 58
    new-instance v0, Lcbv;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [B

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lcbv;-><init>([B)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-direct {p0, v0, p1}, Lebq;->h(Lcbv;Ljava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iput-boolean v0, p0, Lebq;->b:Z

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lebq;->c:Lebp;

    .line 79
    .line 80
    return-void
.end method

.method private static e(I)F
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const p0, -0x800001

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const p0, 0x3f733333    # 0.95f

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    return p0

    .line 20
    :cond_2
    const p0, 0x3d4ccccd    # 0.05f

    .line 21
    .line 22
    .line 23
    return p0
.end method

.method private static f(JLjava/util/List;Ljava/util/List;)I
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 35
    .line 36
    if-gez v1, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    add-int/lit8 p0, v0, -0x1

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    move-object p0, p1

    .line 71
    :goto_1
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method private static g(Ljava/lang/String;)J
    .locals 10

    .line 1
    sget-object v0, Lebq;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lccp;->a:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/32 v4, 0x3938700

    .line 50
    .line 51
    .line 52
    mul-long/2addr v2, v4

    .line 53
    const/4 v4, 0x3

    .line 54
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-wide/32 v6, 0xf4240

    .line 63
    .line 64
    .line 65
    mul-long/2addr v4, v6

    .line 66
    const/4 v6, 0x4

    .line 67
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    const-wide/16 v8, 0x2710

    .line 76
    .line 77
    mul-long/2addr v6, v8

    .line 78
    add-long/2addr v0, v2

    .line 79
    add-long/2addr v0, v4

    .line 80
    add-long/2addr v0, v6

    .line 81
    return-wide v0
.end method

.method private final h(Lcbv;Ljava/nio/charset/Charset;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "\'"

    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lcbv;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    const-string v3, "[Script Info]"

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x5b

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    :catch_0
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lcbv;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcbv;->c()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p2}, Lcbv;->e(Ljava/nio/charset/Charset;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v3, v4, :cond_0

    .line 41
    .line 42
    :cond_2
    const-string v3, ":"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    array-length v3, v0

    .line 49
    if-ne v3, v5, :cond_1

    .line 50
    .line 51
    aget-object v3, v0, v7

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lbhfk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    packed-switch v8, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_0
    const-string v8, "playresy"

    .line 70
    .line 71
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    :try_start_0
    aget-object v0, v0, v6

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v1, Lebq;->g:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_1
    const-string v8, "playresx"

    .line 91
    .line 92
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    :try_start_1
    aget-object v0, v0, v6

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, v1, Lebq;->f:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const-string v3, "[V4+ Styles]"

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_17

    .line 118
    .line 119
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    :cond_4
    move-object v9, v8

    .line 126
    :goto_2
    invoke-virtual/range {p1 .. p2}, Lcbv;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    if-eqz v10, :cond_16

    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Lcbv;->c()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p2}, Lcbv;->e(Ljava/nio/charset/Charset;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eq v0, v4, :cond_16

    .line 143
    .line 144
    :cond_5
    const-string v0, "Format:"

    .line 145
    .line 146
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const-string v11, ","

    .line 151
    .line 152
    const/4 v12, -0x1

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    const/4 v0, 0x7

    .line 156
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v11}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move v9, v7

    .line 165
    move v14, v12

    .line 166
    move v15, v14

    .line 167
    move/from16 v16, v15

    .line 168
    .line 169
    move/from16 v17, v16

    .line 170
    .line 171
    move/from16 v18, v17

    .line 172
    .line 173
    move/from16 v19, v18

    .line 174
    .line 175
    move/from16 v20, v19

    .line 176
    .line 177
    move/from16 v21, v20

    .line 178
    .line 179
    move/from16 v22, v21

    .line 180
    .line 181
    move/from16 v23, v22

    .line 182
    .line 183
    :goto_3
    array-length v10, v0

    .line 184
    if-ge v9, v10, :cond_7

    .line 185
    .line 186
    aget-object v10, v0, v9

    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-static {v10}, Lbhfk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    sparse-switch v11, :sswitch_data_0

    .line 201
    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :sswitch_0
    const-string v11, "outlinecolour"

    .line 206
    .line 207
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_6

    .line 212
    .line 213
    move/from16 v17, v9

    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :sswitch_1
    const-string v11, "alignment"

    .line 218
    .line 219
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_6

    .line 224
    .line 225
    move v15, v9

    .line 226
    goto :goto_4

    .line 227
    :sswitch_2
    const-string v11, "borderstyle"

    .line 228
    .line 229
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_6

    .line 234
    .line 235
    move/from16 v23, v9

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :sswitch_3
    const-string v11, "fontsize"

    .line 239
    .line 240
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_6

    .line 245
    .line 246
    move/from16 v18, v9

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :sswitch_4
    const-string v11, "name"

    .line 250
    .line 251
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_6

    .line 256
    .line 257
    move v14, v9

    .line 258
    goto :goto_4

    .line 259
    :sswitch_5
    const-string v11, "bold"

    .line 260
    .line 261
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_6

    .line 266
    .line 267
    move/from16 v19, v9

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :sswitch_6
    const-string v11, "primarycolour"

    .line 271
    .line 272
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_6

    .line 277
    .line 278
    move/from16 v16, v9

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :sswitch_7
    const-string v11, "strikeout"

    .line 282
    .line 283
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-eqz v10, :cond_6

    .line 288
    .line 289
    move/from16 v22, v9

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :sswitch_8
    const-string v11, "underline"

    .line 293
    .line 294
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-eqz v10, :cond_6

    .line 299
    .line 300
    move/from16 v21, v9

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :sswitch_9
    const-string v11, "italic"

    .line 304
    .line 305
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-eqz v10, :cond_6

    .line 310
    .line 311
    move/from16 v20, v9

    .line 312
    .line 313
    :cond_6
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_7
    if-eq v14, v12, :cond_4

    .line 318
    .line 319
    new-instance v13, Lebr;

    .line 320
    .line 321
    move/from16 v24, v10

    .line 322
    .line 323
    invoke-direct/range {v13 .. v24}, Lebr;-><init>(IIIIIIIIIII)V

    .line 324
    .line 325
    .line 326
    move-object v9, v13

    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_8
    const-string v0, "Style:"

    .line 330
    .line 331
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_15

    .line 336
    .line 337
    if-nez v9, :cond_9

    .line 338
    .line 339
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 340
    .line 341
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v10, "SsaParser"

    .line 346
    .line 347
    invoke-static {v10, v0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_11

    .line 351
    .line 352
    :cond_9
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x6

    .line 360
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0, v11}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    array-length v0, v11

    .line 369
    iget v13, v9, Lebr;->k:I

    .line 370
    .line 371
    const/4 v14, 0x3

    .line 372
    const-string v15, "SsaStyle"

    .line 373
    .line 374
    if-eq v0, v13, :cond_a

    .line 375
    .line 376
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-array v12, v14, [Ljava/lang/Object;

    .line 385
    .line 386
    aput-object v11, v12, v7

    .line 387
    .line 388
    aput-object v0, v12, v6

    .line 389
    .line 390
    aput-object v10, v12, v5

    .line 391
    .line 392
    const-string v0, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    .line 393
    .line 394
    invoke-static {v0, v12}, Lccp;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v15, v0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :goto_5
    move-object v0, v8

    .line 402
    goto/16 :goto_10

    .line 403
    .line 404
    :cond_a
    :try_start_2
    new-instance v16, Lebt;

    .line 405
    .line 406
    iget v0, v9, Lebr;->a:I

    .line 407
    .line 408
    aget-object v0, v11, v0

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v17

    .line 414
    iget v0, v9, Lebr;->b:I

    .line 415
    .line 416
    if-eq v0, v12, :cond_b

    .line 417
    .line 418
    aget-object v0, v11, v0

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, Lebt;->a(Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    move/from16 v18, v0

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_b
    move/from16 v18, v12

    .line 432
    .line 433
    :goto_6
    iget v0, v9, Lebr;->c:I

    .line 434
    .line 435
    if-eq v0, v12, :cond_c

    .line 436
    .line 437
    aget-object v0, v11, v0

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, Lebt;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    move-object/from16 v19, v0

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_c
    move-object/from16 v19, v8

    .line 451
    .line 452
    :goto_7
    iget v0, v9, Lebr;->d:I

    .line 453
    .line 454
    if-eq v0, v12, :cond_d

    .line 455
    .line 456
    aget-object v0, v11, v0

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, Lebt;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    move-object/from16 v20, v0

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_d
    move-object/from16 v20, v8

    .line 470
    .line 471
    :goto_8
    iget v0, v9, Lebr;->e:I

    .line 472
    .line 473
    const v13, -0x800001

    .line 474
    .line 475
    .line 476
    if-eq v0, v12, :cond_e

    .line 477
    .line 478
    aget-object v0, v11, v0

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 484
    :try_start_3
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 485
    .line 486
    .line 487
    move-result v13
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 488
    goto :goto_9

    .line 489
    :catch_1
    move-exception v0

    .line 490
    :try_start_4
    const-string v5, "Failed to parse font size: \'"

    .line 491
    .line 492
    invoke-static {v4, v5, v2}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-static {v15, v4, v0}, Lcbj;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    :cond_e
    :goto_9
    move/from16 v21, v13

    .line 500
    .line 501
    iget v0, v9, Lebr;->f:I

    .line 502
    .line 503
    if-eq v0, v12, :cond_f

    .line 504
    .line 505
    aget-object v0, v11, v0

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Lebt;->c(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_f

    .line 516
    .line 517
    move/from16 v22, v6

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_f
    move/from16 v22, v7

    .line 521
    .line 522
    :goto_a
    iget v0, v9, Lebr;->g:I

    .line 523
    .line 524
    if-eq v0, v12, :cond_10

    .line 525
    .line 526
    aget-object v0, v11, v0

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0}, Lebt;->c(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_10

    .line 537
    .line 538
    move/from16 v23, v6

    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_10
    move/from16 v23, v7

    .line 542
    .line 543
    :goto_b
    iget v0, v9, Lebr;->h:I

    .line 544
    .line 545
    if-eq v0, v12, :cond_11

    .line 546
    .line 547
    aget-object v0, v11, v0

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, Lebt;->c(Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_11

    .line 558
    .line 559
    move/from16 v24, v6

    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_11
    move/from16 v24, v7

    .line 563
    .line 564
    :goto_c
    iget v0, v9, Lebr;->i:I

    .line 565
    .line 566
    if-eq v0, v12, :cond_12

    .line 567
    .line 568
    aget-object v0, v11, v0

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, Lebt;->c(Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_12

    .line 579
    .line 580
    move/from16 v25, v6

    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_12
    move/from16 v25, v7

    .line 584
    .line 585
    :goto_d
    iget v0, v9, Lebr;->j:I

    .line 586
    .line 587
    if-eq v0, v12, :cond_14

    .line 588
    .line 589
    aget-object v0, v11, v0

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 595
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 600
    .line 601
    .line 602
    move-result v4
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 603
    if-eq v4, v6, :cond_13

    .line 604
    .line 605
    if-eq v4, v14, :cond_13

    .line 606
    .line 607
    goto :goto_e

    .line 608
    :cond_13
    move/from16 v26, v4

    .line 609
    .line 610
    goto :goto_f

    .line 611
    :catch_2
    :goto_e
    :try_start_6
    const-string v4, "Ignoring unknown BorderStyle: "

    .line 612
    .line 613
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v15, v0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    :cond_14
    move/from16 v26, v12

    .line 625
    .line 626
    :goto_f
    invoke-direct/range {v16 .. v26}, Lebt;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 627
    .line 628
    .line 629
    move-object/from16 v0, v16

    .line 630
    .line 631
    goto :goto_10

    .line 632
    :catch_3
    move-exception v0

    .line 633
    const-string v4, "Skipping malformed \'Style:\' line: \'"

    .line 634
    .line 635
    invoke-static {v10, v4, v2}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-static {v15, v4, v0}, Lcbj;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_5

    .line 643
    .line 644
    :goto_10
    if-eqz v0, :cond_15

    .line 645
    .line 646
    iget-object v4, v0, Lebt;->a:Ljava/lang/String;

    .line 647
    .line 648
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    :cond_15
    :goto_11
    const/16 v4, 0x5b

    .line 652
    .line 653
    const/4 v5, 0x2

    .line 654
    goto/16 :goto_2

    .line 655
    .line 656
    :cond_16
    iput-object v3, v1, Lebq;->e:Ljava/util/Map;

    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :cond_17
    const-string v3, "[V4 Styles]"

    .line 661
    .line 662
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-eqz v3, :cond_18

    .line 667
    .line 668
    const-string v0, "[V4 Styles] are not supported"

    .line 669
    .line 670
    invoke-static {v0}, Lcbj;->h(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :cond_18
    const-string v3, "[Events]"

    .line 676
    .line 677
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_0

    .line 682
    .line 683
    :cond_19
    return-void

    .line 684
    nop

    .line 685
    :pswitch_data_0
    .packed-switch 0x70092d0c
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic b([BII)Leaa;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Leaj;->a(Lean;[BI)Leaa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c([BIILeam;Lcar;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v5, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    add-int v6, v1, p3

    .line 16
    .line 17
    iget-object v7, v0, Lebq;->d:Lcbv;

    .line 18
    .line 19
    move-object/from16 v8, p1

    .line 20
    .line 21
    invoke-virtual {v7, v8, v6}, Lcbv;->N([BI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v1}, Lcbv;->P(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, Lcbv;->E()Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    :cond_0
    iget-boolean v6, v0, Lebq;->b:Z

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    invoke-direct {v0, v7, v1}, Lebq;->h(Lcbv;Ljava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v6, v0, Lebq;->c:Lebp;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v7, v1}, Lcbv;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/4 v12, -0x1

    .line 51
    if-eqz v9, :cond_20

    .line 52
    .line 53
    const-string v15, "Format:"

    .line 54
    .line 55
    invoke-virtual {v9, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    if-eqz v15, :cond_2

    .line 60
    .line 61
    invoke-static {v9}, Lebp;->a(Ljava/lang/String;)Lebp;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v15, "Dialogue:"

    .line 67
    .line 68
    invoke-virtual {v9, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    if-eqz v16, :cond_1e

    .line 73
    .line 74
    const-string v8, "SsaParser"

    .line 75
    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    const-string v10, "Skipping dialogue line before complete format: "

    .line 79
    .line 80
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v8, v9}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_16

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v9, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    invoke-static {v15}, Lbhgw;->a(Z)V

    .line 94
    .line 95
    .line 96
    const/16 v15, 0x9

    .line 97
    .line 98
    invoke-virtual {v9, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    iget v10, v6, Lebp;->f:I

    .line 108
    .line 109
    const-string v11, ","

    .line 110
    .line 111
    invoke-virtual {v15, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    array-length v15, v11

    .line 116
    if-eq v15, v10, :cond_4

    .line 117
    .line 118
    const-string v10, "Skipping dialogue line with fewer columns than format: "

    .line 119
    .line 120
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v8, v9}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_16

    .line 128
    .line 129
    :cond_4
    iget v10, v6, Lebp;->a:I

    .line 130
    .line 131
    if-eq v10, v12, :cond_5

    .line 132
    .line 133
    :try_start_0
    aget-object v10, v11, v10

    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    goto :goto_1

    .line 144
    :catch_0
    iget v10, v6, Lebp;->a:I

    .line 145
    .line 146
    aget-object v10, v11, v10

    .line 147
    .line 148
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const-string v15, "Fail to parse layer: "

    .line 153
    .line 154
    invoke-virtual {v15, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v8, v10}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    const/4 v10, 0x0

    .line 162
    :goto_1
    iget v15, v6, Lebp;->b:I

    .line 163
    .line 164
    aget-object v15, v11, v15

    .line 165
    .line 166
    invoke-static {v15}, Lebq;->g(Ljava/lang/String;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v14

    .line 170
    cmp-long v17, v14, p2

    .line 171
    .line 172
    const-string v13, "Skipping invalid timing: "

    .line 173
    .line 174
    if-nez v17, :cond_6

    .line 175
    .line 176
    invoke-virtual {v13, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v8, v9}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_16

    .line 184
    .line 185
    :cond_6
    iget v12, v6, Lebp;->c:I

    .line 186
    .line 187
    aget-object v12, v11, v12

    .line 188
    .line 189
    move-object/from16 v19, v11

    .line 190
    .line 191
    invoke-static {v12}, Lebq;->g(Ljava/lang/String;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v11

    .line 195
    cmp-long v20, v11, p2

    .line 196
    .line 197
    if-eqz v20, :cond_1d

    .line 198
    .line 199
    cmp-long v20, v11, v14

    .line 200
    .line 201
    if-gtz v20, :cond_7

    .line 202
    .line 203
    goto/16 :goto_15

    .line 204
    .line 205
    :cond_7
    iget-object v9, v0, Lebq;->e:Ljava/util/Map;

    .line 206
    .line 207
    if-eqz v9, :cond_8

    .line 208
    .line 209
    iget v13, v6, Lebp;->d:I

    .line 210
    .line 211
    move-object/from16 v20, v1

    .line 212
    .line 213
    const/4 v1, -0x1

    .line 214
    if-eq v13, v1, :cond_9

    .line 215
    .line 216
    aget-object v1, v19, v13

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lebt;

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    move-object/from16 v20, v1

    .line 230
    .line 231
    :cond_9
    const/4 v1, 0x0

    .line 232
    :goto_2
    iget v9, v6, Lebp;->e:I

    .line 233
    .line 234
    aget-object v9, v19, v9

    .line 235
    .line 236
    sget-object v13, Lebs;->a:Ljava/util/regex/Pattern;

    .line 237
    .line 238
    invoke-virtual {v13, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    move-object/from16 v19, v6

    .line 243
    .line 244
    move-object/from16 v21, v7

    .line 245
    .line 246
    const/4 v6, -0x1

    .line 247
    const/4 v7, 0x0

    .line 248
    :goto_3
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 249
    .line 250
    .line 251
    move-result v22

    .line 252
    if-eqz v22, :cond_10

    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    invoke-virtual {v13, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    :try_start_1
    sget-object v3, Lebs;->b:Ljava/util/regex/Pattern;

    .line 263
    .line 264
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 265
    .line 266
    .line 267
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 268
    move-object/from16 p3, v13

    .line 269
    .line 270
    :try_start_2
    sget-object v13, Lebs;->c:Ljava/util/regex/Pattern;

    .line 271
    .line 272
    invoke-virtual {v13, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 277
    .line 278
    .line 279
    move-result v22

    .line 280
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 281
    .line 282
    .line 283
    move-result v23

    .line 284
    if-eqz v22, :cond_b

    .line 285
    .line 286
    if-eqz v23, :cond_a

    .line 287
    .line 288
    new-instance v13, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 291
    .line 292
    .line 293
    move-wide/from16 v24, v11

    .line 294
    .line 295
    :try_start_3
    const-string v11, "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override=\'"

    .line 296
    .line 297
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v11, "\'"

    .line 304
    .line 305
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-static {v11}, Lcbj;->h(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_a
    move-wide/from16 v24, v11

    .line 317
    .line 318
    :goto_4
    const/4 v11, 0x1

    .line 319
    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    const/4 v13, 0x2

    .line 324
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    goto :goto_5

    .line 329
    :cond_b
    move-wide/from16 v24, v11

    .line 330
    .line 331
    const/4 v3, 0x2

    .line 332
    const/4 v11, 0x1

    .line 333
    if-eqz v23, :cond_c

    .line 334
    .line 335
    invoke-virtual {v13, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-virtual {v13, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    :goto_5
    new-instance v11, Landroid/graphics/PointF;

    .line 344
    .line 345
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-direct {v11, v12, v3}, Landroid/graphics/PointF;-><init>(FF)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_c
    const/4 v11, 0x0

    .line 372
    :goto_6
    if-eqz v11, :cond_d

    .line 373
    .line 374
    move-object v7, v11

    .line 375
    goto :goto_7

    .line 376
    :catch_1
    move-wide/from16 v24, v11

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :catch_2
    move-wide/from16 v24, v11

    .line 380
    .line 381
    move-object/from16 p3, v13

    .line 382
    .line 383
    :catch_3
    :cond_d
    :goto_7
    :try_start_4
    sget-object v3, Lebs;->d:Ljava/util/regex/Pattern;

    .line 384
    .line 385
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_e

    .line 394
    .line 395
    const/4 v11, 0x1

    .line 396
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {v2}, Lebt;->a(Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 407
    goto :goto_8

    .line 408
    :cond_e
    const/4 v2, -0x1

    .line 409
    :goto_8
    const/4 v3, -0x1

    .line 410
    if-eq v2, v3, :cond_f

    .line 411
    .line 412
    move-object/from16 v13, p3

    .line 413
    .line 414
    move v6, v2

    .line 415
    goto :goto_9

    .line 416
    :catch_4
    :cond_f
    move-object/from16 v13, p3

    .line 417
    .line 418
    :goto_9
    move-wide/from16 v11, v24

    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :cond_10
    move-wide/from16 v24, v11

    .line 423
    .line 424
    sget-object v2, Lebs;->a:Ljava/util/regex/Pattern;

    .line 425
    .line 426
    invoke-virtual {v2, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const-string v3, ""

    .line 431
    .line 432
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const-string v3, "\\N"

    .line 437
    .line 438
    const-string v9, "\n"

    .line 439
    .line 440
    invoke-virtual {v2, v3, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    const-string v3, "\\n"

    .line 445
    .line 446
    invoke-virtual {v2, v3, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const-string v3, "\\h"

    .line 451
    .line 452
    const-string v9, "\u00a0"

    .line 453
    .line 454
    invoke-virtual {v2, v3, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iget v3, v0, Lebq;->f:F

    .line 459
    .line 460
    iget v9, v0, Lebq;->g:F

    .line 461
    .line 462
    new-instance v11, Landroid/text/SpannableString;

    .line 463
    .line 464
    invoke-direct {v11, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    new-instance v2, Lbzu;

    .line 468
    .line 469
    invoke-direct {v2}, Lbzu;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v11}, Lbzu;->d(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    iput v10, v2, Lbzu;->l:I

    .line 476
    .line 477
    if-eqz v1, :cond_18

    .line 478
    .line 479
    iget-object v12, v1, Lebt;->c:Ljava/lang/Integer;

    .line 480
    .line 481
    const/16 v13, 0x21

    .line 482
    .line 483
    const p3, -0x800001

    .line 484
    .line 485
    .line 486
    if-eqz v12, :cond_11

    .line 487
    .line 488
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 489
    .line 490
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    invoke-direct {v10, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    const/4 v0, 0x0

    .line 502
    invoke-virtual {v11, v10, v0, v12, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 503
    .line 504
    .line 505
    :cond_11
    iget v0, v1, Lebt;->j:I

    .line 506
    .line 507
    const/4 v10, 0x3

    .line 508
    if-ne v0, v10, :cond_12

    .line 509
    .line 510
    iget-object v0, v1, Lebt;->d:Ljava/lang/Integer;

    .line 511
    .line 512
    if-eqz v0, :cond_12

    .line 513
    .line 514
    new-instance v12, Landroid/text/style/BackgroundColorSpan;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-direct {v12, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    const/4 v10, 0x0

    .line 528
    invoke-virtual {v11, v12, v10, v0, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 529
    .line 530
    .line 531
    :cond_12
    iget v0, v1, Lebt;->e:F

    .line 532
    .line 533
    cmpl-float v10, v0, p3

    .line 534
    .line 535
    if-eqz v10, :cond_13

    .line 536
    .line 537
    cmpl-float v10, v9, p3

    .line 538
    .line 539
    if-eqz v10, :cond_13

    .line 540
    .line 541
    div-float/2addr v0, v9

    .line 542
    const/4 v10, 0x1

    .line 543
    invoke-virtual {v2, v0, v10}, Lbzu;->e(FI)V

    .line 544
    .line 545
    .line 546
    :cond_13
    iget-boolean v0, v1, Lebt;->f:Z

    .line 547
    .line 548
    if-eqz v0, :cond_15

    .line 549
    .line 550
    iget-boolean v0, v1, Lebt;->g:Z

    .line 551
    .line 552
    if-eqz v0, :cond_14

    .line 553
    .line 554
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 555
    .line 556
    const/4 v10, 0x3

    .line 557
    invoke-direct {v0, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    const/4 v12, 0x0

    .line 565
    invoke-virtual {v11, v0, v12, v10, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 566
    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_14
    const/4 v12, 0x0

    .line 570
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 571
    .line 572
    const/4 v10, 0x1

    .line 573
    invoke-direct {v0, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 577
    .line 578
    .line 579
    move-result v10

    .line 580
    invoke-virtual {v11, v0, v12, v10, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 581
    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_15
    const/4 v12, 0x0

    .line 585
    iget-boolean v0, v1, Lebt;->g:Z

    .line 586
    .line 587
    if-eqz v0, :cond_16

    .line 588
    .line 589
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 590
    .line 591
    const/4 v10, 0x2

    .line 592
    invoke-direct {v0, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    invoke-virtual {v11, v0, v12, v10, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 600
    .line 601
    .line 602
    :cond_16
    :goto_a
    iget-boolean v0, v1, Lebt;->h:Z

    .line 603
    .line 604
    if-eqz v0, :cond_17

    .line 605
    .line 606
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 607
    .line 608
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 612
    .line 613
    .line 614
    move-result v10

    .line 615
    invoke-virtual {v11, v0, v12, v10, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 616
    .line 617
    .line 618
    :cond_17
    iget-boolean v0, v1, Lebt;->i:Z

    .line 619
    .line 620
    if-eqz v0, :cond_19

    .line 621
    .line 622
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 623
    .line 624
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 628
    .line 629
    .line 630
    move-result v10

    .line 631
    invoke-virtual {v11, v0, v12, v10, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 632
    .line 633
    .line 634
    goto :goto_b

    .line 635
    :cond_18
    const p3, -0x800001

    .line 636
    .line 637
    .line 638
    :cond_19
    :goto_b
    const/4 v0, -0x1

    .line 639
    if-eq v6, v0, :cond_1a

    .line 640
    .line 641
    move v12, v6

    .line 642
    goto :goto_c

    .line 643
    :cond_1a
    if-eqz v1, :cond_1b

    .line 644
    .line 645
    iget v12, v1, Lebt;->b:I

    .line 646
    .line 647
    goto :goto_c

    .line 648
    :cond_1b
    const/4 v12, -0x1

    .line 649
    :goto_c
    const-string v0, "Unknown alignment: "

    .line 650
    .line 651
    packed-switch v12, :pswitch_data_0

    .line 652
    .line 653
    .line 654
    :pswitch_0
    invoke-static {v12, v0}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-static {v8, v1}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    goto :goto_d

    .line 662
    :pswitch_1
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 663
    .line 664
    goto :goto_e

    .line 665
    :pswitch_2
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 666
    .line 667
    goto :goto_e

    .line 668
    :pswitch_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 669
    .line 670
    goto :goto_e

    .line 671
    :goto_d
    :pswitch_4
    const/4 v1, 0x0

    .line 672
    :goto_e
    iput-object v1, v2, Lbzu;->b:Landroid/text/Layout$Alignment;

    .line 673
    .line 674
    const/high16 v1, -0x80000000

    .line 675
    .line 676
    packed-switch v12, :pswitch_data_1

    .line 677
    .line 678
    .line 679
    :pswitch_5
    invoke-static {v12, v0}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    invoke-static {v8, v6}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    goto :goto_f

    .line 687
    :pswitch_6
    const/4 v6, 0x2

    .line 688
    goto :goto_10

    .line 689
    :pswitch_7
    const/4 v6, 0x1

    .line 690
    goto :goto_10

    .line 691
    :pswitch_8
    const/4 v6, 0x0

    .line 692
    goto :goto_10

    .line 693
    :goto_f
    :pswitch_9
    move v6, v1

    .line 694
    :goto_10
    iput v6, v2, Lbzu;->f:I

    .line 695
    .line 696
    packed-switch v12, :pswitch_data_2

    .line 697
    .line 698
    .line 699
    :pswitch_a
    invoke-static {v12, v0}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v8, v0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    goto :goto_11

    .line 707
    :pswitch_b
    const/4 v13, 0x0

    .line 708
    goto :goto_12

    .line 709
    :pswitch_c
    const/4 v13, 0x1

    .line 710
    goto :goto_12

    .line 711
    :pswitch_d
    const/4 v13, 0x2

    .line 712
    goto :goto_12

    .line 713
    :goto_11
    :pswitch_e
    move v13, v1

    .line 714
    :goto_12
    iput v13, v2, Lbzu;->d:I

    .line 715
    .line 716
    if-eqz v7, :cond_1c

    .line 717
    .line 718
    cmpl-float v0, v9, p3

    .line 719
    .line 720
    if-eqz v0, :cond_1c

    .line 721
    .line 722
    cmpl-float v0, v3, p3

    .line 723
    .line 724
    if-eqz v0, :cond_1c

    .line 725
    .line 726
    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 727
    .line 728
    div-float/2addr v0, v3

    .line 729
    iput v0, v2, Lbzu;->e:F

    .line 730
    .line 731
    iget v0, v7, Landroid/graphics/PointF;->y:F

    .line 732
    .line 733
    div-float/2addr v0, v9

    .line 734
    const/4 v10, 0x0

    .line 735
    invoke-virtual {v2, v0, v10}, Lbzu;->c(FI)V

    .line 736
    .line 737
    .line 738
    goto :goto_13

    .line 739
    :cond_1c
    const/4 v10, 0x0

    .line 740
    iget v0, v2, Lbzu;->f:I

    .line 741
    .line 742
    invoke-static {v0}, Lebq;->e(I)F

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    iput v0, v2, Lbzu;->e:F

    .line 747
    .line 748
    invoke-static {v13}, Lebq;->e(I)F

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    invoke-virtual {v2, v0, v10}, Lbzu;->c(FI)V

    .line 753
    .line 754
    .line 755
    :goto_13
    invoke-virtual {v2}, Lbzu;->a()Lbzv;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-static {v14, v15, v5, v4}, Lebq;->f(JLjava/util/List;Ljava/util/List;)I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    move-wide/from16 v2, v24

    .line 764
    .line 765
    invoke-static {v2, v3, v5, v4}, Lebq;->f(JLjava/util/List;Ljava/util/List;)I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    :goto_14
    if-ge v1, v2, :cond_1f

    .line 770
    .line 771
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    check-cast v3, Ljava/util/List;

    .line 776
    .line 777
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    add-int/lit8 v1, v1, 0x1

    .line 781
    .line 782
    goto :goto_14

    .line 783
    :cond_1d
    :goto_15
    move-object/from16 v20, v1

    .line 784
    .line 785
    move-object/from16 v19, v6

    .line 786
    .line 787
    move-object/from16 v21, v7

    .line 788
    .line 789
    invoke-virtual {v13, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v8, v0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    goto :goto_17

    .line 797
    :cond_1e
    :goto_16
    move-object/from16 v20, v1

    .line 798
    .line 799
    move-object/from16 v19, v6

    .line 800
    .line 801
    move-object/from16 v21, v7

    .line 802
    .line 803
    :cond_1f
    :goto_17
    move-object/from16 v0, p0

    .line 804
    .line 805
    move-object/from16 v6, v19

    .line 806
    .line 807
    move-object/from16 v1, v20

    .line 808
    .line 809
    move-object/from16 v7, v21

    .line 810
    .line 811
    goto/16 :goto_0

    .line 812
    .line 813
    :cond_20
    move-object/from16 v2, p4

    .line 814
    .line 815
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    const/4 v10, 0x0

    .line 821
    iget-wide v0, v2, Leam;->b:J

    .line 822
    .line 823
    cmp-long v3, v0, p2

    .line 824
    .line 825
    if-eqz v3, :cond_21

    .line 826
    .line 827
    iget-boolean v2, v2, Leam;->c:Z

    .line 828
    .line 829
    if-eqz v2, :cond_21

    .line 830
    .line 831
    new-instance v8, Ljava/util/ArrayList;

    .line 832
    .line 833
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 834
    .line 835
    .line 836
    goto :goto_18

    .line 837
    :cond_21
    const/4 v8, 0x0

    .line 838
    :goto_18
    move v2, v10

    .line 839
    :goto_19
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    if-ge v2, v6, :cond_28

    .line 844
    .line 845
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    move-object v12, v6

    .line 850
    check-cast v12, Ljava/util/List;

    .line 851
    .line 852
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    if-eqz v6, :cond_23

    .line 857
    .line 858
    if-eqz v2, :cond_22

    .line 859
    .line 860
    move-object/from16 v6, p5

    .line 861
    .line 862
    const/16 v17, -0x1

    .line 863
    .line 864
    :goto_1a
    const/16 v18, 0x1

    .line 865
    .line 866
    goto :goto_1c

    .line 867
    :cond_22
    move v2, v10

    .line 868
    :cond_23
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 869
    .line 870
    .line 871
    move-result v6

    .line 872
    const/16 v17, -0x1

    .line 873
    .line 874
    add-int/lit8 v6, v6, -0x1

    .line 875
    .line 876
    if-eq v2, v6, :cond_27

    .line 877
    .line 878
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    check-cast v6, Ljava/lang/Long;

    .line 883
    .line 884
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 885
    .line 886
    .line 887
    move-result-wide v13

    .line 888
    add-int/lit8 v6, v2, 0x1

    .line 889
    .line 890
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    check-cast v6, Ljava/lang/Long;

    .line 895
    .line 896
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 897
    .line 898
    .line 899
    move-result-wide v6

    .line 900
    sub-long v15, v6, v13

    .line 901
    .line 902
    new-instance v11, Ldzt;

    .line 903
    .line 904
    invoke-direct/range {v11 .. v16}, Ldzt;-><init>(Ljava/util/List;JJ)V

    .line 905
    .line 906
    .line 907
    if-eqz v3, :cond_26

    .line 908
    .line 909
    cmp-long v6, v6, v0

    .line 910
    .line 911
    if-ltz v6, :cond_24

    .line 912
    .line 913
    goto :goto_1b

    .line 914
    :cond_24
    if-eqz v8, :cond_25

    .line 915
    .line 916
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    :cond_25
    move-object/from16 v6, p5

    .line 920
    .line 921
    goto :goto_1a

    .line 922
    :cond_26
    :goto_1b
    move-object/from16 v6, p5

    .line 923
    .line 924
    invoke-interface {v6, v11}, Lcar;->a(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    goto :goto_1a

    .line 928
    :goto_1c
    add-int/lit8 v2, v2, 0x1

    .line 929
    .line 930
    goto :goto_19

    .line 931
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 932
    .line 933
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 934
    .line 935
    .line 936
    throw v0

    .line 937
    :cond_28
    move-object/from16 v6, p5

    .line 938
    .line 939
    if-eqz v8, :cond_29

    .line 940
    .line 941
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    move v14, v10

    .line 946
    :goto_1d
    if-ge v14, v0, :cond_29

    .line 947
    .line 948
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    check-cast v1, Ldzt;

    .line 953
    .line 954
    invoke-interface {v6, v1}, Lcar;->a(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    add-int/lit8 v14, v14, 0x1

    .line 958
    .line 959
    goto :goto_1d

    .line 960
    :cond_29
    return-void

    .line 961
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method
