.class public final Ldal;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "PG"

# interfaces
.implements Ldnf;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:[I

.field private static final e:[I


# instance fields
.field private final f:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldal;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "CC([1-4])=.*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ldal;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ldal;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const/16 v0, 0x13

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    sput-object v0, Ldal;->d:[I

    .line 33
    .line 34
    const/16 v0, 0x15

    .line 35
    .line 36
    new-array v0, v0, [I

    .line 37
    .line 38
    fill-array-data v0, :array_1

    .line 39
    .line 40
    .line 41
    sput-object v0, Ldal;->e:[I

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
        0x1
        0x1
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :array_1
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ldal;->f:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method protected static final A(Lorg/xmlpull/v1/XmlPullParser;Ldaw;Ljava/util/List;JJJJJ)Ldaw;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Ldaw;->i:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const-string v6, "timescale"

    .line 14
    .line 15
    invoke-static {v0, v6, v4, v5}, Ldal;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v4, v1, Ldaw;->j:J

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :goto_1
    const-string v6, "presentationTimeOffset"

    .line 27
    .line 28
    invoke-static {v0, v6, v4, v5}, Ldal;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-wide v4, v1, Ldaw;->b:J

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_2
    const-string v6, "duration"

    .line 43
    .line 44
    invoke-static {v0, v6, v4, v5}, Ldal;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v17

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-wide v2, v1, Ldaw;->a:J

    .line 51
    .line 52
    :cond_3
    const-string v4, "startNumber"

    .line 53
    .line 54
    invoke-static {v0, v4, v2, v3}, Ldal;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ge v2, v3, :cond_5

    .line 64
    .line 65
    move-object/from16 v3, p2

    .line 66
    .line 67
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ldam;

    .line 72
    .line 73
    iget-object v5, v4, Ldam;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v6, "http://dashif.org/guidelines/last-segment-number"

    .line 76
    .line 77
    invoke-static {v6, v5}, Lbhfk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    iget-object v2, v4, Ldam;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const-wide/16 v2, -0x1

    .line 94
    .line 95
    :goto_4
    move-wide v15, v2

    .line 96
    invoke-static/range {p7 .. p10}, Ldal;->C(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v20

    .line 100
    const/4 v2, 0x0

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    iget-object v3, v1, Ldaw;->f:Ldbc;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    move-object v3, v2

    .line 107
    :goto_5
    const-string v4, "media"

    .line 108
    .line 109
    invoke-static {v0, v4, v3}, Ldal;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ldbc;)Ldbc;

    .line 110
    .line 111
    .line 112
    move-result-object v23

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    iget-object v3, v1, Ldaw;->e:Ldbc;

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    move-object v3, v2

    .line 119
    :goto_6
    const-string v4, "initialization"

    .line 120
    .line 121
    invoke-static {v0, v4, v3}, Ldal;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ldbc;)Ldbc;

    .line 122
    .line 123
    .line 124
    move-result-object v22

    .line 125
    move-object v3, v2

    .line 126
    :cond_8
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 127
    .line 128
    .line 129
    const-string v4, "Initialization"

    .line 130
    .line 131
    invoke-static {v0, v4}, Lcda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_9

    .line 136
    .line 137
    invoke-static {v0}, Ldal;->w(Lorg/xmlpull/v1/XmlPullParser;)Ldaq;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-wide/from16 v4, p5

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_9
    const-string v4, "SegmentTimeline"

    .line 145
    .line 146
    invoke-static {v0, v4}, Lcda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_a

    .line 151
    .line 152
    move-wide/from16 v4, p5

    .line 153
    .line 154
    invoke-static {v0, v9, v10, v4, v5}, Ldal;->x(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    goto :goto_7

    .line 159
    :cond_a
    move-wide/from16 v4, p5

    .line 160
    .line 161
    invoke-static {v0}, Ldal;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 162
    .line 163
    .line 164
    :goto_7
    const-string v6, "SegmentTemplate"

    .line 165
    .line 166
    invoke-static {v0, v6}, Lcda;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_8

    .line 171
    .line 172
    if-eqz v1, :cond_c

    .line 173
    .line 174
    if-nez v2, :cond_b

    .line 175
    .line 176
    iget-object v2, v1, Ldaw;->h:Ldaq;

    .line 177
    .line 178
    :cond_b
    if-nez v3, :cond_c

    .line 179
    .line 180
    iget-object v3, v1, Ldaw;->c:Ljava/util/List;

    .line 181
    .line 182
    :cond_c
    move-object v8, v2

    .line 183
    move-object/from16 v19, v3

    .line 184
    .line 185
    new-instance v7, Ldaw;

    .line 186
    .line 187
    invoke-static/range {p11 .. p12}, Lccp;->y(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v24

    .line 191
    invoke-static/range {p3 .. p4}, Lccp;->y(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v26

    .line 195
    invoke-direct/range {v7 .. v27}, Ldaw;-><init>(Ldaq;JJJJJLjava/util/List;JLdbc;Ldbc;JJ)V

    .line 196
    .line 197
    .line 198
    return-object v7
.end method

.method private static B(II)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    return p0

    .line 8
    :cond_1
    if-ne p0, p1, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {p1}, Lbhgw;->j(Z)V

    .line 14
    .line 15
    .line 16
    return p0
.end method

.method private static C(JJ)J
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide p0, p2

    .line 12
    :goto_0
    const-wide p2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long p2, p0, p2

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_1
    return-wide p0
.end method

.method private static final D(Ljava/util/List;JJIJ)J
    .locals 0

    .line 1
    if-ltz p5, :cond_0

    .line 2
    .line 3
    add-int/lit8 p5, p5, 0x1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-long/2addr p6, p1

    .line 7
    invoke-static {p6, p7, p3, p4}, Lccp;->s(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p5

    .line 11
    long-to-int p5, p5

    .line 12
    :goto_0
    const/4 p6, 0x0

    .line 13
    :goto_1
    if-ge p6, p5, :cond_1

    .line 14
    .line 15
    new-instance p7, Ldax;

    .line 16
    .line 17
    invoke-direct {p7, p1, p2, p3, p4}, Ldax;-><init>(JJ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-long/2addr p1, p3

    .line 24
    add-int/lit8 p6, p6, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return-wide p1
.end method

.method protected static b(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "frameRate"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ldal;->a:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    :cond_0
    return p1
.end method

.method protected static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method protected static d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_0
    sget-object p1, Lccp;->g:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_8

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr p2, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-wide p2, v4

    .line 61
    :goto_0
    const/4 v6, 0x5

    .line 62
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    const-wide v8, 0x4144103580000000L    # 2629739.0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double/2addr v6, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-wide v6, v4

    .line 80
    :goto_1
    add-double/2addr p2, v6

    .line 81
    const/4 v6, 0x7

    .line 82
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    const-wide v8, 0x40f5180000000000L    # 86400.0

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    mul-double/2addr v6, v8

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-wide v6, v4

    .line 100
    :goto_2
    add-double/2addr p2, v6

    .line 101
    const/16 v6, 0xa

    .line 102
    .line 103
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    mul-double/2addr v6, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-wide v6, v4

    .line 116
    :goto_3
    add-double/2addr p2, v6

    .line 117
    const/16 v2, 0xc

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 130
    .line 131
    mul-double/2addr v2, v6

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move-wide v2, v4

    .line 134
    :goto_4
    add-double/2addr p2, v2

    .line 135
    const/16 v2, 0xe

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    :cond_6
    add-double/2addr p2, v4

    .line 148
    mul-double/2addr p2, v0

    .line 149
    double-to-long p1, p2

    .line 150
    if-nez p0, :cond_7

    .line 151
    .line 152
    neg-long p0, p1

    .line 153
    return-wide p0

    .line 154
    :cond_7
    return-wide p1

    .line 155
    :cond_8
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    mul-double/2addr p0, v2

    .line 160
    mul-double/2addr p0, v0

    .line 161
    double-to-long p0, p0

    .line 162
    return-wide p0
.end method

.method protected static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method protected static g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ldam;
    .locals 4

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Ldal;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "value"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2}, Ldal;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "id"

    .line 17
    .line 18
    invoke-static {p0, v3, v2}, Ldal;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lcda;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance p0, Ldam;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2}, Ldam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method protected static h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    return-object p0
.end method

.method protected static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0}, Ldal;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p0, p1}, Lcda;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcda;->e(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcda;->e(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p0}, Lcda;->c(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method

.method protected static final k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 9

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Ldal;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x6

    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    const/16 v5, 0x15

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const-string v7, "value"

    .line 19
    .line 20
    const/4 v8, -0x1

    .line 21
    sparse-switch v2, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :sswitch_0
    const-string p1, "urn:dolby:dash:audio_channel_configuration:2011"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_9

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    const-string p1, "tag:dts.com,2018:uhd:audio_channel_configuration"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_9

    .line 42
    .line 43
    invoke-interface {p0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_a

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :sswitch_2
    const-string p1, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_9

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :sswitch_3
    const-string p1, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_9

    .line 80
    .line 81
    invoke-static {p0, v7, v8}, Ldal;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ltz p1, :cond_9

    .line 86
    .line 87
    sget-object v0, Ldal;->e:[I

    .line 88
    .line 89
    array-length v1, v0

    .line 90
    if-ge p1, v5, :cond_9

    .line 91
    .line 92
    aget v3, v0, p1

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :sswitch_4
    const-string p1, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_9

    .line 103
    .line 104
    :goto_0
    invoke-interface {p0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_1

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_1
    invoke-static {p1}, Lbhfk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sparse-switch v0, :sswitch_data_1

    .line 121
    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :sswitch_5
    const-string v0, "fa01"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    const/16 v3, 0x8

    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :sswitch_6
    const-string v0, "f801"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :sswitch_7
    const-string v0, "f800"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    const/4 v3, 0x5

    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :sswitch_8
    const-string v0, "a000"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    const/4 v3, 0x2

    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :sswitch_9
    const-string v0, "4000"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    move v3, v6

    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :sswitch_a
    const-string p1, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    invoke-static {p0, v7, v8}, Ldal;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :sswitch_b
    const-string v2, "tag:dolby.com,2015:dash:audio_channel_configuration:2015"

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    invoke-interface {p0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eq v1, v3, :cond_2

    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_2
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/high16 v1, 0x800000

    .line 221
    .line 222
    and-int/2addr v1, v0

    .line 223
    const/4 v2, 0x0

    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    invoke-static {p1}, Lccp;->ao(Ljava/lang/String;)[Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    array-length v0, p1

    .line 231
    if-nez v0, :cond_3

    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_3
    const/16 v0, 0x2e

    .line 236
    .line 237
    invoke-static {v0}, Lbhhp;->b(C)Lbhhp;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    aget-object p1, p1, v2

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1}, Lbhfk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v0, p1}, Lbhhp;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/4 v1, 0x4

    .line 260
    if-ne v0, v1, :cond_9

    .line 261
    .line 262
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/lang/String;

    .line 267
    .line 268
    const-string v1, "ac-4"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_4

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_4
    const/4 v0, 0x3

    .line 278
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const/16 v1, 0x603

    .line 289
    .line 290
    if-eq v0, v1, :cond_6

    .line 291
    .line 292
    const/16 v1, 0x604

    .line 293
    .line 294
    if-eq v0, v1, :cond_5

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_5
    const-string v0, "04"

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_9

    .line 304
    .line 305
    move v3, v5

    .line 306
    goto :goto_4

    .line 307
    :cond_6
    const-string v0, "03"

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_9

    .line 314
    .line 315
    const/16 v3, 0x12

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_7
    move v3, v2

    .line 319
    :goto_1
    sget-object p1, Ldal;->d:[I

    .line 320
    .line 321
    array-length v1, p1

    .line 322
    const/16 v1, 0x13

    .line 323
    .line 324
    if-ge v2, v1, :cond_8

    .line 325
    .line 326
    shr-int v1, v0, v2

    .line 327
    .line 328
    and-int/2addr v1, v6

    .line 329
    aget p1, p1, v2

    .line 330
    .line 331
    mul-int/2addr v1, p1

    .line 332
    add-int/2addr v3, v1

    .line 333
    add-int/lit8 v2, v2, 0x1

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_8
    if-nez v3, :cond_a

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :sswitch_c
    const-string p1, "urn:dts:dash:audio_channel_configuration:2012"

    .line 340
    .line 341
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_9

    .line 346
    .line 347
    :goto_2
    invoke-static {p0, v7, v8}, Ldal;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-lez v3, :cond_9

    .line 352
    .line 353
    const/16 p1, 0x21

    .line 354
    .line 355
    if-lt v3, p1, :cond_a

    .line 356
    .line 357
    :cond_9
    :goto_3
    move v3, v8

    .line 358
    :cond_a
    :goto_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 359
    .line 360
    .line 361
    const-string p1, "AudioChannelConfiguration"

    .line 362
    .line 363
    invoke-static {p0, p1}, Lcda;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_a

    .line 368
    .line 369
    return v3

    .line 370
    nop

    .line 371
    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_c
        -0x7ad5b1c4 -> :sswitch_b
        -0x50a2db6e -> :sswitch_a
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_9
        0x2cd22f -> :sswitch_8
        0x2f3612 -> :sswitch_7
        0x2f3613 -> :sswitch_6
        0x2fcffc -> :sswitch_5
    .end sparse-switch
.end method

.method protected static final l(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "availabilityTimeOffset"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_0
    const-string p1, "INF"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide p0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const p1, 0x49742400    # 1000000.0f

    .line 30
    .line 31
    .line 32
    mul-float/2addr p0, p1

    .line 33
    float-to-long p0, p0

    .line 34
    return-wide p0
.end method

.method protected static final m(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "dvb:priority"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    :goto_0
    const-string v3, "dvb:weight"

    .line 23
    .line 24
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v3, v2

    .line 36
    :goto_1
    const-string v4, "serviceLocation"

    .line 37
    .line 38
    invoke-interface {p0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v4, "BaseURL"

    .line 43
    .line 44
    invoke-static {p0, v4}, Ldal;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    invoke-static {p0}, Lccm;->c(Ljava/lang/String;)[I

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    aget v5, v5, v4

    .line 56
    .line 57
    const/4 v6, -0x1

    .line 58
    if-eq v5, v6, :cond_4

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    :cond_3
    new-array p1, v2, [Ldai;

    .line 64
    .line 65
    new-instance p2, Ldai;

    .line 66
    .line 67
    invoke-direct {p2, p0, v1, v0, v3}, Ldai;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    aput-object p2, p1, v4

    .line 71
    .line 72
    invoke-static {p1}, Lbhqo;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-ge v4, v5, :cond_7

    .line 87
    .line 88
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ldai;

    .line 93
    .line 94
    iget-object v6, v5, Ldai;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v6, p0}, Lccm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    move-object v7, v6

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move-object v7, v1

    .line 105
    :goto_3
    if-eqz p2, :cond_6

    .line 106
    .line 107
    iget v0, v5, Ldai;->c:I

    .line 108
    .line 109
    iget v3, v5, Ldai;->d:I

    .line 110
    .line 111
    iget-object v7, v5, Ldai;->b:Ljava/lang/String;

    .line 112
    .line 113
    :cond_6
    new-instance v5, Ldai;

    .line 114
    .line 115
    invoke-direct {v5, v6, v7, v0, v3}, Ldai;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    return-object v2
.end method

.method protected static final n(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 11

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "MpdParser"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-static {v0}, Lbhfk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sparse-switch v4, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :sswitch_0
    const-string v4, "urn:mpeg:dash:mp4protection:2011"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const-string v0, "value"

    .line 35
    .line 36
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    move v5, v3

    .line 45
    :goto_0
    if-ge v5, v4, :cond_1

    .line 46
    .line 47
    invoke-interface {p0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, Lcda;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v7, "default_KID"

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    invoke-interface {p0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v4, v1

    .line 72
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    const-string v5, "00000000-0000-0000-0000-000000000000"

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    const-string v5, "\\s+"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    array-length v5, v4

    .line 93
    new-array v5, v5, [Ljava/util/UUID;

    .line 94
    .line 95
    move v6, v3

    .line 96
    :goto_2
    array-length v7, v4

    .line 97
    if-ge v6, v7, :cond_2

    .line 98
    .line 99
    aget-object v7, v4, v6

    .line 100
    .line 101
    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    aput-object v7, v5, v6

    .line 106
    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    sget-object v4, Lbvz;->b:Ljava/util/UUID;

    .line 111
    .line 112
    invoke-static {v4, v5, v1}, Ldys;->e(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    move-object v6, v1

    .line 117
    goto :goto_7

    .line 118
    :cond_3
    const-string v4, "Ignoring <ContentProtection> with schemeIdUri=\"urn:mpeg:dash:mp4protection:2011\" (ClearKey) due to missing required default_KID attribute."

    .line 119
    .line 120
    invoke-static {v2, v4}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v4, v1

    .line 124
    goto :goto_5

    .line 125
    :sswitch_1
    const-string v4, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    sget-object v4, Lbvz;->d:Ljava/util/UUID;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :sswitch_2
    const-string v4, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    sget-object v4, Lbvz;->e:Ljava/util/UUID;

    .line 145
    .line 146
    :goto_3
    move-object v0, v1

    .line 147
    move-object v5, v0

    .line 148
    goto :goto_6

    .line 149
    :sswitch_3
    const-string v4, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    sget-object v4, Lbvz;->c:Ljava/util/UUID;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    :goto_4
    move-object v0, v1

    .line 161
    move-object v4, v0

    .line 162
    :goto_5
    move-object v5, v4

    .line 163
    :goto_6
    move-object v6, v5

    .line 164
    :cond_5
    :goto_7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 165
    .line 166
    .line 167
    const-string v7, "clearkey:Laurl"

    .line 168
    .line 169
    invoke-static {p0, v7}, Lcda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    const/4 v8, 0x4

    .line 174
    if-nez v7, :cond_6

    .line 175
    .line 176
    const-string v7, "dashif:Laurl"

    .line 177
    .line 178
    invoke-static {p0, v7}, Lcda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_7

    .line 183
    .line 184
    :cond_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-ne v7, v8, :cond_7

    .line 189
    .line 190
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :cond_7
    const-string v7, "ms:laurl"

    .line 197
    .line 198
    invoke-static {p0, v7}, Lcda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_8

    .line 203
    .line 204
    const-string v6, "licenseUrl"

    .line 205
    .line 206
    invoke-interface {p0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    goto :goto_8

    .line 211
    :cond_8
    if-nez v5, :cond_a

    .line 212
    .line 213
    invoke-static {p0}, Lcda;->e(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_a

    .line 218
    .line 219
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {v7}, Lcda;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    const-string v9, "pssh"

    .line 228
    .line 229
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_a

    .line 234
    .line 235
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-ne v7, v8, :cond_a

    .line 240
    .line 241
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v4}, Ldys;->c([B)Ljava/util/UUID;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-nez v5, :cond_9

    .line 254
    .line 255
    const-string v4, "Skipping malformed cenc:pssh data"

    .line 256
    .line 257
    invoke-static {v2, v4}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object v4, v5

    .line 261
    move-object v5, v1

    .line 262
    goto :goto_8

    .line 263
    :cond_9
    move-object v10, v5

    .line 264
    move-object v5, v4

    .line 265
    move-object v4, v10

    .line 266
    goto :goto_8

    .line 267
    :cond_a
    if-nez v5, :cond_b

    .line 268
    .line 269
    sget-object v7, Lbvz;->e:Ljava/util/UUID;

    .line 270
    .line 271
    invoke-virtual {v7, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_b

    .line 276
    .line 277
    const-string v9, "mspr:pro"

    .line 278
    .line 279
    invoke-static {p0, v9}, Lcda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_b

    .line 284
    .line 285
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-ne v9, v8, :cond_b

    .line 290
    .line 291
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v7, v5}, Ldys;->d(Ljava/util/UUID;[B)[B

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    goto :goto_8

    .line 304
    :cond_b
    invoke-static {p0}, Ldal;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 305
    .line 306
    .line 307
    :goto_8
    const-string v7, "ContentProtection"

    .line 308
    .line 309
    invoke-static {p0, v7}, Lcda;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_5

    .line 314
    .line 315
    if-eqz v4, :cond_c

    .line 316
    .line 317
    new-instance v1, Lbwh;

    .line 318
    .line 319
    const-string p0, "video/mp4"

    .line 320
    .line 321
    invoke-direct {v1, v4, v6, p0, v5}, Lbwh;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 322
    .line 323
    .line 324
    :cond_c
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch
.end method

.method protected static final o(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "contentType"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const-string v0, "audio"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const-string v0, "video"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    return p0

    .line 36
    :cond_2
    const-string v0, "text"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    return p0

    .line 46
    :cond_3
    const-string v0, "image"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_4

    .line 53
    .line 54
    return v1

    .line 55
    :cond_4
    const/4 p0, 0x4

    .line 56
    return p0
.end method

.method protected static p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-static {p0}, Lccp;->z(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method protected static q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const p0, -0x800001

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method protected static final r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ldaq;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string v0, "-"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, p0, v0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    array-length v3, p0

    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aget-object p0, p0, p1

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    sub-long/2addr p0, v0

    .line 39
    const-wide/16 v3, 0x1

    .line 40
    .line 41
    add-long/2addr p0, v3

    .line 42
    move-wide v5, p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    :cond_1
    move-wide v5, p1

    .line 47
    :goto_0
    move-wide v3, v0

    .line 48
    new-instance v1, Ldaq;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, Ldaq;-><init>(Ljava/lang/String;JJ)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method protected static final s(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :sswitch_0
    const-string v1, "supplementary"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    return p0

    .line 24
    :sswitch_1
    const-string v1, "emergency"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const/16 p0, 0x20

    .line 33
    .line 34
    return p0

    .line 35
    :sswitch_2
    const-string v1, "commentary"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const/16 p0, 0x8

    .line 44
    .line 45
    return p0

    .line 46
    :sswitch_3
    const-string v1, "caption"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    const/16 p0, 0x40

    .line 55
    .line 56
    return p0

    .line 57
    :sswitch_4
    const-string v1, "sign"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    const/16 p0, 0x100

    .line 66
    .line 67
    return p0

    .line 68
    :sswitch_5
    const-string v1, "main"

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :sswitch_6
    const-string v1, "dub"

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    const/16 p0, 0x10

    .line 87
    .line 88
    return p0

    .line 89
    :sswitch_7
    const-string v1, "forced-subtitle"

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_8
    const-string v1, "alternate"

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_1

    .line 105
    .line 106
    const/4 p0, 0x2

    .line 107
    return p0

    .line 108
    :sswitch_9
    const-string v1, "forced_subtitle"

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :sswitch_a
    const-string v1, "enhanced-audio-intelligibility"

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_1

    .line 124
    .line 125
    const/16 p0, 0x800

    .line 126
    .line 127
    return p0

    .line 128
    :sswitch_b
    const-string v1, "description"

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_1

    .line 135
    .line 136
    const/16 p0, 0x200

    .line 137
    .line 138
    return p0

    .line 139
    :sswitch_c
    const-string v1, "subtitle"

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_1

    .line 146
    .line 147
    :goto_0
    const/16 p0, 0x80

    .line 148
    .line 149
    return p0

    .line 150
    :cond_1
    :goto_1
    return v0

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch
.end method

.method protected static final t(Ljava/util/List;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ldam;

    .line 14
    .line 15
    iget-object v2, v2, Ldam;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "http://dashif.org/guidelines/trickmode"

    .line 18
    .line 19
    invoke-static {v3, v2}, Lbhfk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x4000

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method protected static final u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ldbc;)Ldbc;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_9

    .line 35
    .line 36
    const-string v4, "$"

    .line 37
    .line 38
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, -0x1

    .line 43
    if-ne v5, v6, :cond_0

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {p1, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    if-eq v5, v3, :cond_1

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {p1, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move v3, v5

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const-string v5, "$$"

    .line 121
    .line 122
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {p1, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x2

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v5, "RepresentationID"

    .line 170
    .line 171
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_3

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_3
    const-string v5, "%0"

    .line 188
    .line 189
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eq v5, v6, :cond_5

    .line 194
    .line 195
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const-string v8, "d"

    .line 200
    .line 201
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-nez v9, :cond_4

    .line 206
    .line 207
    const-string v9, "x"

    .line 208
    .line 209
    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-nez v9, :cond_4

    .line 214
    .line 215
    const-string v9, "X"

    .line 216
    .line 217
    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-nez v9, :cond_4

    .line 222
    .line 223
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    :cond_4
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    goto :goto_1

    .line 236
    :cond_5
    const-string v7, "%01d"

    .line 237
    .line 238
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    const v8, -0x74423897

    .line 243
    .line 244
    .line 245
    if-eq v5, v8, :cond_7

    .line 246
    .line 247
    const v8, 0x27c6ed

    .line 248
    .line 249
    .line 250
    if-eq v5, v8, :cond_6

    .line 251
    .line 252
    const v8, 0x246e091

    .line 253
    .line 254
    .line 255
    if-ne v5, v8, :cond_8

    .line 256
    .line 257
    const-string v5, "Bandwidth"

    .line 258
    .line 259
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_8

    .line 264
    .line 265
    const/4 v3, 0x3

    .line 266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_6
    const-string v5, "Time"

    .line 275
    .line 276
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_8

    .line 281
    .line 282
    const/4 v3, 0x4

    .line 283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_7
    const-string v5, "Number"

    .line 292
    .line 293
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_8

    .line 298
    .line 299
    const/4 v3, 0x2

    .line 300
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    add-int/2addr v3, v6

    .line 312
    invoke-interface {v0, v3, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :goto_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    add-int/lit8 v3, v4, 0x1

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_8
    const-string p1, "Invalid template: "

    .line 323
    .line 324
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p1

    .line 334
    :cond_9
    new-instance p0, Ldbc;

    .line 335
    .line 336
    invoke-direct {p0, p1, p2, v0}, Ldbc;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    return-object p0

    .line 340
    :cond_a
    return-object p2
.end method

.method protected static final v(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lbwo;
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p12

    .line 1
    invoke-static {v0}, Lbxn;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2
    invoke-static/range {p11 .. p11}, Lbxn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {v0}, Lbxn;->m(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4
    invoke-static/range {p11 .. p11}, Lbxn;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v0}, Lbxn;->l(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0}, Lbxn;->k(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_3
    const-string v6, "application/mp4"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 7
    invoke-static/range {p11 .. p11}, Lbxn;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "text/vtt"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v6, "application/x-mp4-vtt"

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    .line 8
    :cond_5
    :goto_1
    const-string v8, "audio/eac3"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v6, 0x0

    .line 9
    :goto_2
    invoke-interface/range {p14 .. p14}, Ljava/util/List;->size()I

    move-result v9

    const-string v11, "ec+3"

    const-string v12, "audio/eac3-joc"

    if-ge v6, v9, :cond_9

    move-object/from16 v9, p14

    .line 10
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldam;

    .line 11
    iget-object v14, v13, Ldam;->a:Ljava/lang/String;

    const-string v15, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 12
    iget-object v15, v13, Ldam;->b:Ljava/lang/String;

    const-string v7, "JOC"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    const-string v7, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 13
    iget-object v7, v13, Ldam;->b:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    move-object v6, v12

    goto :goto_3

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    move-object/from16 v9, p14

    move-object v6, v8

    :goto_3
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_4

    :cond_a
    move-object/from16 v9, p14

    :cond_b
    move-object/from16 v11, p11

    :goto_4
    if-nez v11, :cond_c

    goto :goto_7

    .line 14
    :cond_c
    const-string v7, "dvhe"

    invoke-virtual {v11, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_12

    const-string v8, "dvh1"

    invoke-virtual {v11, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_5

    :cond_d
    if-eqz v5, :cond_14

    .line 15
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "hev1"

    invoke-virtual {v11, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 16
    :cond_e
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    const-string v7, "hvc1"

    invoke-virtual {v11, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_12

    :cond_f
    const-string v7, "dvav"

    .line 17
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    const-string v7, "avc3"

    invoke-virtual {v11, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_12

    :cond_10
    const-string v7, "dva1"

    .line 18
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    const-string v7, "avc1"

    invoke-virtual {v11, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_12

    :cond_11
    const-string v7, "dav1"

    .line 19
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    const-string v7, "av01"

    invoke-virtual {v11, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    :cond_12
    :goto_5
    if-eqz v5, :cond_13

    goto :goto_6

    :cond_13
    move-object v5, v11

    .line 20
    :goto_6
    const-string v6, "video/dolby-vision"

    move-object v11, v5

    :cond_14
    :goto_7
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 21
    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const/4 v12, 0x2

    const-string v13, "urn:mpeg:dash:role:2011"

    if-ge v5, v8, :cond_1a

    .line 22
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldam;

    .line 23
    iget-object v14, v8, Ldam;->a:Ljava/lang/String;

    invoke-static {v13, v14}, Lbhfk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_19

    .line 24
    iget-object v8, v8, Ldam;->b:Ljava/lang/String;

    if-nez v8, :cond_16

    :cond_15
    :goto_9
    const/4 v12, 0x0

    goto :goto_a

    :cond_16
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v14, -0x5dde3142

    if-eq v13, v14, :cond_18

    const v14, -0x533bdf74

    if-eq v13, v14, :cond_17

    goto :goto_9

    :cond_17
    const-string v13, "forced-subtitle"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_a

    :cond_18
    const-string v13, "forced_subtitle"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    :goto_a
    or-int/2addr v7, v12

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_1a
    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 25
    :goto_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    if-ge v5, v14, :cond_1c

    .line 26
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldam;

    .line 27
    iget-object v15, v14, Ldam;->a:Ljava/lang/String;

    invoke-static {v13, v15}, Lbhfk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1b

    .line 28
    iget-object v14, v14, Ldam;->b:Ljava/lang/String;

    invoke-static {v14}, Ldal;->s(Ljava/lang/String;)I

    move-result v14

    or-int/2addr v8, v14

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_1c
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 29
    :goto_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    if-ge v3, v14, :cond_21

    .line 30
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldam;

    const/16 v16, 0x0

    .line 31
    iget-object v10, v14, Ldam;->a:Ljava/lang/String;

    invoke-static {v13, v10}, Lbhfk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_1d

    .line 32
    iget-object v10, v14, Ldam;->b:Ljava/lang/String;

    invoke-static {v10}, Ldal;->s(Ljava/lang/String;)I

    move-result v10

    or-int/2addr v5, v10

    goto :goto_f

    :cond_1d
    const/16 p9, 0x1

    const-string v15, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    .line 33
    invoke-static {v15, v10}, Lbhfk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_20

    .line 34
    iget-object v10, v14, Ldam;->b:Ljava/lang/String;

    if-nez v10, :cond_1f

    :cond_1e
    :goto_d
    move/from16 v15, v16

    goto :goto_e

    .line 35
    :cond_1f
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v14

    packed-switch v14, :pswitch_data_0

    :pswitch_0
    goto :goto_d

    :pswitch_1
    const-string v14, "6"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    move/from16 v15, p9

    goto :goto_e

    :pswitch_2
    const-string v14, "4"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    const/16 v15, 0x8

    goto :goto_e

    :pswitch_3
    const-string v14, "3"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    const/4 v15, 0x4

    goto :goto_e

    :pswitch_4
    const-string v14, "2"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    const/16 v15, 0x800

    goto :goto_e

    :pswitch_5
    const-string v14, "1"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    const/16 v15, 0x200

    :goto_e
    or-int/2addr v5, v15

    :cond_20
    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_21
    const/16 p9, 0x1

    const/16 v16, 0x0

    or-int v3, v8, v5

    .line 36
    invoke-static/range {p13 .. p13}, Ldal;->t(Ljava/util/List;)I

    move-result v5

    or-int/2addr v3, v5

    .line 37
    invoke-static {v9}, Ldal;->t(Ljava/util/List;)I

    move-result v5

    or-int/2addr v3, v5

    move/from16 v5, v16

    .line 38
    :goto_10
    invoke-interface/range {p13 .. p13}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_25

    move-object/from16 v8, p13

    .line 39
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldam;

    .line 40
    iget-object v10, v9, Ldam;->a:Ljava/lang/String;

    const-string v13, "http://dashif.org/thumbnail_tile"

    invoke-static {v13, v10}, Lbhfk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_22

    const-string v13, "http://dashif.org/guidelines/thumbnail_tile"

    .line 41
    invoke-static {v13, v10}, Lbhfk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_24

    :cond_22
    iget-object v9, v9, Ldam;->b:Ljava/lang/String;

    if-eqz v9, :cond_24

    const-string v10, "x"

    .line 42
    invoke-static {v9, v10}, Lccp;->am(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 43
    array-length v10, v9

    if-eq v10, v12, :cond_23

    goto :goto_11

    .line 44
    :cond_23
    :try_start_0
    aget-object v10, v9, v16

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 45
    aget-object v9, v9, p9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 46
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_12

    :catch_0
    :cond_24
    :goto_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_25
    const/4 v5, 0x0

    :goto_12
    new-instance v8, Lbwn;

    .line 47
    invoke-direct {v8}, Lbwn;-><init>()V

    move-object/from16 v9, p0

    iput-object v9, v8, Lbwn;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v8, v0}, Lbwn;->a(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v8, v6}, Lbwn;->d(Ljava/lang/String;)V

    iput-object v11, v8, Lbwn;->j:Ljava/lang/String;

    move/from16 v0, p7

    iput v0, v8, Lbwn;->i:I

    iput v7, v8, Lbwn;->e:I

    iput v3, v8, Lbwn;->f:I

    move-object/from16 v0, p8

    iput-object v0, v8, Lbwn;->d:Ljava/lang/String;

    const/4 v0, -0x1

    if-eqz v5, :cond_26

    .line 50
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_13

    :cond_26
    move v3, v0

    :goto_13
    iput v3, v8, Lbwn;->L:I

    if-eqz v5, :cond_27

    .line 51
    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_14

    :cond_27
    move v3, v0

    :goto_14
    iput v3, v8, Lbwn;->M:I

    .line 52
    invoke-static {v6}, Lbxn;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    iput v1, v8, Lbwn;->t:I

    iput v2, v8, Lbwn;->u:I

    move/from16 v0, p4

    iput v0, v8, Lbwn;->x:F

    goto/16 :goto_19

    .line 53
    :cond_28
    invoke-static {v6}, Lbxn;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    move/from16 v3, p5

    iput v3, v8, Lbwn;->E:I

    move/from16 v0, p6

    iput v0, v8, Lbwn;->F:I

    goto/16 :goto_19

    .line 54
    :cond_29
    invoke-static {v6}, Lbxn;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    const-string v1, "application/cea-608"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "MpdParser"

    if-eqz v1, :cond_2c

    move/from16 v10, v16

    .line 55
    :goto_15
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_2f

    .line 56
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldam;

    .line 57
    iget-object v3, v1, Ldam;->a:Ljava/lang/String;

    const-string v5, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-object v1, v1, Ldam;->b:Ljava/lang/String;

    if-eqz v1, :cond_2b

    sget-object v3, Ldal;->b:Ljava/util/regex/Pattern;

    .line 58
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_2a

    move/from16 v5, p9

    .line 60
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_18

    :cond_2a
    const-string v3, "Unable to parse CEA-608 channel number from: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v2, v1}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    add-int/lit8 v10, v10, 0x1

    const/16 p9, 0x1

    goto :goto_15

    :cond_2c
    const-string v1, "application/cea-708"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    move/from16 v10, v16

    .line 62
    :goto_16
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_2f

    .line 63
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldam;

    .line 64
    iget-object v3, v1, Ldam;->a:Ljava/lang/String;

    const-string v5, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v1, v1, Ldam;->b:Ljava/lang/String;

    if-eqz v1, :cond_2e

    sget-object v3, Ldal;->c:Ljava/util/regex/Pattern;

    .line 65
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_2d

    const/4 v5, 0x1

    .line 67
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_18

    :cond_2d
    const/4 v5, 0x1

    const-string v3, "Unable to parse CEA-708 service block number from: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v2, v1}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_2e
    const/4 v5, 0x1

    :goto_17
    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    .line 69
    :cond_2f
    :goto_18
    iput v0, v8, Lbwn;->J:I

    goto :goto_19

    .line 70
    :cond_30
    invoke-static {v6}, Lbxn;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    iput v1, v8, Lbwn;->t:I

    iput v2, v8, Lbwn;->u:I

    .line 71
    :cond_31
    :goto_19
    new-instance v0, Lbwo;

    .line 72
    invoke-direct {v0, v8}, Lbwo;-><init>(Lbwn;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected static final w(Lorg/xmlpull/v1/XmlPullParser;)Ldaq;
    .locals 2

    .line 1
    const-string v0, "sourceURL"

    .line 2
    .line 3
    const-string v1, "range"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Ldal;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ldaq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method protected static final x(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    move v6, v9

    .line 17
    move v7, v6

    .line 18
    move-wide v4, v10

    .line 19
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    .line 21
    .line 22
    const-string v8, "S"

    .line 23
    .line 24
    invoke-static {v0, v8}, Lcda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_3

    .line 29
    .line 30
    const-string v8, "t"

    .line 31
    .line 32
    invoke-static {v0, v8, v10, v11}, Ldal;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v12

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    move v6, v7

    .line 39
    move-wide v7, v12

    .line 40
    invoke-static/range {v1 .. v8}, Ldal;->D(Ljava/util/List;JJIJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-wide v7, v12

    .line 46
    :goto_0
    cmp-long v4, v7, v10

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    move-wide v2, v7

    .line 51
    :cond_2
    const-string v4, "d"

    .line 52
    .line 53
    invoke-static {v0, v4, v10, v11}, Ldal;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    const-string v6, "r"

    .line 58
    .line 59
    invoke-static {v0, v6, v9}, Ldal;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/4 v6, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v0}, Ldal;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    const-string v8, "SegmentTimeline"

    .line 69
    .line 70
    invoke-static {v0, v8}, Lcda;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    const-wide/16 v16, 0x3e8

    .line 79
    .line 80
    move-wide/from16 v14, p1

    .line 81
    .line 82
    move-wide/from16 v12, p3

    .line 83
    .line 84
    invoke-static/range {v12 .. v17}, Lccp;->B(JJJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    move-object v0, v1

    .line 89
    move-wide v1, v2

    .line 90
    move-wide v3, v4

    .line 91
    move v5, v7

    .line 92
    move-wide v6, v8

    .line 93
    invoke-static/range {v0 .. v7}, Ldal;->D(Ljava/util/List;JJIJ)J

    .line 94
    .line 95
    .line 96
    move-object v1, v0

    .line 97
    :cond_4
    return-object v1
.end method

.method protected static final y(Lorg/xmlpull/v1/XmlPullParser;Lday;)Lday;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lday;->i:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const-string v6, "timescale"

    .line 14
    .line 15
    invoke-static {v0, v6, v4, v5}, Ldal;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-wide v6, v1, Lday;->j:J

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide v6, v4

    .line 27
    :goto_1
    const-string v8, "presentationTimeOffset"

    .line 28
    .line 29
    invoke-static {v0, v8, v6, v7}, Ldal;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-wide v6, v1, Lday;->a:J

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-wide v6, v4

    .line 39
    :goto_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-wide v4, v1, Lday;->b:J

    .line 42
    .line 43
    :cond_3
    const-string v8, "indexRange"

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    invoke-interface {v0, v13, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-eqz v8, :cond_4

    .line 51
    .line 52
    const-string v4, "-"

    .line 53
    .line 54
    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    aget-object v5, v4, v5

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    const/4 v5, 0x1

    .line 66
    aget-object v4, v4, v5

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    sub-long/2addr v4, v6

    .line 73
    add-long/2addr v4, v2

    .line 74
    :cond_4
    move-wide v15, v4

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object v13, v1, Lday;->h:Ldaq;

    .line 78
    .line 79
    :cond_5
    :goto_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 80
    .line 81
    .line 82
    const-string v1, "Initialization"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-static {v0}, Ldal;->w(Lorg/xmlpull/v1/XmlPullParser;)Ldaq;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-static {v0}, Ldal;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 96
    .line 97
    .line 98
    :goto_4
    move-object v8, v13

    .line 99
    const-string v1, "SegmentBase"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcda;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    move-wide v13, v6

    .line 108
    new-instance v7, Lday;

    .line 109
    .line 110
    invoke-direct/range {v7 .. v16}, Lday;-><init>(Ldaq;JJJJ)V

    .line 111
    .line 112
    .line 113
    return-object v7

    .line 114
    :cond_7
    move-object v13, v8

    .line 115
    goto :goto_3
.end method

.method protected static final z(Lorg/xmlpull/v1/XmlPullParser;Ldav;JJJJJ)Ldav;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Ldav;->i:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const-string v6, "timescale"

    .line 14
    .line 15
    invoke-static {v0, v6, v4, v5}, Ldal;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v4, v1, Ldav;->j:J

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :goto_1
    const-string v6, "presentationTimeOffset"

    .line 27
    .line 28
    invoke-static {v0, v6, v4, v5}, Ldal;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-wide v4, v1, Ldav;->b:J

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_2
    const-string v6, "duration"

    .line 43
    .line 44
    invoke-static {v0, v6, v4, v5}, Ldal;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v15

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-wide v2, v1, Ldav;->a:J

    .line 51
    .line 52
    :cond_3
    const-string v4, "startNumber"

    .line 53
    .line 54
    invoke-static {v0, v4, v2, v3}, Ldal;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    invoke-static/range {p6 .. p9}, Ldal;->C(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v18

    .line 62
    const/4 v2, 0x0

    .line 63
    move-object v3, v2

    .line 64
    move-object v4, v3

    .line 65
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 66
    .line 67
    .line 68
    const-string v5, "Initialization"

    .line 69
    .line 70
    invoke-static {v0, v5}, Lcda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    invoke-static {v0}, Ldal;->w(Lorg/xmlpull/v1/XmlPullParser;)Ldaq;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-wide/from16 v5, p4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const-string v5, "SegmentTimeline"

    .line 84
    .line 85
    invoke-static {v0, v5}, Lcda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    move-wide/from16 v5, p4

    .line 92
    .line 93
    invoke-static {v0, v9, v10, v5, v6}, Ldal;->x(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    move-wide/from16 v5, p4

    .line 99
    .line 100
    const-string v7, "SegmentURL"

    .line 101
    .line 102
    invoke-static {v0, v7}, Lcda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_8

    .line 107
    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    :cond_7
    const-string v7, "media"

    .line 116
    .line 117
    const-string v8, "mediaRange"

    .line 118
    .line 119
    invoke-static {v0, v7, v8}, Ldal;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ldaq;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    invoke-static {v0}, Ldal;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    const-string v7, "SegmentList"

    .line 131
    .line 132
    invoke-static {v0, v7}, Lcda;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    if-nez v3, :cond_9

    .line 141
    .line 142
    iget-object v3, v1, Ldav;->h:Ldaq;

    .line 143
    .line 144
    :cond_9
    if-nez v4, :cond_a

    .line 145
    .line 146
    iget-object v4, v1, Ldav;->c:Ljava/util/List;

    .line 147
    .line 148
    :cond_a
    if-nez v2, :cond_b

    .line 149
    .line 150
    iget-object v2, v1, Ldav;->e:Ljava/util/List;

    .line 151
    .line 152
    :cond_b
    move-object/from16 v20, v2

    .line 153
    .line 154
    move-object v8, v3

    .line 155
    move-object/from16 v17, v4

    .line 156
    .line 157
    new-instance v7, Ldav;

    .line 158
    .line 159
    invoke-static/range {p10 .. p11}, Lccp;->y(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v21

    .line 163
    invoke-static/range {p2 .. p3}, Lccp;->y(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v23

    .line 167
    invoke-direct/range {v7 .. v24}, Ldav;-><init>(Ldaq;JJJJLjava/util/List;JLjava/util/List;JJ)V

    .line 168
    .line 169
    .line 170
    return-object v7
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldal;->f(Landroid/net/Uri;Ljava/io/InputStream;)Ldaj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(Landroid/net/Uri;Ljava/io/InputStream;)Ldaj;
    .locals 142

    .line 1
    const-string v0, "Period"

    .line 2
    .line 3
    const-string v1, "ServiceDescription"

    .line 4
    .line 5
    const-string v2, "ProgramInformation"

    .line 6
    .line 7
    const-string v3, "MPD"

    .line 8
    .line 9
    const-string v4, "SupplementalProperty"

    .line 10
    .line 11
    const-string v5, "EssentialProperty"

    .line 12
    .line 13
    const-string v6, "id"

    .line 14
    .line 15
    const-string v7, "BaseURL"

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    move-object/from16 v11, p0

    .line 19
    .line 20
    :try_start_0
    iget-object v12, v11, Ldal;->f:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 21
    .line 22
    invoke-virtual {v12}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    move-object/from16 v12, p2

    .line 27
    .line 28
    invoke-interface {v13, v12, v10}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    const/4 v14, 0x2

    .line 36
    if-ne v12, v14, :cond_64

    .line 37
    .line 38
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    if-eqz v12, :cond_64

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    new-array v14, v12, [Ljava/lang/String;

    .line 50
    .line 51
    const-string v15, "profiles"

    .line 52
    .line 53
    invoke-interface {v13, v10, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    if-eqz v15, :cond_0

    .line 58
    .line 59
    const-string v14, ","

    .line 60
    .line 61
    invoke-virtual {v15, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    :cond_0
    array-length v15, v14

    .line 66
    move/from16 p2, v12

    .line 67
    .line 68
    :goto_0
    if-ge v12, v15, :cond_2

    .line 69
    .line 70
    aget-object v8, v14, v12

    .line 71
    .line 72
    const-string v9, "urn:dvb:dash:profile:dvb-dash:"

    .line 73
    .line 74
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move/from16 v8, p2

    .line 86
    .line 87
    :goto_1
    const-string v9, "availabilityStartTime"

    .line 88
    .line 89
    invoke-static {v13, v9}, Ldal;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v28

    .line 93
    const-string v9, "mediaPresentationDuration"

    .line 94
    .line 95
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v13, v9, v14, v15}, Ldal;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v30

    .line 104
    const-string v9, "minBufferTime"

    .line 105
    .line 106
    invoke-static {v13, v9, v14, v15}, Ldal;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v32

    .line 110
    const-string v9, "type"

    .line 111
    .line 112
    invoke-interface {v13, v10, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const-string v12, "dynamic"

    .line 117
    .line 118
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_3

    .line 123
    .line 124
    const-string v12, "minimumUpdatePeriod"

    .line 125
    .line 126
    invoke-static {v13, v12, v14, v15}, Ldal;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v16

    .line 130
    move-wide/from16 v35, v16

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move-wide/from16 v35, v14

    .line 134
    .line 135
    :goto_2
    if-eqz v9, :cond_4

    .line 136
    .line 137
    const-string v12, "timeShiftBufferDepth"

    .line 138
    .line 139
    invoke-static {v13, v12, v14, v15}, Ldal;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v16

    .line 143
    move-wide/from16 v23, v16

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move-wide/from16 v23, v14

    .line 147
    .line 148
    :goto_3
    if-eqz v9, :cond_5

    .line 149
    .line 150
    const-string v12, "suggestedPresentationDelay"

    .line 151
    .line 152
    invoke-static {v13, v12, v14, v15}, Ldal;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v16

    .line 156
    move-wide/from16 v39, v16

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    move-wide/from16 v39, v14

    .line 160
    .line 161
    :goto_4
    const-string v12, "publishTime"

    .line 162
    .line 163
    invoke-static {v13, v12}, Ldal;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v41

    .line 167
    const/4 v12, 0x1

    .line 168
    if-eq v12, v9, :cond_6

    .line 169
    .line 170
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_6
    const-wide/16 v18, 0x0

    .line 177
    .line 178
    :goto_5
    new-instance v14, Ldai;

    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    if-eq v12, v8, :cond_7

    .line 189
    .line 190
    const/high16 v26, -0x80000000

    .line 191
    .line 192
    move/from16 v11, v26

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_7
    move v11, v12

    .line 196
    :goto_6
    invoke-direct {v14, v15, v10, v11, v12}, Ldai;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    new-array v10, v12, [Ldai;

    .line 200
    .line 201
    aput-object v14, v10, p2

    .line 202
    .line 203
    invoke-static {v10}, Lbhqo;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    new-instance v11, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v12, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    const/4 v14, 0x1

    .line 218
    if-eq v14, v9, :cond_8

    .line 219
    .line 220
    const-wide/16 v14, 0x0

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_8
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    :goto_7
    move/from16 v37, p2

    .line 229
    .line 230
    move/from16 v38, v37

    .line 231
    .line 232
    move-object/from16 v27, v3

    .line 233
    .line 234
    move-object/from16 v34, v4

    .line 235
    .line 236
    move-wide/from16 v3, v18

    .line 237
    .line 238
    const/16 v43, 0x0

    .line 239
    .line 240
    const/16 v44, 0x0

    .line 241
    .line 242
    const/16 v45, 0x0

    .line 243
    .line 244
    const/16 v46, 0x0

    .line 245
    .line 246
    :goto_8
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 247
    .line 248
    .line 249
    invoke-static {v13, v7}, Lcda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v18

    .line 253
    if-eqz v18, :cond_a

    .line 254
    .line 255
    if-nez v37, :cond_9

    .line 256
    .line 257
    invoke-static {v13, v3, v4}, Ldal;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    :cond_9
    move-wide/from16 v18, v3

    .line 262
    .line 263
    invoke-static {v13, v10, v8}, Ldal;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 268
    .line 269
    .line 270
    move-object/from16 v3, v46

    .line 271
    .line 272
    move-object/from16 v46, v45

    .line 273
    .line 274
    move-object/from16 v45, v3

    .line 275
    .line 276
    move-object/from16 v51, v1

    .line 277
    .line 278
    move-object/from16 v50, v2

    .line 279
    .line 280
    move-object/from16 v82, v5

    .line 281
    .line 282
    move-object/from16 v107, v6

    .line 283
    .line 284
    move-object/from16 v127, v7

    .line 285
    .line 286
    move/from16 v128, v8

    .line 287
    .line 288
    move/from16 v47, v9

    .line 289
    .line 290
    move-object/from16 v58, v10

    .line 291
    .line 292
    move-object v5, v11

    .line 293
    move-object/from16 v59, v12

    .line 294
    .line 295
    move-wide/from16 v3, v18

    .line 296
    .line 297
    move-wide/from16 v24, v23

    .line 298
    .line 299
    move-object/from16 v6, v27

    .line 300
    .line 301
    move-object/from16 v126, v34

    .line 302
    .line 303
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    const/16 v37, 0x1

    .line 309
    .line 310
    :goto_9
    const-wide/16 v118, 0x0

    .line 311
    .line 312
    goto/16 :goto_41

    .line 313
    .line 314
    :cond_a
    invoke-static {v13, v2}, Lcda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v18
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    move-wide/from16 v48, v3

    .line 319
    .line 320
    const-string v3, "lang"

    .line 321
    .line 322
    if-eqz v18, :cond_f

    .line 323
    .line 324
    :try_start_1
    const-string v4, "moreInformationURL"

    .line 325
    .line 326
    move/from16 v47, v9

    .line 327
    .line 328
    const/4 v9, 0x0

    .line 329
    invoke-static {v13, v4, v9}, Ldal;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v54

    .line 333
    invoke-static {v13, v3, v9}, Ldal;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v55

    .line 337
    const/4 v3, 0x0

    .line 338
    const/4 v4, 0x0

    .line 339
    const/4 v9, 0x0

    .line 340
    :goto_a
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 341
    .line 342
    .line 343
    move-object/from16 v18, v3

    .line 344
    .line 345
    const-string v3, "Title"

    .line 346
    .line 347
    invoke-static {v13, v3}, Lcda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_b

    .line 352
    .line 353
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    move-object/from16 v51, v3

    .line 358
    .line 359
    move-object/from16 v52, v4

    .line 360
    .line 361
    move-object/from16 v53, v9

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_b
    const-string v3, "Source"

    .line 365
    .line 366
    invoke-static {v13, v3}, Lcda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_c

    .line 371
    .line 372
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    :goto_b
    move-object/from16 v52, v4

    .line 377
    .line 378
    move-object/from16 v53, v9

    .line 379
    .line 380
    move-object/from16 v51, v18

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_c
    const-string v3, "Copyright"

    .line 384
    .line 385
    invoke-static {v13, v3}, Lcda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_d

    .line 390
    .line 391
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    goto :goto_b

    .line 396
    :cond_d
    invoke-static {v13}, Ldal;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 397
    .line 398
    .line 399
    goto :goto_b

    .line 400
    :goto_c
    invoke-static {v13, v2}, Lcda;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_e

    .line 405
    .line 406
    new-instance v50, Ldap;

    .line 407
    .line 408
    invoke-direct/range {v50 .. v55}, Ldap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v3, v46

    .line 412
    .line 413
    move-object/from16 v46, v45

    .line 414
    .line 415
    move-object/from16 v45, v3

    .line 416
    .line 417
    move-object/from16 v51, v1

    .line 418
    .line 419
    move-object/from16 v82, v5

    .line 420
    .line 421
    move-object/from16 v107, v6

    .line 422
    .line 423
    move-object/from16 v127, v7

    .line 424
    .line 425
    move/from16 v128, v8

    .line 426
    .line 427
    move-object/from16 v58, v10

    .line 428
    .line 429
    move-object v5, v11

    .line 430
    move-object/from16 v59, v12

    .line 431
    .line 432
    move-wide/from16 v24, v23

    .line 433
    .line 434
    move-object/from16 v6, v27

    .line 435
    .line 436
    move-object/from16 v126, v34

    .line 437
    .line 438
    move-wide/from16 v3, v48

    .line 439
    .line 440
    move-object/from16 v43, v50

    .line 441
    .line 442
    const-wide/16 v118, 0x0

    .line 443
    .line 444
    move-object/from16 v50, v2

    .line 445
    .line 446
    :goto_d
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    goto/16 :goto_41

    .line 452
    .line 453
    :cond_e
    move-object/from16 v3, v51

    .line 454
    .line 455
    move-object/from16 v4, v52

    .line 456
    .line 457
    move-object/from16 v9, v53

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_f
    move/from16 v47, v9

    .line 461
    .line 462
    const-string v4, "UTCTiming"

    .line 463
    .line 464
    invoke-static {v13, v4}, Lcda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v4
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    .line 468
    const-string v9, "value"

    .line 469
    .line 470
    move-object/from16 v50, v2

    .line 471
    .line 472
    const-string v2, "schemeIdUri"

    .line 473
    .line 474
    if-eqz v4, :cond_10

    .line 475
    .line 476
    const/4 v4, 0x0

    .line 477
    :try_start_2
    invoke-interface {v13, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-interface {v13, v4, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    new-instance v4, Ldbd;

    .line 486
    .line 487
    invoke-direct {v4, v2, v3}, Ldbd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v2, v46

    .line 491
    .line 492
    move-object/from16 v46, v45

    .line 493
    .line 494
    move-object/from16 v45, v2

    .line 495
    .line 496
    move-object/from16 v51, v1

    .line 497
    .line 498
    move-object/from16 v44, v4

    .line 499
    .line 500
    goto :goto_e

    .line 501
    :cond_10
    const-string v4, "Location"

    .line 502
    .line 503
    invoke-static {v13, v4}, Lcda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_11

    .line 508
    .line 509
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-static {v2, v3}, Lccm;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 518
    .line 519
    .line 520
    move-result-object v45

    .line 521
    move-object/from16 v2, v46

    .line 522
    .line 523
    move-object/from16 v46, v45

    .line 524
    .line 525
    move-object/from16 v45, v2

    .line 526
    .line 527
    move-object/from16 v51, v1

    .line 528
    .line 529
    :goto_e
    move-object/from16 v82, v5

    .line 530
    .line 531
    move-object/from16 v107, v6

    .line 532
    .line 533
    move-object/from16 v127, v7

    .line 534
    .line 535
    move/from16 v128, v8

    .line 536
    .line 537
    move-object/from16 v58, v10

    .line 538
    .line 539
    move-object v5, v11

    .line 540
    move-object/from16 v59, v12

    .line 541
    .line 542
    move-wide/from16 v24, v23

    .line 543
    .line 544
    move-object/from16 v6, v27

    .line 545
    .line 546
    move-object/from16 v126, v34

    .line 547
    .line 548
    move-wide/from16 v3, v48

    .line 549
    .line 550
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    goto/16 :goto_9

    .line 556
    .line 557
    :cond_11
    invoke-static {v13, v1}, Lcda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_15

    .line 562
    .line 563
    const v2, -0x800001

    .line 564
    .line 565
    .line 566
    move v3, v2

    .line 567
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    const-wide v51, -0x7fffffffffffffffL    # -4.9E-324

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    const-wide v53, -0x7fffffffffffffffL    # -4.9E-324

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    :goto_f
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 583
    .line 584
    .line 585
    const-string v4, "Latency"

    .line 586
    .line 587
    invoke-static {v13, v4}, Lcda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-eqz v4, :cond_12

    .line 592
    .line 593
    const-string v4, "target"

    .line 594
    .line 595
    move v9, v2

    .line 596
    move/from16 v22, v3

    .line 597
    .line 598
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    invoke-static {v13, v4, v2, v3}, Ldal;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 604
    .line 605
    .line 606
    move-result-wide v53

    .line 607
    const-string v4, "min"

    .line 608
    .line 609
    invoke-static {v13, v4, v2, v3}, Ldal;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 610
    .line 611
    .line 612
    move-result-wide v51

    .line 613
    const-string v4, "max"

    .line 614
    .line 615
    invoke-static {v13, v4, v2, v3}, Ldal;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 616
    .line 617
    .line 618
    move-result-wide v18

    .line 619
    goto :goto_10

    .line 620
    :cond_12
    move v9, v2

    .line 621
    move/from16 v22, v3

    .line 622
    .line 623
    const-string v2, "PlaybackRate"

    .line 624
    .line 625
    invoke-static {v13, v2}, Lcda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-eqz v2, :cond_13

    .line 630
    .line 631
    const-string v2, "min"

    .line 632
    .line 633
    invoke-static {v13, v2}, Ldal;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    const-string v3, "max"

    .line 638
    .line 639
    invoke-static {v13, v3}, Ldal;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    move-wide/from16 v56, v53

    .line 644
    .line 645
    move-wide/from16 v54, v51

    .line 646
    .line 647
    move-wide/from16 v52, v56

    .line 648
    .line 649
    move/from16 v58, v2

    .line 650
    .line 651
    move/from16 v59, v3

    .line 652
    .line 653
    move-wide/from16 v56, v18

    .line 654
    .line 655
    goto :goto_11

    .line 656
    :cond_13
    :goto_10
    move-wide/from16 v56, v53

    .line 657
    .line 658
    move-wide/from16 v54, v51

    .line 659
    .line 660
    move-wide/from16 v52, v56

    .line 661
    .line 662
    move/from16 v58, v9

    .line 663
    .line 664
    move-wide/from16 v56, v18

    .line 665
    .line 666
    move/from16 v59, v22

    .line 667
    .line 668
    :goto_11
    invoke-static {v13, v1}, Lcda;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-eqz v2, :cond_14

    .line 673
    .line 674
    new-instance v51, Ldba;

    .line 675
    .line 676
    invoke-direct/range {v51 .. v59}, Ldba;-><init>(JJJFF)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v82, v5

    .line 680
    .line 681
    move-object/from16 v107, v6

    .line 682
    .line 683
    move-object/from16 v127, v7

    .line 684
    .line 685
    move/from16 v128, v8

    .line 686
    .line 687
    move-object/from16 v58, v10

    .line 688
    .line 689
    move-object v5, v11

    .line 690
    move-object/from16 v59, v12

    .line 691
    .line 692
    move-wide/from16 v24, v23

    .line 693
    .line 694
    move-object/from16 v6, v27

    .line 695
    .line 696
    move-object/from16 v126, v34

    .line 697
    .line 698
    move-object/from16 v46, v45

    .line 699
    .line 700
    move-wide/from16 v3, v48

    .line 701
    .line 702
    move-object/from16 v45, v51

    .line 703
    .line 704
    const-wide/16 v118, 0x0

    .line 705
    .line 706
    move-object/from16 v51, v1

    .line 707
    .line 708
    goto/16 :goto_d

    .line 709
    .line 710
    :cond_14
    move-wide/from16 v2, v54

    .line 711
    .line 712
    move-wide/from16 v53, v52

    .line 713
    .line 714
    move-wide/from16 v51, v2

    .line 715
    .line 716
    move-wide/from16 v18, v56

    .line 717
    .line 718
    move/from16 v2, v58

    .line 719
    .line 720
    move/from16 v3, v59

    .line 721
    .line 722
    goto/16 :goto_f

    .line 723
    .line 724
    :cond_15
    invoke-static {v13, v0}, Lcda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    if-eqz v4, :cond_5e

    .line 729
    .line 730
    if-nez v38, :cond_5e

    .line 731
    .line 732
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    move-object/from16 v51, v1

    .line 737
    .line 738
    const/4 v1, 0x1

    .line 739
    if-eq v1, v4, :cond_16

    .line 740
    .line 741
    move-object v1, v12

    .line 742
    goto :goto_12

    .line 743
    :cond_16
    move-object v1, v10

    .line 744
    :goto_12
    const/4 v4, 0x0

    .line 745
    invoke-interface {v13, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v53

    .line 749
    const-string v4, "start"

    .line 750
    .line 751
    invoke-static {v13, v4, v14, v15}, Ldal;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 752
    .line 753
    .line 754
    move-result-wide v54

    .line 755
    move-wide/from16 v18, v14

    .line 756
    .line 757
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    cmp-long v4, v28, v14

    .line 763
    .line 764
    if-eqz v4, :cond_17

    .line 765
    .line 766
    add-long v16, v28, v54

    .line 767
    .line 768
    goto :goto_13

    .line 769
    :cond_17
    move-wide/from16 v16, v14

    .line 770
    .line 771
    :goto_13
    const-string v4, "duration"

    .line 772
    .line 773
    invoke-static {v13, v4, v14, v15}, Ldal;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 774
    .line 775
    .line 776
    move-result-wide v56

    .line 777
    new-instance v4, Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 780
    .line 781
    .line 782
    move-object/from16 v58, v10

    .line 783
    .line 784
    new-instance v10, Ljava/util/ArrayList;

    .line 785
    .line 786
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 787
    .line 788
    .line 789
    move-object/from16 v59, v12

    .line 790
    .line 791
    new-instance v12, Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 794
    .line 795
    .line 796
    move/from16 v52, p2

    .line 797
    .line 798
    move-object/from16 v64, v10

    .line 799
    .line 800
    move-object/from16 v63, v11

    .line 801
    .line 802
    move-wide/from16 v60, v14

    .line 803
    .line 804
    move-wide/from16 v10, v48

    .line 805
    .line 806
    const/16 v62, 0x0

    .line 807
    .line 808
    :goto_14
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 809
    .line 810
    .line 811
    invoke-static {v13, v7}, Lcda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 812
    .line 813
    .line 814
    move-result v22

    .line 815
    if-eqz v22, :cond_19

    .line 816
    .line 817
    if-nez v52, :cond_18

    .line 818
    .line 819
    invoke-static {v13, v10, v11}, Ldal;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 820
    .line 821
    .line 822
    move-result-wide v10

    .line 823
    :cond_18
    invoke-static {v13, v1, v8}, Ldal;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    .line 824
    .line 825
    .line 826
    move-result-object v14

    .line 827
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 828
    .line 829
    .line 830
    move-object/from16 v67, v1

    .line 831
    .line 832
    move-object/from16 v124, v3

    .line 833
    .line 834
    move-object/from16 v82, v5

    .line 835
    .line 836
    move-object/from16 v107, v6

    .line 837
    .line 838
    move-object/from16 v127, v7

    .line 839
    .line 840
    move/from16 v128, v8

    .line 841
    .line 842
    move-object/from16 v79, v9

    .line 843
    .line 844
    move-object/from16 v78, v12

    .line 845
    .line 846
    move-wide/from16 v15, v16

    .line 847
    .line 848
    move-wide/from16 v65, v18

    .line 849
    .line 850
    move-wide/from16 v24, v23

    .line 851
    .line 852
    move-object/from16 v126, v34

    .line 853
    .line 854
    move-wide/from16 v17, v56

    .line 855
    .line 856
    move-object/from16 v5, v64

    .line 857
    .line 858
    const/16 v52, 0x1

    .line 859
    .line 860
    const-wide/16 v118, 0x0

    .line 861
    .line 862
    move-object v3, v2

    .line 863
    :goto_15
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    goto/16 :goto_3e

    .line 869
    .line 870
    :cond_19
    const-string v14, "AdaptationSet"

    .line 871
    .line 872
    invoke-static {v13, v14}, Lcda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 873
    .line 874
    .line 875
    move-result v14
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    .line 876
    const-string v15, "SegmentTemplate"

    .line 877
    .line 878
    move-object/from16 v67, v1

    .line 879
    .line 880
    const-string v1, "SegmentList"

    .line 881
    .line 882
    move-wide/from16 v68, v10

    .line 883
    .line 884
    const-string v10, "SegmentBase"

    .line 885
    .line 886
    if-eqz v14, :cond_4e

    .line 887
    .line 888
    :try_start_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 889
    .line 890
    .line 891
    move-result v11

    .line 892
    const/4 v14, 0x1

    .line 893
    if-eq v14, v11, :cond_1a

    .line 894
    .line 895
    move-object v11, v12

    .line 896
    goto :goto_16

    .line 897
    :cond_1a
    move-object/from16 v11, v67

    .line 898
    .line 899
    :goto_16
    move-object/from16 v22, v15

    .line 900
    .line 901
    const-wide/16 v14, -0x1

    .line 902
    .line 903
    invoke-static {v13, v6, v14, v15}, Ldal;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 904
    .line 905
    .line 906
    move-result-wide v71

    .line 907
    invoke-static {v13}, Ldal;->o(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 908
    .line 909
    .line 910
    move-result v14

    .line 911
    const-string v15, "mimeType"

    .line 912
    .line 913
    move-object/from16 v78, v12

    .line 914
    .line 915
    const/4 v12, 0x0

    .line 916
    invoke-interface {v13, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v15

    .line 920
    move/from16 v25, v14

    .line 921
    .line 922
    const-string v14, "codecs"

    .line 923
    .line 924
    invoke-interface {v13, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v14

    .line 928
    move-object/from16 v79, v9

    .line 929
    .line 930
    const-string v9, "scte214:supplementalCodecs"

    .line 931
    .line 932
    invoke-interface {v13, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v9

    .line 936
    move-object/from16 v80, v2

    .line 937
    .line 938
    const-string v2, "scte214:supplementalProfiles"

    .line 939
    .line 940
    invoke-interface {v13, v12, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    const-string v12, "width"

    .line 945
    .line 946
    move-object/from16 v81, v4

    .line 947
    .line 948
    const/4 v4, -0x1

    .line 949
    invoke-static {v13, v12, v4}, Ldal;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 950
    .line 951
    .line 952
    move-result v12

    .line 953
    move-object/from16 v70, v1

    .line 954
    .line 955
    const-string v1, "height"

    .line 956
    .line 957
    invoke-static {v13, v1, v4}, Ldal;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    const/high16 v4, -0x40800000    # -1.0f

    .line 962
    .line 963
    invoke-static {v13, v4}, Ldal;->b(Lorg/xmlpull/v1/XmlPullParser;F)F

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    move-object/from16 v74, v10

    .line 968
    .line 969
    const-string v10, "audioSamplingRate"

    .line 970
    .line 971
    move/from16 v75, v4

    .line 972
    .line 973
    const/4 v4, -0x1

    .line 974
    invoke-static {v13, v10, v4}, Ldal;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 975
    .line 976
    .line 977
    move-result v10

    .line 978
    const/4 v4, 0x0

    .line 979
    invoke-interface {v13, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v76

    .line 983
    move/from16 v77, v10

    .line 984
    .line 985
    const-string v10, "label"

    .line 986
    .line 987
    invoke-interface {v13, v4, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v10

    .line 991
    new-instance v4, Ljava/util/ArrayList;

    .line 992
    .line 993
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 994
    .line 995
    .line 996
    move-object/from16 v82, v10

    .line 997
    .line 998
    new-instance v10, Ljava/util/ArrayList;

    .line 999
    .line 1000
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v83, v4

    .line 1004
    .line 1005
    new-instance v4, Ljava/util/ArrayList;

    .line 1006
    .line 1007
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    move-object/from16 v99, v4

    .line 1011
    .line 1012
    new-instance v4, Ljava/util/ArrayList;

    .line 1013
    .line 1014
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    move/from16 v100, v1

    .line 1018
    .line 1019
    new-instance v1, Ljava/util/ArrayList;

    .line 1020
    .line 1021
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    move/from16 v101, v12

    .line 1025
    .line 1026
    new-instance v12, Ljava/util/ArrayList;

    .line 1027
    .line 1028
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    move-object/from16 v102, v2

    .line 1032
    .line 1033
    new-instance v2, Ljava/util/ArrayList;

    .line 1034
    .line 1035
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    move-object/from16 v103, v9

    .line 1039
    .line 1040
    new-instance v9, Ljava/util/ArrayList;

    .line 1041
    .line 1042
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    move-object/from16 v104, v9

    .line 1046
    .line 1047
    new-instance v9, Ljava/util/ArrayList;

    .line 1048
    .line 1049
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    move/from16 v94, v25

    .line 1053
    .line 1054
    move-object/from16 v25, v15

    .line 1055
    .line 1056
    move/from16 v15, v94

    .line 1057
    .line 1058
    move/from16 v105, p2

    .line 1059
    .line 1060
    move-object/from16 v94, v4

    .line 1061
    .line 1062
    move-object/from16 v108, v5

    .line 1063
    .line 1064
    move-object/from16 v107, v6

    .line 1065
    .line 1066
    move-wide/from16 v109, v60

    .line 1067
    .line 1068
    move-object/from16 v111, v62

    .line 1069
    .line 1070
    move-wide/from16 v4, v68

    .line 1071
    .line 1072
    move-object/from16 v6, v76

    .line 1073
    .line 1074
    const/16 v76, -0x1

    .line 1075
    .line 1076
    const/16 v106, 0x0

    .line 1077
    .line 1078
    :goto_17
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v13, v7}, Lcda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v84

    .line 1085
    if-eqz v84, :cond_1c

    .line 1086
    .line 1087
    if-nez v105, :cond_1b

    .line 1088
    .line 1089
    invoke-static {v13, v4, v5}, Ldal;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v4

    .line 1093
    :cond_1b
    move-wide/from16 v84, v4

    .line 1094
    .line 1095
    invoke-static {v13, v11, v8}, Ldal;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1100
    .line 1101
    .line 1102
    move-object/from16 v93, v1

    .line 1103
    .line 1104
    move-object/from16 v131, v2

    .line 1105
    .line 1106
    move-object v1, v3

    .line 1107
    move-object/from16 v127, v7

    .line 1108
    .line 1109
    move/from16 v128, v8

    .line 1110
    .line 1111
    move-object/from16 v114, v10

    .line 1112
    .line 1113
    move-object/from16 v125, v12

    .line 1114
    .line 1115
    move/from16 v73, v15

    .line 1116
    .line 1117
    move-wide/from16 v15, v16

    .line 1118
    .line 1119
    move-wide/from16 v65, v18

    .line 1120
    .line 1121
    move-object/from16 v8, v22

    .line 1122
    .line 1123
    move-object/from16 v126, v34

    .line 1124
    .line 1125
    move-wide/from16 v17, v56

    .line 1126
    .line 1127
    move-object/from16 v2, v70

    .line 1128
    .line 1129
    move-object/from16 v7, v74

    .line 1130
    .line 1131
    move-object/from16 v5, v83

    .line 1132
    .line 1133
    move-wide/from16 v112, v84

    .line 1134
    .line 1135
    move-object/from16 v3, v99

    .line 1136
    .line 1137
    move-object/from16 v4, v108

    .line 1138
    .line 1139
    const/4 v10, -0x1

    .line 1140
    const/16 v105, 0x1

    .line 1141
    .line 1142
    :goto_18
    move-object/from16 v34, v9

    .line 1143
    .line 1144
    move-object/from16 v70, v14

    .line 1145
    .line 1146
    move-object/from16 v57, v25

    .line 1147
    .line 1148
    move-object/from16 v9, v104

    .line 1149
    .line 1150
    move-object/from16 v108, v107

    .line 1151
    .line 1152
    move-object/from16 v107, v11

    .line 1153
    .line 1154
    move-wide/from16 v24, v23

    .line 1155
    .line 1156
    goto/16 :goto_29

    .line 1157
    .line 1158
    :cond_1c
    move-wide/from16 v112, v4

    .line 1159
    .line 1160
    const-string v4, "ContentProtection"

    .line 1161
    .line 1162
    invoke-static {v13, v4}, Lcda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v4

    .line 1166
    if-eqz v4, :cond_1f

    .line 1167
    .line 1168
    invoke-static {v13}, Ldal;->n(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1173
    .line 1174
    if-eqz v5, :cond_1d

    .line 1175
    .line 1176
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1177
    .line 1178
    move-object/from16 v106, v5

    .line 1179
    .line 1180
    check-cast v106, Ljava/lang/String;

    .line 1181
    .line 1182
    :cond_1d
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1183
    .line 1184
    if-eqz v5, :cond_1e

    .line 1185
    .line 1186
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v4, Lbwh;

    .line 1189
    .line 1190
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    :cond_1e
    :goto_19
    move-object/from16 v93, v1

    .line 1194
    .line 1195
    move-object/from16 v131, v2

    .line 1196
    .line 1197
    move-object v1, v3

    .line 1198
    :goto_1a
    move-object/from16 v127, v7

    .line 1199
    .line 1200
    move/from16 v128, v8

    .line 1201
    .line 1202
    move-object/from16 v114, v10

    .line 1203
    .line 1204
    move-object/from16 v125, v12

    .line 1205
    .line 1206
    move/from16 v73, v15

    .line 1207
    .line 1208
    move-wide/from16 v15, v16

    .line 1209
    .line 1210
    move-wide/from16 v65, v18

    .line 1211
    .line 1212
    move-object/from16 v8, v22

    .line 1213
    .line 1214
    move-object/from16 v126, v34

    .line 1215
    .line 1216
    move-wide/from16 v17, v56

    .line 1217
    .line 1218
    move-object/from16 v2, v70

    .line 1219
    .line 1220
    move-object/from16 v7, v74

    .line 1221
    .line 1222
    move-object/from16 v5, v83

    .line 1223
    .line 1224
    move-object/from16 v3, v99

    .line 1225
    .line 1226
    move-object/from16 v4, v108

    .line 1227
    .line 1228
    const/4 v10, -0x1

    .line 1229
    goto :goto_18

    .line 1230
    :cond_1f
    const-string v4, "ContentComponent"

    .line 1231
    .line 1232
    invoke-static {v13, v4}, Lcda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v4

    .line 1236
    if-eqz v4, :cond_22

    .line 1237
    .line 1238
    const/4 v4, 0x0

    .line 1239
    invoke-interface {v13, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v5

    .line 1243
    if-nez v6, :cond_20

    .line 1244
    .line 1245
    move-object v6, v5

    .line 1246
    goto :goto_1b

    .line 1247
    :cond_20
    if-eqz v5, :cond_21

    .line 1248
    .line 1249
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v4

    .line 1253
    invoke-static {v4}, Lbhgw;->j(Z)V

    .line 1254
    .line 1255
    .line 1256
    :cond_21
    :goto_1b
    invoke-static {v13}, Ldal;->o(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 1257
    .line 1258
    .line 1259
    move-result v4

    .line 1260
    invoke-static {v15, v4}, Ldal;->B(II)I

    .line 1261
    .line 1262
    .line 1263
    move-result v15

    .line 1264
    goto :goto_19

    .line 1265
    :cond_22
    const-string v4, "Role"

    .line 1266
    .line 1267
    invoke-static {v13, v4}, Lcda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v4

    .line 1271
    if-eqz v4, :cond_23

    .line 1272
    .line 1273
    const-string v4, "Role"

    .line 1274
    .line 1275
    invoke-static {v13, v4}, Ldal;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ldam;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-object/from16 v93, v1

    .line 1283
    .line 1284
    move-object/from16 v131, v2

    .line 1285
    .line 1286
    move-object v1, v3

    .line 1287
    :goto_1c
    move-object/from16 v92, v6

    .line 1288
    .line 1289
    move-object/from16 v127, v7

    .line 1290
    .line 1291
    move/from16 v128, v8

    .line 1292
    .line 1293
    move-object/from16 v114, v10

    .line 1294
    .line 1295
    move-object/from16 v125, v12

    .line 1296
    .line 1297
    move v6, v15

    .line 1298
    move-wide/from16 v15, v16

    .line 1299
    .line 1300
    move-wide/from16 v65, v18

    .line 1301
    .line 1302
    move-object/from16 v8, v22

    .line 1303
    .line 1304
    move-object/from16 v126, v34

    .line 1305
    .line 1306
    move-wide/from16 v17, v56

    .line 1307
    .line 1308
    move-object/from16 v2, v70

    .line 1309
    .line 1310
    move-object/from16 v7, v74

    .line 1311
    .line 1312
    move-object/from16 v5, v83

    .line 1313
    .line 1314
    move-object/from16 v3, v99

    .line 1315
    .line 1316
    move-object/from16 v4, v108

    .line 1317
    .line 1318
    move-object/from16 v34, v9

    .line 1319
    .line 1320
    move-object/from16 v70, v14

    .line 1321
    .line 1322
    move-object/from16 v57, v25

    .line 1323
    .line 1324
    move-object/from16 v9, v104

    .line 1325
    .line 1326
    move-object/from16 v108, v107

    .line 1327
    .line 1328
    move-object/from16 v107, v11

    .line 1329
    .line 1330
    move-wide/from16 v24, v23

    .line 1331
    .line 1332
    move-wide/from16 v10, v109

    .line 1333
    .line 1334
    goto/16 :goto_27

    .line 1335
    .line 1336
    :cond_23
    const-string v4, "AudioChannelConfiguration"

    .line 1337
    .line 1338
    invoke-static {v13, v4}, Lcda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    if-eqz v4, :cond_24

    .line 1343
    .line 1344
    invoke-static {v13, v14}, Ldal;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 1345
    .line 1346
    .line 1347
    move-result v4

    .line 1348
    move-object/from16 v93, v1

    .line 1349
    .line 1350
    move-object/from16 v131, v2

    .line 1351
    .line 1352
    move-object v1, v3

    .line 1353
    move/from16 v76, v4

    .line 1354
    .line 1355
    goto/16 :goto_1a

    .line 1356
    .line 1357
    :cond_24
    const-string v4, "Accessibility"

    .line 1358
    .line 1359
    invoke-static {v13, v4}, Lcda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v4

    .line 1363
    if-eqz v4, :cond_25

    .line 1364
    .line 1365
    const-string v4, "Accessibility"

    .line 1366
    .line 1367
    invoke-static {v13, v4}, Ldal;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ldam;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v4

    .line 1371
    move-object/from16 v5, v94

    .line 1372
    .line 1373
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-object/from16 v93, v1

    .line 1377
    .line 1378
    move-object/from16 v131, v2

    .line 1379
    .line 1380
    move-object v1, v3

    .line 1381
    move-object/from16 v94, v5

    .line 1382
    .line 1383
    goto :goto_1c

    .line 1384
    :cond_25
    move-object/from16 v5, v94

    .line 1385
    .line 1386
    move-object/from16 v4, v108

    .line 1387
    .line 1388
    invoke-static {v13, v4}, Lcda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v84

    .line 1392
    if-eqz v84, :cond_26

    .line 1393
    .line 1394
    move-object/from16 v93, v1

    .line 1395
    .line 1396
    invoke-static {v13, v4}, Ldal;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ldam;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-object/from16 v131, v2

    .line 1404
    .line 1405
    move-object v1, v3

    .line 1406
    move-object/from16 v94, v5

    .line 1407
    .line 1408
    move-object/from16 v92, v6

    .line 1409
    .line 1410
    move-object/from16 v127, v7

    .line 1411
    .line 1412
    move/from16 v128, v8

    .line 1413
    .line 1414
    move-object/from16 v114, v10

    .line 1415
    .line 1416
    move-object/from16 v125, v12

    .line 1417
    .line 1418
    move v6, v15

    .line 1419
    move-wide/from16 v15, v16

    .line 1420
    .line 1421
    move-wide/from16 v65, v18

    .line 1422
    .line 1423
    move-object/from16 v8, v22

    .line 1424
    .line 1425
    move-object/from16 v126, v34

    .line 1426
    .line 1427
    move-wide/from16 v17, v56

    .line 1428
    .line 1429
    move-object/from16 v2, v70

    .line 1430
    .line 1431
    move-object/from16 v7, v74

    .line 1432
    .line 1433
    move-object/from16 v5, v83

    .line 1434
    .line 1435
    move-object/from16 v3, v99

    .line 1436
    .line 1437
    move-object/from16 v108, v107

    .line 1438
    .line 1439
    move-object/from16 v34, v9

    .line 1440
    .line 1441
    move-object/from16 v107, v11

    .line 1442
    .line 1443
    move-object/from16 v70, v14

    .line 1444
    .line 1445
    move-object/from16 v57, v25

    .line 1446
    .line 1447
    move-object/from16 v9, v104

    .line 1448
    .line 1449
    :goto_1d
    move-wide/from16 v10, v109

    .line 1450
    .line 1451
    move-wide/from16 v24, v23

    .line 1452
    .line 1453
    goto/16 :goto_27

    .line 1454
    .line 1455
    :cond_26
    move-object/from16 v93, v1

    .line 1456
    .line 1457
    move-object/from16 v1, v34

    .line 1458
    .line 1459
    invoke-static {v13, v1}, Lcda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v34

    .line 1463
    if-eqz v34, :cond_27

    .line 1464
    .line 1465
    move-object/from16 v94, v5

    .line 1466
    .line 1467
    invoke-static {v13, v1}, Ldal;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ldam;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v5

    .line 1471
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    .line 1474
    move-object/from16 v126, v1

    .line 1475
    .line 1476
    move-object/from16 v131, v2

    .line 1477
    .line 1478
    move-object v1, v3

    .line 1479
    move-object/from16 v92, v6

    .line 1480
    .line 1481
    move-object/from16 v127, v7

    .line 1482
    .line 1483
    move/from16 v128, v8

    .line 1484
    .line 1485
    move-object/from16 v34, v9

    .line 1486
    .line 1487
    move-object/from16 v114, v10

    .line 1488
    .line 1489
    move-object/from16 v125, v12

    .line 1490
    .line 1491
    move v6, v15

    .line 1492
    move-wide/from16 v15, v16

    .line 1493
    .line 1494
    move-wide/from16 v65, v18

    .line 1495
    .line 1496
    move-object/from16 v8, v22

    .line 1497
    .line 1498
    move-wide/from16 v17, v56

    .line 1499
    .line 1500
    move-object/from16 v2, v70

    .line 1501
    .line 1502
    move-object/from16 v7, v74

    .line 1503
    .line 1504
    move-object/from16 v5, v83

    .line 1505
    .line 1506
    move-object/from16 v3, v99

    .line 1507
    .line 1508
    move-object/from16 v9, v104

    .line 1509
    .line 1510
    move-object/from16 v108, v107

    .line 1511
    .line 1512
    move-object/from16 v107, v11

    .line 1513
    .line 1514
    move-object/from16 v70, v14

    .line 1515
    .line 1516
    move-object/from16 v57, v25

    .line 1517
    .line 1518
    goto :goto_1d

    .line 1519
    :cond_27
    move-object/from16 v94, v5

    .line 1520
    .line 1521
    const-string v5, "Representation"

    .line 1522
    .line 1523
    invoke-static {v13, v5}, Lcda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v5
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1527
    move/from16 v34, v5

    .line 1528
    .line 1529
    const-string v5, "InbandEventStream"

    .line 1530
    .line 1531
    if-eqz v34, :cond_38

    .line 1532
    .line 1533
    move-object/from16 v92, v6

    .line 1534
    .line 1535
    :try_start_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1536
    .line 1537
    .line 1538
    move-result v6

    .line 1539
    move-object/from16 v34, v9

    .line 1540
    .line 1541
    const/4 v9, 0x1

    .line 1542
    if-eq v9, v6, :cond_28

    .line 1543
    .line 1544
    move-object/from16 v6, v34

    .line 1545
    .line 1546
    move-object/from16 v9, v107

    .line 1547
    .line 1548
    move-object/from16 v107, v11

    .line 1549
    .line 1550
    goto :goto_1e

    .line 1551
    :cond_28
    move-object v6, v11

    .line 1552
    move-object/from16 v9, v107

    .line 1553
    .line 1554
    move-object/from16 v107, v6

    .line 1555
    .line 1556
    :goto_1e
    const/4 v11, 0x0

    .line 1557
    invoke-interface {v13, v11, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v84

    .line 1561
    const-string v11, "bandwidth"

    .line 1562
    .line 1563
    move/from16 v85, v15

    .line 1564
    .line 1565
    const/4 v15, -0x1

    .line 1566
    invoke-static {v13, v11, v15}, Ldal;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 1567
    .line 1568
    .line 1569
    move-result v91

    .line 1570
    const-string v11, "mimeType"

    .line 1571
    .line 1572
    move-object/from16 v15, v25

    .line 1573
    .line 1574
    invoke-static {v13, v11, v15}, Ldal;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v11

    .line 1578
    move-object/from16 v86, v11

    .line 1579
    .line 1580
    const-string v11, "codecs"

    .line 1581
    .line 1582
    invoke-static {v13, v11, v14}, Ldal;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v11

    .line 1586
    move-object/from16 v25, v14

    .line 1587
    .line 1588
    const-string v14, "scte214:supplementalCodecs"

    .line 1589
    .line 1590
    move-object/from16 v108, v9

    .line 1591
    .line 1592
    move-object/from16 v9, v103

    .line 1593
    .line 1594
    invoke-static {v13, v14, v9}, Ldal;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v96

    .line 1598
    const-string v14, "scte214:supplementalProfiles"

    .line 1599
    .line 1600
    move-object/from16 v103, v9

    .line 1601
    .line 1602
    move-object/from16 v9, v102

    .line 1603
    .line 1604
    invoke-static {v13, v14, v9}, Ldal;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    const-string v14, "width"

    .line 1608
    .line 1609
    move-object/from16 v102, v9

    .line 1610
    .line 1611
    move/from16 v9, v101

    .line 1612
    .line 1613
    invoke-static {v13, v14, v9}, Ldal;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 1614
    .line 1615
    .line 1616
    move-result v87

    .line 1617
    const-string v14, "height"

    .line 1618
    .line 1619
    move/from16 v101, v9

    .line 1620
    .line 1621
    move/from16 v9, v100

    .line 1622
    .line 1623
    invoke-static {v13, v14, v9}, Ldal;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 1624
    .line 1625
    .line 1626
    move-result v88

    .line 1627
    move/from16 v14, v75

    .line 1628
    .line 1629
    move/from16 v75, v85

    .line 1630
    .line 1631
    move-object/from16 v85, v86

    .line 1632
    .line 1633
    move/from16 v86, v87

    .line 1634
    .line 1635
    move/from16 v87, v88

    .line 1636
    .line 1637
    invoke-static {v13, v14}, Ldal;->b(Lorg/xmlpull/v1/XmlPullParser;F)F

    .line 1638
    .line 1639
    .line 1640
    move-result v88

    .line 1641
    move/from16 v100, v9

    .line 1642
    .line 1643
    const-string v9, "audioSamplingRate"

    .line 1644
    .line 1645
    move-object/from16 v114, v10

    .line 1646
    .line 1647
    move/from16 v10, v77

    .line 1648
    .line 1649
    invoke-static {v13, v9, v10}, Ldal;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 1650
    .line 1651
    .line 1652
    move-result v90

    .line 1653
    new-instance v9, Ljava/util/ArrayList;

    .line 1654
    .line 1655
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1656
    .line 1657
    .line 1658
    move/from16 v77, v10

    .line 1659
    .line 1660
    new-instance v10, Ljava/util/ArrayList;

    .line 1661
    .line 1662
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1663
    .line 1664
    .line 1665
    move-object/from16 v124, v3

    .line 1666
    .line 1667
    new-instance v3, Ljava/util/ArrayList;

    .line 1668
    .line 1669
    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1670
    .line 1671
    .line 1672
    move-object/from16 v125, v12

    .line 1673
    .line 1674
    new-instance v12, Ljava/util/ArrayList;

    .line 1675
    .line 1676
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1677
    .line 1678
    .line 1679
    move-object/from16 v89, v2

    .line 1680
    .line 1681
    new-instance v2, Ljava/util/ArrayList;

    .line 1682
    .line 1683
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1684
    .line 1685
    .line 1686
    move/from16 v95, p2

    .line 1687
    .line 1688
    move-object/from16 v122, v3

    .line 1689
    .line 1690
    move-object/from16 v126, v4

    .line 1691
    .line 1692
    move/from16 v115, v14

    .line 1693
    .line 1694
    move-object/from16 v98, v15

    .line 1695
    .line 1696
    move/from16 v117, v76

    .line 1697
    .line 1698
    move-wide/from16 v3, v109

    .line 1699
    .line 1700
    move-object/from16 v116, v111

    .line 1701
    .line 1702
    move-wide/from16 v14, v112

    .line 1703
    .line 1704
    const/16 v97, 0x0

    .line 1705
    .line 1706
    :goto_1f
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v13, v7}, Lcda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v118

    .line 1713
    if-eqz v118, :cond_2a

    .line 1714
    .line 1715
    if-nez v95, :cond_29

    .line 1716
    .line 1717
    invoke-static {v13, v14, v15}, Ldal;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1718
    .line 1719
    .line 1720
    move-result-wide v14

    .line 1721
    :cond_29
    move-object/from16 v127, v7

    .line 1722
    .line 1723
    invoke-static {v13, v6, v8}, Ldal;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v7

    .line 1727
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1728
    .line 1729
    .line 1730
    move/from16 v128, v8

    .line 1731
    .line 1732
    move-wide/from16 v65, v18

    .line 1733
    .line 1734
    move-object/from16 v8, v22

    .line 1735
    .line 1736
    move-object/from16 v7, v74

    .line 1737
    .line 1738
    move-object/from16 v131, v89

    .line 1739
    .line 1740
    move-object/from16 v119, v97

    .line 1741
    .line 1742
    move/from16 v89, v117

    .line 1743
    .line 1744
    move-object/from16 v74, v2

    .line 1745
    .line 1746
    move-wide/from16 v21, v3

    .line 1747
    .line 1748
    move-wide/from16 v19, v14

    .line 1749
    .line 1750
    move-wide/from16 v15, v16

    .line 1751
    .line 1752
    move-wide/from16 v17, v56

    .line 1753
    .line 1754
    move-object/from16 v2, v70

    .line 1755
    .line 1756
    move-object/from16 v57, v98

    .line 1757
    .line 1758
    move-object/from16 v14, v122

    .line 1759
    .line 1760
    move-object/from16 v4, v126

    .line 1761
    .line 1762
    const/4 v3, 0x1

    .line 1763
    goto :goto_20

    .line 1764
    :cond_2a
    move-object/from16 v127, v7

    .line 1765
    .line 1766
    const-string v7, "AudioChannelConfiguration"

    .line 1767
    .line 1768
    invoke-static {v13, v7}, Lcda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v7

    .line 1772
    if-eqz v7, :cond_2b

    .line 1773
    .line 1774
    invoke-static {v13, v11}, Ldal;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 1775
    .line 1776
    .line 1777
    move-result v117

    .line 1778
    move/from16 v128, v8

    .line 1779
    .line 1780
    move-wide/from16 v65, v18

    .line 1781
    .line 1782
    move-object/from16 v8, v22

    .line 1783
    .line 1784
    move-object/from16 v7, v74

    .line 1785
    .line 1786
    move-object/from16 v131, v89

    .line 1787
    .line 1788
    move-object/from16 v119, v97

    .line 1789
    .line 1790
    move/from16 v89, v117

    .line 1791
    .line 1792
    move-object/from16 v74, v2

    .line 1793
    .line 1794
    move-wide/from16 v21, v3

    .line 1795
    .line 1796
    move-wide/from16 v19, v14

    .line 1797
    .line 1798
    move-wide/from16 v15, v16

    .line 1799
    .line 1800
    move-wide/from16 v17, v56

    .line 1801
    .line 1802
    move-object/from16 v2, v70

    .line 1803
    .line 1804
    move/from16 v3, v95

    .line 1805
    .line 1806
    move-object/from16 v57, v98

    .line 1807
    .line 1808
    move-object/from16 v14, v122

    .line 1809
    .line 1810
    move-object/from16 v4, v126

    .line 1811
    .line 1812
    :goto_20
    move-object/from16 v126, v1

    .line 1813
    .line 1814
    move-object/from16 v56, v6

    .line 1815
    .line 1816
    move-object/from16 v70, v25

    .line 1817
    .line 1818
    move/from16 v6, v75

    .line 1819
    .line 1820
    move/from16 v75, v115

    .line 1821
    .line 1822
    move-wide/from16 v24, v23

    .line 1823
    .line 1824
    goto/16 :goto_23

    .line 1825
    .line 1826
    :cond_2b
    move-object/from16 v7, v74

    .line 1827
    .line 1828
    invoke-static {v13, v7}, Lcda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v74

    .line 1832
    if-eqz v74, :cond_2c

    .line 1833
    .line 1834
    move-object/from16 v74, v2

    .line 1835
    .line 1836
    move-object/from16 v2, v116

    .line 1837
    .line 1838
    check-cast v2, Lday;

    .line 1839
    .line 1840
    invoke-static {v13, v2}, Ldal;->y(Lorg/xmlpull/v1/XmlPullParser;Lday;)Lday;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v116

    .line 1844
    move/from16 v128, v8

    .line 1845
    .line 1846
    move-wide/from16 v65, v18

    .line 1847
    .line 1848
    move-object/from16 v8, v22

    .line 1849
    .line 1850
    move-object/from16 v2, v70

    .line 1851
    .line 1852
    move-object/from16 v131, v89

    .line 1853
    .line 1854
    move-object/from16 v119, v97

    .line 1855
    .line 1856
    move/from16 v89, v117

    .line 1857
    .line 1858
    move-wide/from16 v21, v3

    .line 1859
    .line 1860
    move-wide/from16 v19, v14

    .line 1861
    .line 1862
    move-wide/from16 v15, v16

    .line 1863
    .line 1864
    move-object/from16 v70, v25

    .line 1865
    .line 1866
    move-wide/from16 v17, v56

    .line 1867
    .line 1868
    move/from16 v3, v95

    .line 1869
    .line 1870
    move-object/from16 v57, v98

    .line 1871
    .line 1872
    move-object/from16 v14, v122

    .line 1873
    .line 1874
    move-object/from16 v4, v126

    .line 1875
    .line 1876
    move-object/from16 v126, v1

    .line 1877
    .line 1878
    move-object/from16 v56, v6

    .line 1879
    .line 1880
    move-wide/from16 v24, v23

    .line 1881
    .line 1882
    move/from16 v6, v75

    .line 1883
    .line 1884
    move/from16 v75, v115

    .line 1885
    .line 1886
    goto/16 :goto_23

    .line 1887
    .line 1888
    :cond_2c
    move-object/from16 v74, v2

    .line 1889
    .line 1890
    move-object/from16 v2, v70

    .line 1891
    .line 1892
    invoke-static {v13, v2}, Lcda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v70

    .line 1896
    if-eqz v70, :cond_2e

    .line 1897
    .line 1898
    move-object/from16 v20, v22

    .line 1899
    .line 1900
    const-wide/16 v118, 0x0

    .line 1901
    .line 1902
    invoke-static {v13, v3, v4}, Ldal;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1903
    .line 1904
    .line 1905
    move-result-wide v21

    .line 1906
    check-cast v116, Ldav;

    .line 1907
    .line 1908
    move/from16 v128, v8

    .line 1909
    .line 1910
    move-wide/from16 v65, v18

    .line 1911
    .line 1912
    move-object/from16 v8, v20

    .line 1913
    .line 1914
    move-object/from16 v70, v25

    .line 1915
    .line 1916
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    move-wide/from16 v19, v14

    .line 1922
    .line 1923
    move-wide/from16 v15, v16

    .line 1924
    .line 1925
    move-wide/from16 v17, v56

    .line 1926
    .line 1927
    move-object/from16 v57, v98

    .line 1928
    .line 1929
    move-object/from16 v14, v116

    .line 1930
    .line 1931
    move-object/from16 v56, v6

    .line 1932
    .line 1933
    move/from16 v6, v75

    .line 1934
    .line 1935
    move/from16 v75, v115

    .line 1936
    .line 1937
    invoke-static/range {v13 .. v24}, Ldal;->z(Lorg/xmlpull/v1/XmlPullParser;Ldav;JJJJJ)Ldav;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v116

    .line 1941
    move-wide/from16 v24, v23

    .line 1942
    .line 1943
    move-object/from16 v131, v89

    .line 1944
    .line 1945
    :cond_2d
    :goto_21
    move/from16 v3, v95

    .line 1946
    .line 1947
    move-object/from16 v119, v97

    .line 1948
    .line 1949
    move/from16 v89, v117

    .line 1950
    .line 1951
    move-object/from16 v14, v122

    .line 1952
    .line 1953
    move-object/from16 v4, v126

    .line 1954
    .line 1955
    move-object/from16 v126, v1

    .line 1956
    .line 1957
    goto/16 :goto_23

    .line 1958
    .line 1959
    :cond_2e
    move/from16 v128, v8

    .line 1960
    .line 1961
    move-wide/from16 v65, v18

    .line 1962
    .line 1963
    move-object/from16 v8, v22

    .line 1964
    .line 1965
    move-object/from16 v70, v25

    .line 1966
    .line 1967
    move-wide/from16 v19, v14

    .line 1968
    .line 1969
    move-wide/from16 v15, v16

    .line 1970
    .line 1971
    move-wide/from16 v17, v56

    .line 1972
    .line 1973
    move-object/from16 v57, v98

    .line 1974
    .line 1975
    move-object/from16 v56, v6

    .line 1976
    .line 1977
    move/from16 v6, v75

    .line 1978
    .line 1979
    move/from16 v75, v115

    .line 1980
    .line 1981
    invoke-static {v13, v8}, Lcda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v14

    .line 1985
    if-eqz v14, :cond_2f

    .line 1986
    .line 1987
    move-wide/from16 v24, v23

    .line 1988
    .line 1989
    invoke-static {v13, v3, v4}, Ldal;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1990
    .line 1991
    .line 1992
    move-result-wide v22

    .line 1993
    move-object/from16 v14, v116

    .line 1994
    .line 1995
    check-cast v14, Ldaw;

    .line 1996
    .line 1997
    move-wide/from16 v20, v19

    .line 1998
    .line 1999
    move-wide/from16 v18, v17

    .line 2000
    .line 2001
    move-wide/from16 v16, v15

    .line 2002
    .line 2003
    move-object/from16 v15, v89

    .line 2004
    .line 2005
    invoke-static/range {v13 .. v25}, Ldal;->A(Lorg/xmlpull/v1/XmlPullParser;Ldaw;Ljava/util/List;JJJJJ)Ldaw;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v116

    .line 2009
    move-object/from16 v131, v15

    .line 2010
    .line 2011
    move-wide/from16 v15, v16

    .line 2012
    .line 2013
    move-wide/from16 v17, v18

    .line 2014
    .line 2015
    move-wide/from16 v19, v20

    .line 2016
    .line 2017
    move-wide/from16 v21, v22

    .line 2018
    .line 2019
    goto :goto_21

    .line 2020
    :cond_2f
    move-wide/from16 v24, v23

    .line 2021
    .line 2022
    move-object/from16 v131, v89

    .line 2023
    .line 2024
    const-string v14, "ContentProtection"

    .line 2025
    .line 2026
    invoke-static {v13, v14}, Lcda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v14

    .line 2030
    if-eqz v14, :cond_31

    .line 2031
    .line 2032
    invoke-static {v13}, Ldal;->n(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v14

    .line 2036
    move-wide/from16 v21, v3

    .line 2037
    .line 2038
    iget-object v3, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2039
    .line 2040
    if-eqz v3, :cond_30

    .line 2041
    .line 2042
    iget-object v3, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2043
    .line 2044
    move-object/from16 v97, v3

    .line 2045
    .line 2046
    check-cast v97, Ljava/lang/String;

    .line 2047
    .line 2048
    :cond_30
    iget-object v3, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2049
    .line 2050
    if-eqz v3, :cond_2d

    .line 2051
    .line 2052
    iget-object v3, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2053
    .line 2054
    check-cast v3, Lbwh;

    .line 2055
    .line 2056
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2057
    .line 2058
    .line 2059
    goto :goto_21

    .line 2060
    :cond_31
    move-wide/from16 v21, v3

    .line 2061
    .line 2062
    invoke-static {v13, v5}, Lcda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2063
    .line 2064
    .line 2065
    move-result v3

    .line 2066
    if-eqz v3, :cond_32

    .line 2067
    .line 2068
    invoke-static {v13, v5}, Ldal;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ldam;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v3

    .line 2072
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2073
    .line 2074
    .line 2075
    move-object/from16 v14, v122

    .line 2076
    .line 2077
    move-object/from16 v4, v126

    .line 2078
    .line 2079
    goto :goto_22

    .line 2080
    :cond_32
    move-object/from16 v4, v126

    .line 2081
    .line 2082
    invoke-static {v13, v4}, Lcda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2083
    .line 2084
    .line 2085
    move-result v3

    .line 2086
    if-eqz v3, :cond_33

    .line 2087
    .line 2088
    invoke-static {v13, v4}, Ldal;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ldam;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v3

    .line 2092
    move-object/from16 v14, v122

    .line 2093
    .line 2094
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2095
    .line 2096
    .line 2097
    goto :goto_22

    .line 2098
    :cond_33
    move-object/from16 v14, v122

    .line 2099
    .line 2100
    invoke-static {v13, v1}, Lcda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2101
    .line 2102
    .line 2103
    move-result v3

    .line 2104
    if-eqz v3, :cond_34

    .line 2105
    .line 2106
    invoke-static {v13, v1}, Ldal;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ldam;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v3

    .line 2110
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2111
    .line 2112
    .line 2113
    goto :goto_22

    .line 2114
    :cond_34
    invoke-static {v13}, Ldal;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2115
    .line 2116
    .line 2117
    :goto_22
    move-object/from16 v126, v1

    .line 2118
    .line 2119
    move/from16 v3, v95

    .line 2120
    .line 2121
    move-object/from16 v119, v97

    .line 2122
    .line 2123
    move/from16 v89, v117

    .line 2124
    .line 2125
    :goto_23
    const-string v1, "Representation"

    .line 2126
    .line 2127
    invoke-static {v13, v1}, Lcda;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2128
    .line 2129
    .line 2130
    move-result v1

    .line 2131
    if-eqz v1, :cond_37

    .line 2132
    .line 2133
    move-object/from16 v95, v11

    .line 2134
    .line 2135
    move-object/from16 v98, v12

    .line 2136
    .line 2137
    move-object/from16 v97, v14

    .line 2138
    .line 2139
    invoke-static/range {v84 .. v98}, Ldal;->v(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lbwo;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v1

    .line 2143
    move-object/from16 v122, v97

    .line 2144
    .line 2145
    move-object/from16 v123, v98

    .line 2146
    .line 2147
    if-nez v116, :cond_35

    .line 2148
    .line 2149
    new-instance v132, Lday;

    .line 2150
    .line 2151
    const-wide/16 v138, 0x0

    .line 2152
    .line 2153
    const-wide/16 v140, 0x0

    .line 2154
    .line 2155
    const/16 v133, 0x0

    .line 2156
    .line 2157
    const-wide/16 v134, 0x1

    .line 2158
    .line 2159
    const-wide/16 v136, 0x0

    .line 2160
    .line 2161
    invoke-direct/range {v132 .. v141}, Lday;-><init>(Ldaq;JJJJ)V

    .line 2162
    .line 2163
    .line 2164
    move-object/from16 v118, v132

    .line 2165
    .line 2166
    goto :goto_24

    .line 2167
    :cond_35
    move-object/from16 v118, v116

    .line 2168
    .line 2169
    :goto_24
    new-instance v115, Ldak;

    .line 2170
    .line 2171
    invoke-virtual/range {v74 .. v74}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2172
    .line 2173
    .line 2174
    move-result v3

    .line 2175
    const/4 v14, 0x1

    .line 2176
    if-eq v14, v3, :cond_36

    .line 2177
    .line 2178
    move-object/from16 v117, v74

    .line 2179
    .line 2180
    goto :goto_25

    .line 2181
    :cond_36
    move-object/from16 v117, v56

    .line 2182
    .line 2183
    :goto_25
    move-object/from16 v116, v1

    .line 2184
    .line 2185
    move-object/from16 v120, v9

    .line 2186
    .line 2187
    move-object/from16 v121, v10

    .line 2188
    .line 2189
    invoke-direct/range {v115 .. v123}, Ldak;-><init>(Lbwo;Ljava/util/List;Ldaz;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 2190
    .line 2191
    .line 2192
    move-object/from16 v1, v115

    .line 2193
    .line 2194
    iget-object v3, v1, Ldak;->a:Lbwo;

    .line 2195
    .line 2196
    iget-object v3, v3, Lbwo;->o:Ljava/lang/String;

    .line 2197
    .line 2198
    invoke-static {v3}, Lbxn;->b(Ljava/lang/String;)I

    .line 2199
    .line 2200
    .line 2201
    move-result v3

    .line 2202
    invoke-static {v6, v3}, Ldal;->B(II)I

    .line 2203
    .line 2204
    .line 2205
    move-result v3

    .line 2206
    move-object/from16 v9, v104

    .line 2207
    .line 2208
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2209
    .line 2210
    .line 2211
    move/from16 v73, v3

    .line 2212
    .line 2213
    goto/16 :goto_26

    .line 2214
    .line 2215
    :cond_37
    move/from16 v95, v3

    .line 2216
    .line 2217
    move-object/from16 v122, v14

    .line 2218
    .line 2219
    move-wide/from16 v23, v24

    .line 2220
    .line 2221
    move-object/from16 v98, v57

    .line 2222
    .line 2223
    move-object/from16 v25, v70

    .line 2224
    .line 2225
    move/from16 v115, v75

    .line 2226
    .line 2227
    move/from16 v117, v89

    .line 2228
    .line 2229
    move-object/from16 v97, v119

    .line 2230
    .line 2231
    move-object/from16 v1, v126

    .line 2232
    .line 2233
    move-object/from16 v89, v131

    .line 2234
    .line 2235
    move-object/from16 v70, v2

    .line 2236
    .line 2237
    move-object/from16 v126, v4

    .line 2238
    .line 2239
    move/from16 v75, v6

    .line 2240
    .line 2241
    move-wide/from16 v3, v21

    .line 2242
    .line 2243
    move-object/from16 v6, v56

    .line 2244
    .line 2245
    move-object/from16 v2, v74

    .line 2246
    .line 2247
    move-object/from16 v74, v7

    .line 2248
    .line 2249
    move-object/from16 v22, v8

    .line 2250
    .line 2251
    move-wide/from16 v56, v17

    .line 2252
    .line 2253
    move-object/from16 v7, v127

    .line 2254
    .line 2255
    move/from16 v8, v128

    .line 2256
    .line 2257
    move-wide/from16 v16, v15

    .line 2258
    .line 2259
    move-wide/from16 v14, v19

    .line 2260
    .line 2261
    move-wide/from16 v18, v65

    .line 2262
    .line 2263
    goto/16 :goto_1f

    .line 2264
    .line 2265
    :cond_38
    move-object/from16 v126, v1

    .line 2266
    .line 2267
    move-object/from16 v131, v2

    .line 2268
    .line 2269
    move-object/from16 v124, v3

    .line 2270
    .line 2271
    move-object/from16 v92, v6

    .line 2272
    .line 2273
    move-object/from16 v127, v7

    .line 2274
    .line 2275
    move/from16 v128, v8

    .line 2276
    .line 2277
    move-object/from16 v34, v9

    .line 2278
    .line 2279
    move-object/from16 v114, v10

    .line 2280
    .line 2281
    move-object/from16 v125, v12

    .line 2282
    .line 2283
    move v6, v15

    .line 2284
    move-wide/from16 v15, v16

    .line 2285
    .line 2286
    move-wide/from16 v65, v18

    .line 2287
    .line 2288
    move-object/from16 v8, v22

    .line 2289
    .line 2290
    move-wide/from16 v17, v56

    .line 2291
    .line 2292
    move-object/from16 v2, v70

    .line 2293
    .line 2294
    move-object/from16 v7, v74

    .line 2295
    .line 2296
    move-object/from16 v9, v104

    .line 2297
    .line 2298
    move-object/from16 v108, v107

    .line 2299
    .line 2300
    move-object/from16 v107, v11

    .line 2301
    .line 2302
    move-object/from16 v70, v14

    .line 2303
    .line 2304
    move-object/from16 v57, v25

    .line 2305
    .line 2306
    move-wide/from16 v24, v23

    .line 2307
    .line 2308
    invoke-static {v13, v7}, Lcda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2309
    .line 2310
    .line 2311
    move-result v1

    .line 2312
    if-eqz v1, :cond_39

    .line 2313
    .line 2314
    move-object/from16 v1, v111

    .line 2315
    .line 2316
    check-cast v1, Lday;

    .line 2317
    .line 2318
    invoke-static {v13, v1}, Ldal;->y(Lorg/xmlpull/v1/XmlPullParser;Lday;)Lday;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v111

    .line 2322
    move/from16 v73, v6

    .line 2323
    .line 2324
    :goto_26
    move-object/from16 v5, v83

    .line 2325
    .line 2326
    move-object/from16 v6, v92

    .line 2327
    .line 2328
    move-object/from16 v3, v99

    .line 2329
    .line 2330
    move-object/from16 v1, v124

    .line 2331
    .line 2332
    goto/16 :goto_28

    .line 2333
    .line 2334
    :cond_39
    invoke-static {v13, v2}, Lcda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2335
    .line 2336
    .line 2337
    move-result v1

    .line 2338
    if-eqz v1, :cond_3a

    .line 2339
    .line 2340
    move-wide/from16 v10, v109

    .line 2341
    .line 2342
    invoke-static {v13, v10, v11}, Ldal;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 2343
    .line 2344
    .line 2345
    move-result-wide v21

    .line 2346
    move-object/from16 v14, v111

    .line 2347
    .line 2348
    check-cast v14, Ldav;

    .line 2349
    .line 2350
    move-wide/from16 v23, v24

    .line 2351
    .line 2352
    move-wide/from16 v19, v112

    .line 2353
    .line 2354
    invoke-static/range {v13 .. v24}, Ldal;->z(Lorg/xmlpull/v1/XmlPullParser;Ldav;JJJJJ)Ldav;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v111

    .line 2358
    move-wide/from16 v112, v19

    .line 2359
    .line 2360
    move-wide/from16 v24, v23

    .line 2361
    .line 2362
    move/from16 v73, v6

    .line 2363
    .line 2364
    move-wide/from16 v109, v21

    .line 2365
    .line 2366
    goto :goto_26

    .line 2367
    :cond_3a
    move-wide/from16 v10, v109

    .line 2368
    .line 2369
    invoke-static {v13, v8}, Lcda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2370
    .line 2371
    .line 2372
    move-result v1

    .line 2373
    if-eqz v1, :cond_3b

    .line 2374
    .line 2375
    invoke-static {v13, v10, v11}, Ldal;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 2376
    .line 2377
    .line 2378
    move-result-wide v22

    .line 2379
    move-object/from16 v14, v111

    .line 2380
    .line 2381
    check-cast v14, Ldaw;

    .line 2382
    .line 2383
    move-wide/from16 v18, v17

    .line 2384
    .line 2385
    move-wide/from16 v20, v112

    .line 2386
    .line 2387
    move-wide/from16 v16, v15

    .line 2388
    .line 2389
    move-object/from16 v15, v131

    .line 2390
    .line 2391
    invoke-static/range {v13 .. v25}, Ldal;->A(Lorg/xmlpull/v1/XmlPullParser;Ldaw;Ljava/util/List;JJJJJ)Ldaw;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v111

    .line 2395
    move-object/from16 v131, v15

    .line 2396
    .line 2397
    move-wide/from16 v15, v16

    .line 2398
    .line 2399
    move-wide/from16 v17, v18

    .line 2400
    .line 2401
    move-wide/from16 v112, v20

    .line 2402
    .line 2403
    move/from16 v73, v6

    .line 2404
    .line 2405
    move-wide/from16 v109, v22

    .line 2406
    .line 2407
    goto :goto_26

    .line 2408
    :cond_3b
    invoke-static {v13, v5}, Lcda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2409
    .line 2410
    .line 2411
    move-result v1

    .line 2412
    if-eqz v1, :cond_3c

    .line 2413
    .line 2414
    invoke-static {v13, v5}, Ldal;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ldam;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v1

    .line 2418
    move-object/from16 v3, v99

    .line 2419
    .line 2420
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2421
    .line 2422
    .line 2423
    move-object/from16 v5, v83

    .line 2424
    .line 2425
    move-object/from16 v1, v124

    .line 2426
    .line 2427
    goto :goto_27

    .line 2428
    :cond_3c
    move-object/from16 v3, v99

    .line 2429
    .line 2430
    const-string v1, "Label"

    .line 2431
    .line 2432
    invoke-static {v13, v1}, Lcda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2433
    .line 2434
    .line 2435
    move-result v1

    .line 2436
    if-eqz v1, :cond_3d

    .line 2437
    .line 2438
    move-object/from16 v1, v124

    .line 2439
    .line 2440
    const/4 v12, 0x0

    .line 2441
    invoke-interface {v13, v12, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v5

    .line 2445
    const-string v12, "Label"

    .line 2446
    .line 2447
    invoke-static {v13, v12}, Ldal;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v12

    .line 2451
    new-instance v14, Lbws;

    .line 2452
    .line 2453
    invoke-direct {v14, v5, v12}, Lbws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2454
    .line 2455
    .line 2456
    move-object/from16 v5, v83

    .line 2457
    .line 2458
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2459
    .line 2460
    .line 2461
    goto :goto_27

    .line 2462
    :cond_3d
    move-object/from16 v5, v83

    .line 2463
    .line 2464
    move-object/from16 v1, v124

    .line 2465
    .line 2466
    invoke-static {v13}, Lcda;->e(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2467
    .line 2468
    .line 2469
    move-result v12

    .line 2470
    if-eqz v12, :cond_3e

    .line 2471
    .line 2472
    invoke-static {v13}, Ldal;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2473
    .line 2474
    .line 2475
    :cond_3e
    :goto_27
    move/from16 v73, v6

    .line 2476
    .line 2477
    move-wide/from16 v109, v10

    .line 2478
    .line 2479
    move-object/from16 v6, v92

    .line 2480
    .line 2481
    :goto_28
    const/4 v10, -0x1

    .line 2482
    :goto_29
    const-string v11, "AdaptationSet"

    .line 2483
    .line 2484
    invoke-static {v13, v11}, Lcda;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2485
    .line 2486
    .line 2487
    move-result v11

    .line 2488
    if-eqz v11, :cond_4d

    .line 2489
    .line 2490
    new-instance v2, Ljava/util/ArrayList;

    .line 2491
    .line 2492
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 2493
    .line 2494
    .line 2495
    move-result v6

    .line 2496
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2497
    .line 2498
    .line 2499
    move/from16 v6, p2

    .line 2500
    .line 2501
    :goto_2a
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 2502
    .line 2503
    .line 2504
    move-result v7

    .line 2505
    if-ge v6, v7, :cond_4c

    .line 2506
    .line 2507
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v7

    .line 2511
    check-cast v7, Ldak;

    .line 2512
    .line 2513
    iget-object v8, v7, Ldak;->a:Lbwo;

    .line 2514
    .line 2515
    new-instance v11, Lbwn;

    .line 2516
    .line 2517
    invoke-direct {v11, v8}, Lbwn;-><init>(Lbwo;)V

    .line 2518
    .line 2519
    .line 2520
    if-eqz v82, :cond_3f

    .line 2521
    .line 2522
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 2523
    .line 2524
    .line 2525
    move-result v8

    .line 2526
    if-eqz v8, :cond_3f

    .line 2527
    .line 2528
    move-object/from16 v12, v82

    .line 2529
    .line 2530
    iput-object v12, v11, Lbwn;->b:Ljava/lang/String;

    .line 2531
    .line 2532
    goto :goto_2b

    .line 2533
    :cond_3f
    move-object/from16 v12, v82

    .line 2534
    .line 2535
    invoke-virtual {v11, v5}, Lbwn;->c(Ljava/util/List;)V

    .line 2536
    .line 2537
    .line 2538
    :goto_2b
    iget-object v8, v7, Ldak;->d:Ljava/lang/String;

    .line 2539
    .line 2540
    if-nez v8, :cond_40

    .line 2541
    .line 2542
    move-object/from16 v8, v106

    .line 2543
    .line 2544
    :cond_40
    iget-object v14, v7, Ldak;->e:Ljava/util/ArrayList;

    .line 2545
    .line 2546
    move-object/from16 v10, v114

    .line 2547
    .line 2548
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2549
    .line 2550
    .line 2551
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2552
    .line 2553
    .line 2554
    move-result v20

    .line 2555
    move-object/from16 v124, v1

    .line 2556
    .line 2557
    move-object/from16 v82, v4

    .line 2558
    .line 2559
    if-nez v20, :cond_49

    .line 2560
    .line 2561
    move/from16 v1, p2

    .line 2562
    .line 2563
    :goto_2c
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 2564
    .line 2565
    .line 2566
    move-result v4

    .line 2567
    if-ge v1, v4, :cond_42

    .line 2568
    .line 2569
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v4

    .line 2573
    check-cast v4, Lbwh;

    .line 2574
    .line 2575
    move-object/from16 v83, v5

    .line 2576
    .line 2577
    sget-object v5, Lbvz;->c:Ljava/util/UUID;

    .line 2578
    .line 2579
    move/from16 v20, v6

    .line 2580
    .line 2581
    iget-object v6, v4, Lbwh;->a:Ljava/util/UUID;

    .line 2582
    .line 2583
    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 2584
    .line 2585
    .line 2586
    move-result v5

    .line 2587
    if-eqz v5, :cond_41

    .line 2588
    .line 2589
    iget-object v4, v4, Lbwh;->b:Ljava/lang/String;

    .line 2590
    .line 2591
    if-eqz v4, :cond_41

    .line 2592
    .line 2593
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2594
    .line 2595
    .line 2596
    goto :goto_2d

    .line 2597
    :cond_41
    add-int/lit8 v1, v1, 0x1

    .line 2598
    .line 2599
    move/from16 v6, v20

    .line 2600
    .line 2601
    move-object/from16 v5, v83

    .line 2602
    .line 2603
    goto :goto_2c

    .line 2604
    :cond_42
    move-object/from16 v83, v5

    .line 2605
    .line 2606
    move/from16 v20, v6

    .line 2607
    .line 2608
    const/4 v4, 0x0

    .line 2609
    :goto_2d
    if-nez v4, :cond_44

    .line 2610
    .line 2611
    :cond_43
    move-object/from16 v104, v9

    .line 2612
    .line 2613
    move-object/from16 v114, v10

    .line 2614
    .line 2615
    goto :goto_30

    .line 2616
    :cond_44
    move/from16 v1, p2

    .line 2617
    .line 2618
    :goto_2e
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 2619
    .line 2620
    .line 2621
    move-result v5

    .line 2622
    if-ge v1, v5, :cond_43

    .line 2623
    .line 2624
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v5

    .line 2628
    check-cast v5, Lbwh;

    .line 2629
    .line 2630
    sget-object v6, Lbvz;->b:Ljava/util/UUID;

    .line 2631
    .line 2632
    move-object/from16 v104, v9

    .line 2633
    .line 2634
    iget-object v9, v5, Lbwh;->a:Ljava/util/UUID;

    .line 2635
    .line 2636
    invoke-virtual {v6, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 2637
    .line 2638
    .line 2639
    move-result v6

    .line 2640
    if-eqz v6, :cond_45

    .line 2641
    .line 2642
    iget-object v6, v5, Lbwh;->b:Ljava/lang/String;

    .line 2643
    .line 2644
    if-nez v6, :cond_45

    .line 2645
    .line 2646
    new-instance v6, Lbwh;

    .line 2647
    .line 2648
    sget-object v9, Lbvz;->c:Ljava/util/UUID;

    .line 2649
    .line 2650
    move-object/from16 v114, v10

    .line 2651
    .line 2652
    iget-object v10, v5, Lbwh;->c:Ljava/lang/String;

    .line 2653
    .line 2654
    iget-object v5, v5, Lbwh;->d:[B

    .line 2655
    .line 2656
    invoke-direct {v6, v9, v4, v10, v5}, Lbwh;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 2657
    .line 2658
    .line 2659
    invoke-virtual {v14, v1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2660
    .line 2661
    .line 2662
    goto :goto_2f

    .line 2663
    :cond_45
    move-object/from16 v114, v10

    .line 2664
    .line 2665
    :goto_2f
    add-int/lit8 v1, v1, 0x1

    .line 2666
    .line 2667
    move-object/from16 v9, v104

    .line 2668
    .line 2669
    move-object/from16 v10, v114

    .line 2670
    .line 2671
    goto :goto_2e

    .line 2672
    :goto_30
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 2673
    .line 2674
    .line 2675
    move-result v1

    .line 2676
    const/16 v19, -0x1

    .line 2677
    .line 2678
    add-int/lit8 v1, v1, -0x1

    .line 2679
    .line 2680
    :goto_31
    if-ltz v1, :cond_48

    .line 2681
    .line 2682
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v4

    .line 2686
    check-cast v4, Lbwh;

    .line 2687
    .line 2688
    invoke-virtual {v4}, Lbwh;->a()Z

    .line 2689
    .line 2690
    .line 2691
    move-result v5

    .line 2692
    if-nez v5, :cond_47

    .line 2693
    .line 2694
    move/from16 v5, p2

    .line 2695
    .line 2696
    :goto_32
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 2697
    .line 2698
    .line 2699
    move-result v6

    .line 2700
    if-ge v5, v6, :cond_47

    .line 2701
    .line 2702
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v6

    .line 2706
    check-cast v6, Lbwh;

    .line 2707
    .line 2708
    invoke-virtual {v6}, Lbwh;->a()Z

    .line 2709
    .line 2710
    .line 2711
    move-result v9

    .line 2712
    if-eqz v9, :cond_46

    .line 2713
    .line 2714
    invoke-virtual {v4}, Lbwh;->a()Z

    .line 2715
    .line 2716
    .line 2717
    move-result v9

    .line 2718
    if-nez v9, :cond_46

    .line 2719
    .line 2720
    iget-object v9, v4, Lbwh;->a:Ljava/util/UUID;

    .line 2721
    .line 2722
    invoke-virtual {v6, v9}, Lbwh;->b(Ljava/util/UUID;)Z

    .line 2723
    .line 2724
    .line 2725
    move-result v6

    .line 2726
    if-eqz v6, :cond_46

    .line 2727
    .line 2728
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2729
    .line 2730
    .line 2731
    goto :goto_33

    .line 2732
    :cond_46
    add-int/lit8 v5, v5, 0x1

    .line 2733
    .line 2734
    goto :goto_32

    .line 2735
    :cond_47
    :goto_33
    add-int/lit8 v1, v1, -0x1

    .line 2736
    .line 2737
    goto :goto_31

    .line 2738
    :cond_48
    new-instance v1, Lbwi;

    .line 2739
    .line 2740
    invoke-direct {v1, v8, v14}, Lbwi;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2741
    .line 2742
    .line 2743
    iput-object v1, v11, Lbwn;->q:Lbwi;

    .line 2744
    .line 2745
    goto :goto_34

    .line 2746
    :cond_49
    move-object/from16 v83, v5

    .line 2747
    .line 2748
    move/from16 v20, v6

    .line 2749
    .line 2750
    move-object/from16 v104, v9

    .line 2751
    .line 2752
    move-object/from16 v114, v10

    .line 2753
    .line 2754
    const/16 v19, -0x1

    .line 2755
    .line 2756
    :goto_34
    iget-object v8, v7, Ldak;->f:Ljava/util/ArrayList;

    .line 2757
    .line 2758
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2759
    .line 2760
    .line 2761
    iget-wide v4, v7, Ldak;->g:J

    .line 2762
    .line 2763
    new-instance v5, Lbwo;

    .line 2764
    .line 2765
    invoke-direct {v5, v11}, Lbwo;-><init>(Lbwn;)V

    .line 2766
    .line 2767
    .line 2768
    iget-object v6, v7, Ldak;->b:Lbhnq;

    .line 2769
    .line 2770
    iget-object v1, v7, Ldak;->c:Ldaz;

    .line 2771
    .line 2772
    iget-object v4, v7, Ldak;->h:Ljava/util/List;

    .line 2773
    .line 2774
    iget-object v4, v7, Ldak;->i:Ljava/util/List;

    .line 2775
    .line 2776
    instance-of v4, v1, Lday;

    .line 2777
    .line 2778
    if-eqz v4, :cond_4a

    .line 2779
    .line 2780
    new-instance v4, Ldas;

    .line 2781
    .line 2782
    move-object v7, v1

    .line 2783
    check-cast v7, Lday;

    .line 2784
    .line 2785
    const/4 v9, 0x0

    .line 2786
    const-wide/16 v10, -0x1

    .line 2787
    .line 2788
    invoke-direct/range {v4 .. v11}, Ldas;-><init>(Lbwo;Ljava/util/List;Lday;Ljava/util/List;Ljava/lang/String;J)V

    .line 2789
    .line 2790
    .line 2791
    goto :goto_35

    .line 2792
    :cond_4a
    instance-of v4, v1, Ldau;

    .line 2793
    .line 2794
    if-eqz v4, :cond_4b

    .line 2795
    .line 2796
    new-instance v4, Ldar;

    .line 2797
    .line 2798
    check-cast v1, Ldau;

    .line 2799
    .line 2800
    invoke-direct {v4, v5, v6, v1, v8}, Ldar;-><init>(Lbwo;Ljava/util/List;Ldau;Ljava/util/List;)V

    .line 2801
    .line 2802
    .line 2803
    :goto_35
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2804
    .line 2805
    .line 2806
    add-int/lit8 v6, v20, 0x1

    .line 2807
    .line 2808
    move/from16 v10, v19

    .line 2809
    .line 2810
    move-object/from16 v4, v82

    .line 2811
    .line 2812
    move-object/from16 v5, v83

    .line 2813
    .line 2814
    move-object/from16 v9, v104

    .line 2815
    .line 2816
    move-object/from16 v1, v124

    .line 2817
    .line 2818
    move-object/from16 v82, v12

    .line 2819
    .line 2820
    goto/16 :goto_2a

    .line 2821
    .line 2822
    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2823
    .line 2824
    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    .line 2825
    .line 2826
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2827
    .line 2828
    .line 2829
    throw v0

    .line 2830
    :cond_4c
    move-object/from16 v124, v1

    .line 2831
    .line 2832
    move-object/from16 v82, v4

    .line 2833
    .line 2834
    new-instance v70, Ldah;

    .line 2835
    .line 2836
    move-object/from16 v74, v2

    .line 2837
    .line 2838
    move-object/from16 v75, v94

    .line 2839
    .line 2840
    move-object/from16 v76, v125

    .line 2841
    .line 2842
    move-object/from16 v77, v131

    .line 2843
    .line 2844
    invoke-direct/range {v70 .. v77}, Ldah;-><init>(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2845
    .line 2846
    .line 2847
    move-object/from16 v1, v70

    .line 2848
    .line 2849
    move-object/from16 v4, v81

    .line 2850
    .line 2851
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2852
    .line 2853
    .line 2854
    move-object/from16 v5, v64

    .line 2855
    .line 2856
    move-wide/from16 v19, v68

    .line 2857
    .line 2858
    move-object/from16 v3, v80

    .line 2859
    .line 2860
    move-object/from16 v107, v108

    .line 2861
    .line 2862
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    const-wide/16 v118, 0x0

    .line 2868
    .line 2869
    goto/16 :goto_3d

    .line 2870
    .line 2871
    :cond_4d
    move-object/from16 v12, v82

    .line 2872
    .line 2873
    move-object/from16 v99, v3

    .line 2874
    .line 2875
    move-object/from16 v83, v5

    .line 2876
    .line 2877
    move-object/from16 v74, v7

    .line 2878
    .line 2879
    move-object/from16 v22, v8

    .line 2880
    .line 2881
    move-object/from16 v104, v9

    .line 2882
    .line 2883
    move-wide/from16 v23, v24

    .line 2884
    .line 2885
    move-object/from16 v9, v34

    .line 2886
    .line 2887
    move-object/from16 v25, v57

    .line 2888
    .line 2889
    move-object/from16 v14, v70

    .line 2890
    .line 2891
    move-object/from16 v11, v107

    .line 2892
    .line 2893
    move-object/from16 v107, v108

    .line 2894
    .line 2895
    move-object/from16 v10, v114

    .line 2896
    .line 2897
    move-object/from16 v12, v125

    .line 2898
    .line 2899
    move-object/from16 v34, v126

    .line 2900
    .line 2901
    move-object/from16 v7, v127

    .line 2902
    .line 2903
    move/from16 v8, v128

    .line 2904
    .line 2905
    move-object v3, v1

    .line 2906
    move-object/from16 v70, v2

    .line 2907
    .line 2908
    move-object/from16 v108, v4

    .line 2909
    .line 2910
    move-wide/from16 v56, v17

    .line 2911
    .line 2912
    move-wide/from16 v18, v65

    .line 2913
    .line 2914
    move-object/from16 v1, v93

    .line 2915
    .line 2916
    move-wide/from16 v4, v112

    .line 2917
    .line 2918
    move-object/from16 v2, v131

    .line 2919
    .line 2920
    move-wide/from16 v16, v15

    .line 2921
    .line 2922
    move/from16 v15, v73

    .line 2923
    .line 2924
    goto/16 :goto_17

    .line 2925
    .line 2926
    :cond_4e
    move-object/from16 v80, v2

    .line 2927
    .line 2928
    move-object/from16 v124, v3

    .line 2929
    .line 2930
    move-object/from16 v82, v5

    .line 2931
    .line 2932
    move-object/from16 v108, v6

    .line 2933
    .line 2934
    move-object/from16 v127, v7

    .line 2935
    .line 2936
    move/from16 v128, v8

    .line 2937
    .line 2938
    move-object/from16 v79, v9

    .line 2939
    .line 2940
    move-object v7, v10

    .line 2941
    move-object/from16 v78, v12

    .line 2942
    .line 2943
    move-object v8, v15

    .line 2944
    move-wide/from16 v15, v16

    .line 2945
    .line 2946
    move-wide/from16 v65, v18

    .line 2947
    .line 2948
    move-wide/from16 v24, v23

    .line 2949
    .line 2950
    move-object/from16 v126, v34

    .line 2951
    .line 2952
    move-wide/from16 v17, v56

    .line 2953
    .line 2954
    move-object v2, v1

    .line 2955
    const-string v1, "EventStream"

    .line 2956
    .line 2957
    invoke-static {v13, v1}, Lcda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2958
    .line 2959
    .line 2960
    move-result v1

    .line 2961
    if-eqz v1, :cond_55

    .line 2962
    .line 2963
    const-string v1, ""

    .line 2964
    .line 2965
    move-object/from16 v3, v80

    .line 2966
    .line 2967
    invoke-static {v13, v3, v1}, Ldal;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v6

    .line 2971
    const-string v1, ""

    .line 2972
    .line 2973
    move-object/from16 v14, v79

    .line 2974
    .line 2975
    invoke-static {v13, v14, v1}, Ldal;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v7

    .line 2979
    const-string v1, "timescale"

    .line 2980
    .line 2981
    const-wide/16 v8, 0x1

    .line 2982
    .line 2983
    invoke-static {v13, v1, v8, v9}, Ldal;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 2984
    .line 2985
    .line 2986
    move-result-wide v74

    .line 2987
    const-string v1, "presentationTimeOffset"

    .line 2988
    .line 2989
    const-wide/16 v8, 0x0

    .line 2990
    .line 2991
    invoke-static {v13, v1, v8, v9}, Ldal;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 2992
    .line 2993
    .line 2994
    move-result-wide v1

    .line 2995
    new-instance v5, Ljava/util/ArrayList;

    .line 2996
    .line 2997
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2998
    .line 2999
    .line 3000
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 3001
    .line 3002
    const/16 v11, 0x200

    .line 3003
    .line 3004
    invoke-direct {v10, v11}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 3005
    .line 3006
    .line 3007
    :goto_36
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3008
    .line 3009
    .line 3010
    const-string v11, "Event"

    .line 3011
    .line 3012
    invoke-static {v13, v11}, Lcda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3013
    .line 3014
    .line 3015
    move-result v11

    .line 3016
    if-eqz v11, :cond_52

    .line 3017
    .line 3018
    move-object/from16 v11, v108

    .line 3019
    .line 3020
    invoke-static {v13, v11, v8, v9}, Ldal;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 3021
    .line 3022
    .line 3023
    move-result-wide v19

    .line 3024
    const-string v12, "duration"

    .line 3025
    .line 3026
    move-object/from16 v79, v14

    .line 3027
    .line 3028
    move-wide/from16 v21, v15

    .line 3029
    .line 3030
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    invoke-static {v13, v12, v14, v15}, Ldal;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 3036
    .line 3037
    .line 3038
    move-result-wide v70

    .line 3039
    const-string v12, "presentationTime"

    .line 3040
    .line 3041
    invoke-static {v13, v12, v8, v9}, Ldal;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 3042
    .line 3043
    .line 3044
    move-result-wide v56

    .line 3045
    const-wide/16 v72, 0x3e8

    .line 3046
    .line 3047
    invoke-static/range {v70 .. v75}, Lccp;->B(JJJ)J

    .line 3048
    .line 3049
    .line 3050
    move-result-wide v76

    .line 3051
    sub-long v70, v56, v1

    .line 3052
    .line 3053
    const-wide/32 v72, 0xf4240

    .line 3054
    .line 3055
    .line 3056
    invoke-static/range {v70 .. v75}, Lccp;->B(JJJ)J

    .line 3057
    .line 3058
    .line 3059
    move-result-wide v56

    .line 3060
    const-string v12, "messageData"

    .line 3061
    .line 3062
    const/4 v8, 0x0

    .line 3063
    invoke-static {v13, v12, v8}, Ldal;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v9

    .line 3067
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 3068
    .line 3069
    .line 3070
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v8

    .line 3074
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3075
    .line 3076
    invoke-virtual {v12}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v12

    .line 3080
    invoke-interface {v8, v10, v12}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 3081
    .line 3082
    .line 3083
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 3084
    .line 3085
    .line 3086
    :goto_37
    const-string v12, "Event"

    .line 3087
    .line 3088
    invoke-static {v13, v12}, Lcda;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3089
    .line 3090
    .line 3091
    move-result v12

    .line 3092
    if-nez v12, :cond_50

    .line 3093
    .line 3094
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 3095
    .line 3096
    .line 3097
    move-result v12

    .line 3098
    packed-switch v12, :pswitch_data_0

    .line 3099
    .line 3100
    .line 3101
    :cond_4f
    :goto_38
    move-wide/from16 v70, v1

    .line 3102
    .line 3103
    goto/16 :goto_3a

    .line 3104
    .line 3105
    :pswitch_0
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v12

    .line 3109
    invoke-interface {v8, v12}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    .line 3110
    .line 3111
    .line 3112
    goto :goto_38

    .line 3113
    :pswitch_1
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v12

    .line 3117
    invoke-interface {v8, v12}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    .line 3118
    .line 3119
    .line 3120
    goto :goto_38

    .line 3121
    :pswitch_2
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v12

    .line 3125
    invoke-interface {v8, v12}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    .line 3126
    .line 3127
    .line 3128
    goto :goto_38

    .line 3129
    :pswitch_3
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v12

    .line 3133
    invoke-interface {v8, v12}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    .line 3134
    .line 3135
    .line 3136
    goto :goto_38

    .line 3137
    :pswitch_4
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v12

    .line 3141
    invoke-interface {v8, v12}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    .line 3142
    .line 3143
    .line 3144
    goto :goto_38

    .line 3145
    :pswitch_5
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v12

    .line 3149
    invoke-interface {v8, v12}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    .line 3150
    .line 3151
    .line 3152
    goto :goto_38

    .line 3153
    :pswitch_6
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v12

    .line 3157
    invoke-interface {v8, v12}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 3158
    .line 3159
    .line 3160
    goto :goto_38

    .line 3161
    :pswitch_7
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v12

    .line 3165
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v14

    .line 3169
    invoke-interface {v8, v12, v14}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 3170
    .line 3171
    .line 3172
    goto :goto_38

    .line 3173
    :pswitch_8
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v12

    .line 3177
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v14

    .line 3181
    invoke-interface {v8, v12, v14}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 3182
    .line 3183
    .line 3184
    move/from16 v12, p2

    .line 3185
    .line 3186
    :goto_39
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 3187
    .line 3188
    .line 3189
    move-result v14

    .line 3190
    if-ge v12, v14, :cond_4f

    .line 3191
    .line 3192
    invoke-interface {v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v14

    .line 3196
    invoke-interface {v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v15

    .line 3200
    move-wide/from16 v70, v1

    .line 3201
    .line 3202
    invoke-interface {v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v1

    .line 3206
    invoke-interface {v8, v14, v15, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 3207
    .line 3208
    .line 3209
    add-int/lit8 v12, v12, 0x1

    .line 3210
    .line 3211
    move-wide/from16 v1, v70

    .line 3212
    .line 3213
    goto :goto_39

    .line 3214
    :pswitch_9
    move-wide/from16 v70, v1

    .line 3215
    .line 3216
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 3217
    .line 3218
    .line 3219
    goto :goto_3a

    .line 3220
    :pswitch_a
    move-wide/from16 v70, v1

    .line 3221
    .line 3222
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v1

    .line 3226
    const/4 v12, 0x0

    .line 3227
    invoke-interface {v8, v12, v1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3228
    .line 3229
    .line 3230
    :goto_3a
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 3231
    .line 3232
    .line 3233
    move-wide/from16 v1, v70

    .line 3234
    .line 3235
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    goto/16 :goto_37

    .line 3241
    .line 3242
    :cond_50
    move-wide/from16 v70, v1

    .line 3243
    .line 3244
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 3245
    .line 3246
    .line 3247
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 3248
    .line 3249
    .line 3250
    move-result-object v1

    .line 3251
    invoke-static/range {v56 .. v57}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v2

    .line 3255
    if-eqz v9, :cond_51

    .line 3256
    .line 3257
    invoke-static {v9}, Lccp;->ak(Ljava/lang/String;)[B

    .line 3258
    .line 3259
    .line 3260
    move-result-object v1

    .line 3261
    :cond_51
    move-object v12, v1

    .line 3262
    move-object v1, v5

    .line 3263
    new-instance v5, Ldvl;

    .line 3264
    .line 3265
    move-object v14, v10

    .line 3266
    move-object/from16 v107, v11

    .line 3267
    .line 3268
    move-wide/from16 v10, v19

    .line 3269
    .line 3270
    move-wide/from16 v8, v76

    .line 3271
    .line 3272
    const-wide/16 v118, 0x0

    .line 3273
    .line 3274
    invoke-direct/range {v5 .. v12}, Ldvl;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 3275
    .line 3276
    .line 3277
    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v2

    .line 3281
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3282
    .line 3283
    .line 3284
    goto :goto_3b

    .line 3285
    :cond_52
    move-wide/from16 v70, v1

    .line 3286
    .line 3287
    move-object v1, v5

    .line 3288
    move-wide/from16 v118, v8

    .line 3289
    .line 3290
    move-object/from16 v79, v14

    .line 3291
    .line 3292
    move-wide/from16 v21, v15

    .line 3293
    .line 3294
    move-object/from16 v107, v108

    .line 3295
    .line 3296
    move-object v14, v10

    .line 3297
    invoke-static {v13}, Ldal;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3298
    .line 3299
    .line 3300
    :goto_3b
    const-string v2, "EventStream"

    .line 3301
    .line 3302
    invoke-static {v13, v2}, Lcda;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3303
    .line 3304
    .line 3305
    move-result v2

    .line 3306
    if-eqz v2, :cond_54

    .line 3307
    .line 3308
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3309
    .line 3310
    .line 3311
    move-result v2

    .line 3312
    new-array v2, v2, [J

    .line 3313
    .line 3314
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3315
    .line 3316
    .line 3317
    move-result v5

    .line 3318
    new-array v5, v5, [Ldvl;

    .line 3319
    .line 3320
    move/from16 v8, p2

    .line 3321
    .line 3322
    :goto_3c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3323
    .line 3324
    .line 3325
    move-result v9

    .line 3326
    if-ge v8, v9, :cond_53

    .line 3327
    .line 3328
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v9

    .line 3332
    check-cast v9, Landroid/util/Pair;

    .line 3333
    .line 3334
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3335
    .line 3336
    check-cast v10, Ljava/lang/Long;

    .line 3337
    .line 3338
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 3339
    .line 3340
    .line 3341
    move-result-wide v10

    .line 3342
    aput-wide v10, v2, v8

    .line 3343
    .line 3344
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3345
    .line 3346
    check-cast v9, Ldvl;

    .line 3347
    .line 3348
    aput-object v9, v5, v8

    .line 3349
    .line 3350
    add-int/lit8 v8, v8, 0x1

    .line 3351
    .line 3352
    goto :goto_3c

    .line 3353
    :cond_53
    new-instance v1, Ldan;

    .line 3354
    .line 3355
    invoke-direct {v1, v6, v7, v2, v5}, Ldan;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Ldvl;)V

    .line 3356
    .line 3357
    .line 3358
    move-object/from16 v5, v64

    .line 3359
    .line 3360
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3361
    .line 3362
    .line 3363
    move-wide/from16 v15, v21

    .line 3364
    .line 3365
    move-wide/from16 v19, v68

    .line 3366
    .line 3367
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    goto/16 :goto_3d

    .line 3373
    .line 3374
    :cond_54
    move-object v5, v1

    .line 3375
    move-object v10, v14

    .line 3376
    move-wide/from16 v15, v21

    .line 3377
    .line 3378
    move-wide/from16 v1, v70

    .line 3379
    .line 3380
    move-object/from16 v14, v79

    .line 3381
    .line 3382
    move-object/from16 v108, v107

    .line 3383
    .line 3384
    move-wide/from16 v8, v118

    .line 3385
    .line 3386
    goto/16 :goto_36

    .line 3387
    .line 3388
    :cond_55
    move-wide/from16 v21, v15

    .line 3389
    .line 3390
    move-object/from16 v5, v64

    .line 3391
    .line 3392
    move-object/from16 v3, v80

    .line 3393
    .line 3394
    move-object/from16 v107, v108

    .line 3395
    .line 3396
    const-wide/16 v118, 0x0

    .line 3397
    .line 3398
    invoke-static {v13, v7}, Lcda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3399
    .line 3400
    .line 3401
    move-result v1

    .line 3402
    if-eqz v1, :cond_56

    .line 3403
    .line 3404
    const/4 v12, 0x0

    .line 3405
    invoke-static {v13, v12}, Ldal;->y(Lorg/xmlpull/v1/XmlPullParser;Lday;)Lday;

    .line 3406
    .line 3407
    .line 3408
    move-result-object v62

    .line 3409
    move-wide/from16 v15, v21

    .line 3410
    .line 3411
    move-wide/from16 v10, v68

    .line 3412
    .line 3413
    goto/16 :goto_15

    .line 3414
    .line 3415
    :cond_56
    invoke-static {v13, v2}, Lcda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3416
    .line 3417
    .line 3418
    move-result v1

    .line 3419
    if-eqz v1, :cond_57

    .line 3420
    .line 3421
    move-wide/from16 v1, v21

    .line 3422
    .line 3423
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    invoke-static {v13, v14, v15}, Ldal;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 3429
    .line 3430
    .line 3431
    move-result-wide v21

    .line 3432
    move-wide/from16 v129, v14

    .line 3433
    .line 3434
    const/4 v14, 0x0

    .line 3435
    move-wide v15, v1

    .line 3436
    move-wide/from16 v23, v24

    .line 3437
    .line 3438
    move-wide/from16 v19, v68

    .line 3439
    .line 3440
    move-wide/from16 v1, v129

    .line 3441
    .line 3442
    invoke-static/range {v13 .. v24}, Ldal;->z(Lorg/xmlpull/v1/XmlPullParser;Ldav;JJJJJ)Ldav;

    .line 3443
    .line 3444
    .line 3445
    move-result-object v62

    .line 3446
    move-wide/from16 v24, v23

    .line 3447
    .line 3448
    move-wide/from16 v10, v19

    .line 3449
    .line 3450
    move-wide/from16 v60, v21

    .line 3451
    .line 3452
    goto :goto_3e

    .line 3453
    :cond_57
    move-wide/from16 v15, v21

    .line 3454
    .line 3455
    move-wide/from16 v19, v68

    .line 3456
    .line 3457
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    invoke-static {v13, v8}, Lcda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3463
    .line 3464
    .line 3465
    move-result v6

    .line 3466
    if-eqz v6, :cond_58

    .line 3467
    .line 3468
    invoke-static {v13, v1, v2}, Ldal;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 3469
    .line 3470
    .line 3471
    move-result-wide v22

    .line 3472
    sget v6, Lbhnq;->d:I

    .line 3473
    .line 3474
    move-wide/from16 v20, v19

    .line 3475
    .line 3476
    move-wide/from16 v18, v17

    .line 3477
    .line 3478
    move-wide/from16 v16, v15

    .line 3479
    .line 3480
    sget-object v15, Lbhsz;->a:Lbhnq;

    .line 3481
    .line 3482
    const/4 v14, 0x0

    .line 3483
    invoke-static/range {v13 .. v25}, Ldal;->A(Lorg/xmlpull/v1/XmlPullParser;Ldaw;Ljava/util/List;JJJJJ)Ldaw;

    .line 3484
    .line 3485
    .line 3486
    move-result-object v62

    .line 3487
    move-wide/from16 v15, v16

    .line 3488
    .line 3489
    move-wide/from16 v17, v18

    .line 3490
    .line 3491
    move-wide/from16 v19, v20

    .line 3492
    .line 3493
    move-wide/from16 v10, v19

    .line 3494
    .line 3495
    move-wide/from16 v60, v22

    .line 3496
    .line 3497
    goto :goto_3e

    .line 3498
    :cond_58
    const-string v6, "AssetIdentifier"

    .line 3499
    .line 3500
    invoke-static {v13, v6}, Lcda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3501
    .line 3502
    .line 3503
    move-result v6

    .line 3504
    if-eqz v6, :cond_59

    .line 3505
    .line 3506
    const-string v6, "AssetIdentifier"

    .line 3507
    .line 3508
    invoke-static {v13, v6}, Ldal;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ldam;

    .line 3509
    .line 3510
    .line 3511
    goto :goto_3d

    .line 3512
    :cond_59
    invoke-static {v13}, Ldal;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3513
    .line 3514
    .line 3515
    :goto_3d
    move-wide/from16 v10, v19

    .line 3516
    .line 3517
    :goto_3e
    invoke-static {v13, v0}, Lcda;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3518
    .line 3519
    .line 3520
    move-result v6

    .line 3521
    if-eqz v6, :cond_5d

    .line 3522
    .line 3523
    new-instance v52, Ldao;

    .line 3524
    .line 3525
    move-object/from16 v56, v4

    .line 3526
    .line 3527
    move-object/from16 v57, v5

    .line 3528
    .line 3529
    invoke-direct/range {v52 .. v57}, Ldao;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    .line 3530
    .line 3531
    .line 3532
    move-object/from16 v3, v52

    .line 3533
    .line 3534
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3535
    .line 3536
    .line 3537
    move-result-object v4

    .line 3538
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 3539
    .line 3540
    .line 3541
    move-result-object v3

    .line 3542
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3543
    .line 3544
    check-cast v4, Ldao;

    .line 3545
    .line 3546
    iget-wide v5, v4, Ldao;->b:J

    .line 3547
    .line 3548
    cmp-long v7, v5, v1

    .line 3549
    .line 3550
    if-nez v7, :cond_5b

    .line 3551
    .line 3552
    if-eqz v47, :cond_5a

    .line 3553
    .line 3554
    move-object/from16 v5, v63

    .line 3555
    .line 3556
    move-wide/from16 v14, v65

    .line 3557
    .line 3558
    const/16 v38, 0x1

    .line 3559
    .line 3560
    goto :goto_40

    .line 3561
    :cond_5a
    invoke-interface/range {v63 .. v63}, Ljava/util/List;->size()I

    .line 3562
    .line 3563
    .line 3564
    move-result v0

    .line 3565
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3566
    .line 3567
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3568
    .line 3569
    .line 3570
    const-string v2, "Unable to determine start of period "

    .line 3571
    .line 3572
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3573
    .line 3574
    .line 3575
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3576
    .line 3577
    .line 3578
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3579
    .line 3580
    .line 3581
    move-result-object v0

    .line 3582
    new-instance v1, Lbxo;

    .line 3583
    .line 3584
    const/4 v2, 0x4

    .line 3585
    const/4 v4, 0x0

    .line 3586
    const/4 v14, 0x1

    .line 3587
    invoke-direct {v1, v0, v4, v14, v2}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 3588
    .line 3589
    .line 3590
    throw v1

    .line 3591
    :cond_5b
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3592
    .line 3593
    check-cast v3, Ljava/lang/Long;

    .line 3594
    .line 3595
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 3596
    .line 3597
    .line 3598
    move-result-wide v7

    .line 3599
    cmp-long v3, v7, v1

    .line 3600
    .line 3601
    if-nez v3, :cond_5c

    .line 3602
    .line 3603
    move-wide v14, v1

    .line 3604
    goto :goto_3f

    .line 3605
    :cond_5c
    add-long v14, v5, v7

    .line 3606
    .line 3607
    :goto_3f
    move-object/from16 v5, v63

    .line 3608
    .line 3609
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3610
    .line 3611
    .line 3612
    :goto_40
    move-object/from16 v3, v46

    .line 3613
    .line 3614
    move-object/from16 v46, v45

    .line 3615
    .line 3616
    move-object/from16 v45, v3

    .line 3617
    .line 3618
    move-object/from16 v6, v27

    .line 3619
    .line 3620
    move-wide/from16 v3, v48

    .line 3621
    .line 3622
    goto :goto_41

    .line 3623
    :cond_5d
    move-object/from16 v64, v5

    .line 3624
    .line 3625
    move-wide/from16 v56, v17

    .line 3626
    .line 3627
    move-wide/from16 v23, v24

    .line 3628
    .line 3629
    move-wide/from16 v18, v65

    .line 3630
    .line 3631
    move-object/from16 v12, v78

    .line 3632
    .line 3633
    move-object/from16 v9, v79

    .line 3634
    .line 3635
    move-object/from16 v5, v82

    .line 3636
    .line 3637
    move-object/from16 v6, v107

    .line 3638
    .line 3639
    move-object/from16 v34, v126

    .line 3640
    .line 3641
    move-object/from16 v7, v127

    .line 3642
    .line 3643
    move/from16 v8, v128

    .line 3644
    .line 3645
    move-wide/from16 v16, v15

    .line 3646
    .line 3647
    move-wide v14, v1

    .line 3648
    move-object v2, v3

    .line 3649
    move-object/from16 v1, v67

    .line 3650
    .line 3651
    move-object/from16 v3, v124

    .line 3652
    .line 3653
    goto/16 :goto_14

    .line 3654
    .line 3655
    :cond_5e
    move-object/from16 v51, v1

    .line 3656
    .line 3657
    move-object/from16 v82, v5

    .line 3658
    .line 3659
    move-object/from16 v107, v6

    .line 3660
    .line 3661
    move-object/from16 v127, v7

    .line 3662
    .line 3663
    move/from16 v128, v8

    .line 3664
    .line 3665
    move-object/from16 v58, v10

    .line 3666
    .line 3667
    move-object v5, v11

    .line 3668
    move-object/from16 v59, v12

    .line 3669
    .line 3670
    move-wide/from16 v65, v14

    .line 3671
    .line 3672
    move-wide/from16 v24, v23

    .line 3673
    .line 3674
    move-object/from16 v126, v34

    .line 3675
    .line 3676
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    const-wide/16 v118, 0x0

    .line 3682
    .line 3683
    invoke-static {v13}, Ldal;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3684
    .line 3685
    .line 3686
    move-object/from16 v3, v46

    .line 3687
    .line 3688
    move-object/from16 v46, v45

    .line 3689
    .line 3690
    move-object/from16 v45, v3

    .line 3691
    .line 3692
    move-object/from16 v6, v27

    .line 3693
    .line 3694
    move-wide/from16 v3, v48

    .line 3695
    .line 3696
    move-wide/from16 v14, v65

    .line 3697
    .line 3698
    :goto_41
    invoke-static {v13, v6}, Lcda;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3699
    .line 3700
    .line 3701
    move-result v7

    .line 3702
    if-eqz v7, :cond_63

    .line 3703
    .line 3704
    cmp-long v0, v30, v1

    .line 3705
    .line 3706
    if-nez v0, :cond_61

    .line 3707
    .line 3708
    cmp-long v0, v14, v1

    .line 3709
    .line 3710
    if-eqz v0, :cond_5f

    .line 3711
    .line 3712
    move-wide/from16 v30, v14

    .line 3713
    .line 3714
    goto :goto_42

    .line 3715
    :cond_5f
    if-eqz v47, :cond_60

    .line 3716
    .line 3717
    move-wide/from16 v30, v1

    .line 3718
    .line 3719
    goto :goto_42

    .line 3720
    :cond_60
    const-string v0, "Unable to determine duration of static manifest."

    .line 3721
    .line 3722
    new-instance v1, Lbxo;

    .line 3723
    .line 3724
    const/4 v2, 0x4

    .line 3725
    const/4 v4, 0x0

    .line 3726
    const/4 v14, 0x1

    .line 3727
    invoke-direct {v1, v0, v4, v14, v2}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 3728
    .line 3729
    .line 3730
    throw v1

    .line 3731
    :cond_61
    :goto_42
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 3732
    .line 3733
    .line 3734
    move-result v0

    .line 3735
    if-nez v0, :cond_62

    .line 3736
    .line 3737
    new-instance v27, Ldaj;

    .line 3738
    .line 3739
    move-wide/from16 v37, v24

    .line 3740
    .line 3741
    move/from16 v34, v47

    .line 3742
    .line 3743
    move-object/from16 v47, v5

    .line 3744
    .line 3745
    invoke-direct/range {v27 .. v47}, Ldaj;-><init>(JJJZJJJJLdap;Ldbd;Ldba;Landroid/net/Uri;Ljava/util/List;)V

    .line 3746
    .line 3747
    .line 3748
    return-object v27

    .line 3749
    :cond_62
    const-string v0, "No periods found."

    .line 3750
    .line 3751
    new-instance v1, Lbxo;

    .line 3752
    .line 3753
    const/4 v2, 0x4

    .line 3754
    const/4 v4, 0x0

    .line 3755
    const/4 v14, 0x1

    .line 3756
    invoke-direct {v1, v0, v4, v14, v2}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 3757
    .line 3758
    .line 3759
    throw v1

    .line 3760
    :cond_63
    move-object/from16 v1, v46

    .line 3761
    .line 3762
    move-object/from16 v46, v45

    .line 3763
    .line 3764
    move-object/from16 v45, v1

    .line 3765
    .line 3766
    move-object v11, v5

    .line 3767
    move-object/from16 v27, v6

    .line 3768
    .line 3769
    move-wide/from16 v23, v24

    .line 3770
    .line 3771
    move/from16 v9, v47

    .line 3772
    .line 3773
    move-object/from16 v2, v50

    .line 3774
    .line 3775
    move-object/from16 v1, v51

    .line 3776
    .line 3777
    move-object/from16 v10, v58

    .line 3778
    .line 3779
    move-object/from16 v12, v59

    .line 3780
    .line 3781
    move-object/from16 v5, v82

    .line 3782
    .line 3783
    move-object/from16 v6, v107

    .line 3784
    .line 3785
    move-object/from16 v34, v126

    .line 3786
    .line 3787
    move-object/from16 v7, v127

    .line 3788
    .line 3789
    move/from16 v8, v128

    .line 3790
    .line 3791
    goto/16 :goto_8

    .line 3792
    .line 3793
    :cond_64
    const-string v0, "inputStream does not contain a valid media presentation description"

    .line 3794
    .line 3795
    new-instance v1, Lbxo;

    .line 3796
    .line 3797
    const/4 v2, 0x4

    .line 3798
    const/4 v4, 0x0

    .line 3799
    const/4 v14, 0x1

    .line 3800
    invoke-direct {v1, v0, v4, v14, v2}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 3801
    .line 3802
    .line 3803
    throw v1
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0

    .line 3804
    :catch_0
    move-exception v0

    .line 3805
    new-instance v1, Lbxo;

    .line 3806
    .line 3807
    const/4 v2, 0x4

    .line 3808
    const/4 v4, 0x0

    .line 3809
    const/4 v14, 0x1

    .line 3810
    invoke-direct {v1, v4, v0, v14, v2}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 3811
    .line 3812
    .line 3813
    throw v1

    .line 3814
    nop

    .line 3815
    :pswitch_data_0
    .packed-switch 0x0
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
