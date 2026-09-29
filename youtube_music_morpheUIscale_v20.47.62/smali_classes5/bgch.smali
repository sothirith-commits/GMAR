.class public final enum Lbgch;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbgch;

.field public static final enum b:Lbgch;

.field public static final enum c:Lbgch;

.field public static final enum d:Lbgch;

.field public static final enum e:Lbgch;

.field public static final enum f:Lbgch;

.field public static final enum g:Lbgch;

.field public static final enum h:Lbgch;

.field public static final enum i:Lbgch;

.field public static final enum j:Lbgch;

.field private static final synthetic l:[Lbgch;


# instance fields
.field final k:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lbgch;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "DONT_CARE"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v2, v3, v1}, Lbgch;-><init>(Ljava/lang/String;ILj$/time/Duration;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lbgch;->a:Lbgch;

    .line 19
    .line 20
    new-instance v1, Lbgch;

    .line 21
    .line 22
    const-wide/16 v4, 0x7

    .line 23
    .line 24
    invoke-static {v4, v5}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, "SAME_WEEK"

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-direct {v1, v4, v5, v2}, Lbgch;-><init>(Ljava/lang/String;ILj$/time/Duration;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lbgch;->b:Lbgch;

    .line 35
    .line 36
    new-instance v2, Lbgch;

    .line 37
    .line 38
    const-wide/16 v6, 0x1

    .line 39
    .line 40
    invoke-static {v6, v7}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v8, "SAME_DAY"

    .line 45
    .line 46
    const/4 v9, 0x2

    .line 47
    invoke-direct {v2, v8, v9, v4}, Lbgch;-><init>(Ljava/lang/String;ILj$/time/Duration;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lbgch;->c:Lbgch;

    .line 51
    .line 52
    new-instance v4, Lbgch;

    .line 53
    .line 54
    const-wide/16 v10, 0x4

    .line 55
    .line 56
    invoke-static {v10, v11}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v12, "FEW_HOURS"

    .line 61
    .line 62
    const/4 v13, 0x3

    .line 63
    invoke-direct {v4, v12, v13, v8}, Lbgch;-><init>(Ljava/lang/String;ILj$/time/Duration;)V

    .line 64
    .line 65
    .line 66
    sput-object v4, Lbgch;->d:Lbgch;

    .line 67
    .line 68
    new-instance v8, Lbgch;

    .line 69
    .line 70
    invoke-static {v6, v7}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const-string v14, "ONE_HOUR"

    .line 75
    .line 76
    const/4 v15, 0x4

    .line 77
    invoke-direct {v8, v14, v15, v12}, Lbgch;-><init>(Ljava/lang/String;ILj$/time/Duration;)V

    .line 78
    .line 79
    .line 80
    sput-object v8, Lbgch;->e:Lbgch;

    .line 81
    .line 82
    new-instance v12, Lbgch;

    .line 83
    .line 84
    const-wide/16 v16, 0x1e

    .line 85
    .line 86
    invoke-static/range {v16 .. v17}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    move/from16 v16, v3

    .line 91
    .line 92
    const-string v3, "HALF_HOUR"

    .line 93
    .line 94
    move/from16 v17, v5

    .line 95
    .line 96
    const/4 v5, 0x5

    .line 97
    invoke-direct {v12, v3, v5, v14}, Lbgch;-><init>(Ljava/lang/String;ILj$/time/Duration;)V

    .line 98
    .line 99
    .line 100
    sput-object v12, Lbgch;->f:Lbgch;

    .line 101
    .line 102
    new-instance v3, Lbgch;

    .line 103
    .line 104
    const-wide/16 v18, 0xa

    .line 105
    .line 106
    invoke-static/range {v18 .. v19}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    move/from16 v18, v5

    .line 111
    .line 112
    const-string v5, "TEN_MINUTES"

    .line 113
    .line 114
    move-wide/from16 v19, v6

    .line 115
    .line 116
    const/4 v6, 0x6

    .line 117
    invoke-direct {v3, v5, v6, v14}, Lbgch;-><init>(Ljava/lang/String;ILj$/time/Duration;)V

    .line 118
    .line 119
    .line 120
    sput-object v3, Lbgch;->g:Lbgch;

    .line 121
    .line 122
    new-instance v5, Lbgch;

    .line 123
    .line 124
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-string v14, "FEW_MINUTES"

    .line 129
    .line 130
    move/from16 v21, v6

    .line 131
    .line 132
    const/4 v6, 0x7

    .line 133
    invoke-direct {v5, v14, v6, v7}, Lbgch;-><init>(Ljava/lang/String;ILj$/time/Duration;)V

    .line 134
    .line 135
    .line 136
    sput-object v5, Lbgch;->h:Lbgch;

    .line 137
    .line 138
    new-instance v7, Lbgch;

    .line 139
    .line 140
    invoke-static/range {v19 .. v20}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    move/from16 v19, v6

    .line 145
    .line 146
    const-string v6, "ONE_MINUTE"

    .line 147
    .line 148
    move/from16 v20, v9

    .line 149
    .line 150
    const/16 v9, 0x8

    .line 151
    .line 152
    invoke-direct {v7, v6, v9, v14}, Lbgch;-><init>(Ljava/lang/String;ILj$/time/Duration;)V

    .line 153
    .line 154
    .line 155
    sput-object v7, Lbgch;->i:Lbgch;

    .line 156
    .line 157
    new-instance v6, Lbgch;

    .line 158
    .line 159
    invoke-static {v10, v11}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const-string v11, "FEW_SECONDS"

    .line 164
    .line 165
    const/16 v14, 0x9

    .line 166
    .line 167
    invoke-direct {v6, v11, v14, v10}, Lbgch;-><init>(Ljava/lang/String;ILj$/time/Duration;)V

    .line 168
    .line 169
    .line 170
    sput-object v6, Lbgch;->j:Lbgch;

    .line 171
    .line 172
    const/16 v10, 0xa

    .line 173
    .line 174
    new-array v10, v10, [Lbgch;

    .line 175
    .line 176
    aput-object v0, v10, v16

    .line 177
    .line 178
    aput-object v1, v10, v17

    .line 179
    .line 180
    aput-object v2, v10, v20

    .line 181
    .line 182
    aput-object v4, v10, v13

    .line 183
    .line 184
    aput-object v8, v10, v15

    .line 185
    .line 186
    aput-object v12, v10, v18

    .line 187
    .line 188
    aput-object v3, v10, v21

    .line 189
    .line 190
    aput-object v5, v10, v19

    .line 191
    .line 192
    aput-object v7, v10, v9

    .line 193
    .line 194
    aput-object v6, v10, v14

    .line 195
    .line 196
    sput-object v10, Lbgch;->l:[Lbgch;

    .line 197
    .line 198
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbgch;->k:Lj$/time/Duration;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lbgch;
    .locals 1

    .line 1
    sget-object v0, Lbgch;->l:[Lbgch;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbgch;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbgch;

    .line 8
    .line 9
    return-object v0
.end method
