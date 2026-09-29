.class final Lcjx;
.super Lcjm;
.source "PG"


# static fields
.field public static final synthetic g:I

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$"

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcjx;->h:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcjx;->i:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const-string v0, "^(\\d+)\\.(\\d+)\\.(\\d+)\\.v3\\.exo$"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcjx;->j:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcjm;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Ljava/io/File;JJLcjr;)Lcjx;
    .locals 16

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ".v3.exo"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v2, :cond_5

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcjx;->i:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcgi;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v2, Lcjx;->h:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v1, v6

    .line 68
    :goto_0
    if-nez v1, :cond_2

    .line 69
    .line 70
    :goto_1
    move-object v1, v6

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcjr;->b(Ljava/lang/String;)Lcjn;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v8, v1, Lcjn;->a:I

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    invoke-static/range {v7 .. v12}, La;->cf(Ljava/io/File;IJJ)Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object/from16 v2, p0

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v15, v1

    .line 129
    move-object v1, v2

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move-object/from16 v2, p0

    .line 132
    .line 133
    move-object v15, v2

    .line 134
    :goto_3
    sget-object v2, Lcjx;->j:Ljava/util/regex/Pattern;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Lcjr;->b:Landroid/util/SparseArray;

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v8, v0

    .line 164
    check-cast v8, Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v8, :cond_8

    .line 167
    .line 168
    const-wide/16 v9, -0x1

    .line 169
    .line 170
    cmp-long v0, p1, v9

    .line 171
    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    move-wide v11, v9

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    move-wide/from16 v11, p1

    .line 181
    .line 182
    :goto_4
    const-wide/16 v9, 0x0

    .line 183
    .line 184
    cmp-long v0, v11, v9

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    cmp-long v0, p3, v4

    .line 205
    .line 206
    if-nez v0, :cond_7

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    move-wide v13, v0

    .line 220
    goto :goto_5

    .line 221
    :cond_7
    move-wide/from16 v13, p3

    .line 222
    .line 223
    :goto_5
    new-instance v7, Lcjx;

    .line 224
    .line 225
    invoke-direct/range {v7 .. v15}, Lcjx;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 226
    .line 227
    .line 228
    return-object v7

    .line 229
    :cond_8
    :goto_6
    return-object v6
.end method
