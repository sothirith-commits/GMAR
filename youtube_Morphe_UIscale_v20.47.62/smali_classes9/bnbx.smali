.class public final enum Lbnbx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbnbx;

.field public static final enum b:Lbnbx;

.field public static final enum c:Lbnbx;

.field public static final enum d:Lbnbx;

.field public static final enum e:Lbnbx;

.field public static final enum f:Lbnbx;

.field public static final enum g:Lbnbx;

.field public static final enum h:Lbnbx;

.field public static final enum i:Lbnbx;

.field public static final enum j:Lbnbx;

.field public static final enum k:Lbnbx;

.field public static final enum l:Lbnbx;

.field public static final enum m:Lbnbx;

.field private static final synthetic o:[Lbnbx;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Lbnbx;

    .line 2
    .line 3
    const/16 v1, -0x15

    .line 4
    .line 5
    const-string v2, "ERR_NETWORK_CHANGED"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lbnbx;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbnbx;->a:Lbnbx;

    .line 12
    .line 13
    new-instance v1, Lbnbx;

    .line 14
    .line 15
    const/16 v2, -0x160

    .line 16
    .line 17
    const-string v4, "ERR_HTTP2_PING_FAILED"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lbnbx;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lbnbx;->b:Lbnbx;

    .line 24
    .line 25
    new-instance v2, Lbnbx;

    .line 26
    .line 27
    const/16 v4, -0x164

    .line 28
    .line 29
    const-string v6, "ERR_QUIC_PROTOCOL_ERROR"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lbnbx;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lbnbx;->c:Lbnbx;

    .line 36
    .line 37
    new-instance v4, Lbnbx;

    .line 38
    .line 39
    const/16 v6, -0x166

    .line 40
    .line 41
    const-string v8, "ERR_QUIC_HANDSHAKE_FAILED"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lbnbx;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lbnbx;->d:Lbnbx;

    .line 48
    .line 49
    new-instance v6, Lbnbx;

    .line 50
    .line 51
    const/16 v8, -0x69

    .line 52
    .line 53
    const-string v10, "ERR_NAME_NOT_RESOLVED"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lbnbx;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lbnbx;->e:Lbnbx;

    .line 60
    .line 61
    new-instance v8, Lbnbx;

    .line 62
    .line 63
    const/16 v10, -0x6a

    .line 64
    .line 65
    const-string v12, "ERR_INTERNET_DISCONNECTED"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lbnbx;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lbnbx;->f:Lbnbx;

    .line 72
    .line 73
    new-instance v10, Lbnbx;

    .line 74
    .line 75
    const/4 v12, -0x7

    .line 76
    const-string v14, "ERR_TIMED_OUT"

    .line 77
    .line 78
    const/4 v15, 0x6

    .line 79
    invoke-direct {v10, v14, v15, v12}, Lbnbx;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    sput-object v10, Lbnbx;->g:Lbnbx;

    .line 83
    .line 84
    new-instance v12, Lbnbx;

    .line 85
    .line 86
    const/16 v14, -0x64

    .line 87
    .line 88
    move/from16 v16, v3

    .line 89
    .line 90
    const-string v3, "ERR_CONNECTION_CLOSED"

    .line 91
    .line 92
    move/from16 v17, v5

    .line 93
    .line 94
    const/4 v5, 0x7

    .line 95
    invoke-direct {v12, v3, v5, v14}, Lbnbx;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    sput-object v12, Lbnbx;->h:Lbnbx;

    .line 99
    .line 100
    new-instance v3, Lbnbx;

    .line 101
    .line 102
    const/16 v14, -0x76

    .line 103
    .line 104
    move/from16 v18, v5

    .line 105
    .line 106
    const-string v5, "ERR_CONNECTION_TIMED_OUT"

    .line 107
    .line 108
    move/from16 v19, v7

    .line 109
    .line 110
    const/16 v7, 0x8

    .line 111
    .line 112
    invoke-direct {v3, v5, v7, v14}, Lbnbx;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v3, Lbnbx;->i:Lbnbx;

    .line 116
    .line 117
    new-instance v5, Lbnbx;

    .line 118
    .line 119
    const/16 v14, -0x66

    .line 120
    .line 121
    move/from16 v20, v7

    .line 122
    .line 123
    const-string v7, "ERR_CONNECTION_REFUSED"

    .line 124
    .line 125
    move/from16 v21, v9

    .line 126
    .line 127
    const/16 v9, 0x9

    .line 128
    .line 129
    invoke-direct {v5, v7, v9, v14}, Lbnbx;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v5, Lbnbx;->j:Lbnbx;

    .line 133
    .line 134
    new-instance v7, Lbnbx;

    .line 135
    .line 136
    const/16 v14, -0x65

    .line 137
    .line 138
    move/from16 v22, v9

    .line 139
    .line 140
    const-string v9, "ERR_CONNECTION_RESET"

    .line 141
    .line 142
    move/from16 v23, v11

    .line 143
    .line 144
    const/16 v11, 0xa

    .line 145
    .line 146
    invoke-direct {v7, v9, v11, v14}, Lbnbx;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v7, Lbnbx;->k:Lbnbx;

    .line 150
    .line 151
    new-instance v9, Lbnbx;

    .line 152
    .line 153
    const/16 v14, -0x6d

    .line 154
    .line 155
    move/from16 v24, v11

    .line 156
    .line 157
    const-string v11, "ERR_ADDRESS_UNREACHABLE"

    .line 158
    .line 159
    move/from16 v25, v13

    .line 160
    .line 161
    const/16 v13, 0xb

    .line 162
    .line 163
    invoke-direct {v9, v11, v13, v14}, Lbnbx;-><init>(Ljava/lang/String;II)V

    .line 164
    .line 165
    .line 166
    sput-object v9, Lbnbx;->l:Lbnbx;

    .line 167
    .line 168
    new-instance v11, Lbnbx;

    .line 169
    .line 170
    const/16 v14, -0x3e8

    .line 171
    .line 172
    move/from16 v26, v13

    .line 173
    .line 174
    const-string v13, "ERR_OTHER"

    .line 175
    .line 176
    move/from16 v27, v15

    .line 177
    .line 178
    const/16 v15, 0xc

    .line 179
    .line 180
    invoke-direct {v11, v13, v15, v14}, Lbnbx;-><init>(Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    sput-object v11, Lbnbx;->m:Lbnbx;

    .line 184
    .line 185
    const/16 v13, 0xd

    .line 186
    .line 187
    new-array v13, v13, [Lbnbx;

    .line 188
    .line 189
    aput-object v0, v13, v16

    .line 190
    .line 191
    aput-object v1, v13, v17

    .line 192
    .line 193
    aput-object v2, v13, v19

    .line 194
    .line 195
    aput-object v4, v13, v21

    .line 196
    .line 197
    aput-object v6, v13, v23

    .line 198
    .line 199
    aput-object v8, v13, v25

    .line 200
    .line 201
    aput-object v10, v13, v27

    .line 202
    .line 203
    aput-object v12, v13, v18

    .line 204
    .line 205
    aput-object v3, v13, v20

    .line 206
    .line 207
    aput-object v5, v13, v22

    .line 208
    .line 209
    aput-object v7, v13, v24

    .line 210
    .line 211
    aput-object v9, v13, v26

    .line 212
    .line 213
    aput-object v11, v13, v15

    .line 214
    .line 215
    sput-object v13, Lbnbx;->o:[Lbnbx;

    .line 216
    .line 217
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbnbx;->n:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lbnbx;
    .locals 1

    .line 1
    sget-object v0, Lbnbx;->o:[Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbnbx;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbnbx;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbnbx;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "net::"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
