.class public final enum Lbpke;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbknx;


# static fields
.field public static final enum a:Lbpke;

.field public static final enum b:Lbpke;

.field public static final enum c:Lbpke;

.field public static final enum d:Lbpke;

.field public static final enum e:Lbpke;

.field public static final enum f:Lbpke;

.field public static final enum g:Lbpke;

.field public static final enum h:Lbpke;

.field public static final enum i:Lbpke;

.field public static final enum j:Lbpke;

.field public static final enum k:Lbpke;

.field private static final synthetic l:[Lbpke;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lbpke;

    .line 2
    .line 3
    const-string v1, "EXO_PLAYER_CONFIG_FEATURES_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbpke;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbpke;->a:Lbpke;

    .line 10
    .line 11
    new-instance v1, Lbpke;

    .line 12
    .line 13
    const-string v3, "EXO_PLAYER_CONFIG_FEATURES_SORT_LIVE_FORMATS_BY_BANDWIDTH"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x3

    .line 17
    invoke-direct {v1, v3, v4, v5}, Lbpke;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lbpke;->b:Lbpke;

    .line 21
    .line 22
    new-instance v3, Lbpke;

    .line 23
    .line 24
    const-string v6, "EXO_PLAYER_CONFIG_FEATURES_VERTICAL_TRANSCODE_BUGFIX"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x4

    .line 28
    invoke-direct {v3, v6, v7, v8}, Lbpke;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lbpke;->c:Lbpke;

    .line 32
    .line 33
    new-instance v6, Lbpke;

    .line 34
    .line 35
    const-string v9, "EXO_PLAYER_CONFIG_FEATURES_DROPPED_FRAMES_CTMP_LOGGING"

    .line 36
    .line 37
    const/16 v10, 0x10

    .line 38
    .line 39
    invoke-direct {v6, v9, v5, v10}, Lbpke;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v6, Lbpke;->d:Lbpke;

    .line 43
    .line 44
    new-instance v9, Lbpke;

    .line 45
    .line 46
    const-string v10, "EXO_PLAYER_CONFIG_FEATURES_RETRY_NET_NOCONTENT_WITH_DELAY"

    .line 47
    .line 48
    const/16 v11, 0x17

    .line 49
    .line 50
    invoke-direct {v9, v10, v8, v11}, Lbpke;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v9, Lbpke;->e:Lbpke;

    .line 54
    .line 55
    new-instance v10, Lbpke;

    .line 56
    .line 57
    const/16 v11, 0x21

    .line 58
    .line 59
    const-string v12, "EXO_PLAYER_CONFIG_FEATURES_REMOVE_EARLY_FETCH_FROM_PLAYER"

    .line 60
    .line 61
    const/4 v13, 0x5

    .line 62
    invoke-direct {v10, v12, v13, v11}, Lbpke;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v10, Lbpke;->f:Lbpke;

    .line 66
    .line 67
    new-instance v11, Lbpke;

    .line 68
    .line 69
    const/16 v12, 0x28

    .line 70
    .line 71
    const-string v14, "EXO_PLAYER_CONFIG_FEATURES_LOG_HTTP_HEADER_DECREASED"

    .line 72
    .line 73
    const/4 v15, 0x6

    .line 74
    invoke-direct {v11, v14, v15, v12}, Lbpke;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v11, Lbpke;->g:Lbpke;

    .line 78
    .line 79
    new-instance v12, Lbpke;

    .line 80
    .line 81
    const/16 v14, 0x2a

    .line 82
    .line 83
    move/from16 v16, v2

    .line 84
    .line 85
    const-string v2, "EXO_PLAYER_CONFIG_FEATURES_USE_BUFFERED_DURATION_TO_DETECT_FULL_BUFFER"

    .line 86
    .line 87
    move/from16 v17, v4

    .line 88
    .line 89
    const/4 v4, 0x7

    .line 90
    invoke-direct {v12, v2, v4, v14}, Lbpke;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v12, Lbpke;->h:Lbpke;

    .line 94
    .line 95
    new-instance v2, Lbpke;

    .line 96
    .line 97
    const/16 v14, 0x2b

    .line 98
    .line 99
    move/from16 v18, v4

    .line 100
    .line 101
    const-string v4, "EXO_PLAYER_CONFIG_FEATURES_USE_NEW_EXOPLAYER_PREPARE_API"

    .line 102
    .line 103
    move/from16 v19, v5

    .line 104
    .line 105
    const/16 v5, 0x8

    .line 106
    .line 107
    invoke-direct {v2, v4, v5, v14}, Lbpke;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    sput-object v2, Lbpke;->i:Lbpke;

    .line 111
    .line 112
    new-instance v4, Lbpke;

    .line 113
    .line 114
    const/16 v14, 0x31

    .line 115
    .line 116
    move/from16 v20, v5

    .line 117
    .line 118
    const-string v5, "EXO_PLAYER_CONFIG_FEATURES_DEBUG_LOGGING_FOR_PACING"

    .line 119
    .line 120
    move/from16 v21, v7

    .line 121
    .line 122
    const/16 v7, 0x9

    .line 123
    .line 124
    invoke-direct {v4, v5, v7, v14}, Lbpke;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    sput-object v4, Lbpke;->j:Lbpke;

    .line 128
    .line 129
    new-instance v5, Lbpke;

    .line 130
    .line 131
    const/4 v14, -0x1

    .line 132
    move/from16 v22, v7

    .line 133
    .line 134
    const-string v7, "UNRECOGNIZED"

    .line 135
    .line 136
    move/from16 v23, v8

    .line 137
    .line 138
    const/16 v8, 0xa

    .line 139
    .line 140
    invoke-direct {v5, v7, v8, v14}, Lbpke;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    sput-object v5, Lbpke;->k:Lbpke;

    .line 144
    .line 145
    const/16 v7, 0xb

    .line 146
    .line 147
    new-array v7, v7, [Lbpke;

    .line 148
    .line 149
    aput-object v0, v7, v16

    .line 150
    .line 151
    aput-object v1, v7, v17

    .line 152
    .line 153
    aput-object v3, v7, v21

    .line 154
    .line 155
    aput-object v6, v7, v19

    .line 156
    .line 157
    aput-object v9, v7, v23

    .line 158
    .line 159
    aput-object v10, v7, v13

    .line 160
    .line 161
    aput-object v11, v7, v15

    .line 162
    .line 163
    aput-object v12, v7, v18

    .line 164
    .line 165
    aput-object v2, v7, v20

    .line 166
    .line 167
    aput-object v4, v7, v22

    .line 168
    .line 169
    aput-object v5, v7, v8

    .line 170
    .line 171
    sput-object v7, Lbpke;->l:[Lbpke;

    .line 172
    .line 173
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbpke;->m:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lbpke;
    .locals 1

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-eq p0, v0, :cond_8

    .line 6
    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    if-eq p0, v0, :cond_7

    .line 10
    .line 11
    const/16 v0, 0x21

    .line 12
    .line 13
    if-eq p0, v0, :cond_6

    .line 14
    .line 15
    const/16 v0, 0x28

    .line 16
    .line 17
    if-eq p0, v0, :cond_5

    .line 18
    .line 19
    const/16 v0, 0x31

    .line 20
    .line 21
    if-eq p0, v0, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq p0, v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x2a

    .line 30
    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x2b

    .line 34
    .line 35
    if-eq p0, v0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, Lbpke;->i:Lbpke;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object p0, Lbpke;->h:Lbpke;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object p0, Lbpke;->c:Lbpke;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    sget-object p0, Lbpke;->b:Lbpke;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    sget-object p0, Lbpke;->j:Lbpke;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_5
    sget-object p0, Lbpke;->g:Lbpke;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_6
    sget-object p0, Lbpke;->f:Lbpke;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_7
    sget-object p0, Lbpke;->e:Lbpke;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_8
    sget-object p0, Lbpke;->d:Lbpke;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_9
    sget-object p0, Lbpke;->a:Lbpke;

    .line 67
    .line 68
    return-object p0
.end method

.method public static values()[Lbpke;
    .locals 1

    .line 1
    sget-object v0, Lbpke;->l:[Lbpke;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbpke;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbpke;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lbpke;->k:Lbpke;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbpke;->m:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbpke;->m:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
