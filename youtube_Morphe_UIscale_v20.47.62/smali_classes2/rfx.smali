.class public final enum Lrfx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Latsa;


# static fields
.field public static final enum a:Lrfx;

.field public static final enum b:Lrfx;

.field public static final enum c:Lrfx;

.field public static final enum d:Lrfx;

.field public static final enum e:Lrfx;

.field public static final enum f:Lrfx;

.field public static final enum g:Lrfx;

.field public static final enum h:Lrfx;

.field public static final enum i:Lrfx;

.field public static final enum j:Lrfx;

.field public static final enum k:Lrfx;

.field public static final enum l:Lrfx;

.field private static final synthetic n:[Lrfx;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lrfx;

    .line 2
    .line 3
    const-string v1, "CLIENT_UPLOAD_ELIGIBILITY_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lrfx;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrfx;->a:Lrfx;

    .line 10
    .line 11
    new-instance v1, Lrfx;

    .line 12
    .line 13
    const-string v3, "CLIENT_UPLOAD_ELIGIBLE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lrfx;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lrfx;->b:Lrfx;

    .line 20
    .line 21
    new-instance v3, Lrfx;

    .line 22
    .line 23
    const-string v5, "MEASUREMENT_SERVICE_NOT_ENABLED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lrfx;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lrfx;->c:Lrfx;

    .line 30
    .line 31
    new-instance v5, Lrfx;

    .line 32
    .line 33
    const-string v7, "ANDROID_TOO_OLD"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lrfx;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lrfx;->d:Lrfx;

    .line 40
    .line 41
    new-instance v7, Lrfx;

    .line 42
    .line 43
    const-string v9, "NON_PLAY_MODE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lrfx;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lrfx;->e:Lrfx;

    .line 50
    .line 51
    new-instance v9, Lrfx;

    .line 52
    .line 53
    const-string v11, "SDK_TOO_OLD"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lrfx;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lrfx;->f:Lrfx;

    .line 60
    .line 61
    new-instance v11, Lrfx;

    .line 62
    .line 63
    const-string v13, "MISSING_JOB_SCHEDULER"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lrfx;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lrfx;->g:Lrfx;

    .line 70
    .line 71
    new-instance v13, Lrfx;

    .line 72
    .line 73
    const-string v15, "NOT_ENABLED_IN_MANIFEST"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lrfx;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lrfx;->h:Lrfx;

    .line 82
    .line 83
    new-instance v15, Lrfx;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "CLIENT_FLAG_OFF"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Lrfx;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lrfx;->i:Lrfx;

    .line 97
    .line 98
    new-instance v2, Lrfx;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const/16 v4, 0x14

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const-string v6, "SERVICE_FLAG_OFF"

    .line 107
    .line 108
    move/from16 v21, v8

    .line 109
    .line 110
    const/16 v8, 0x9

    .line 111
    .line 112
    invoke-direct {v2, v6, v8, v4}, Lrfx;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v2, Lrfx;->j:Lrfx;

    .line 116
    .line 117
    new-instance v4, Lrfx;

    .line 118
    .line 119
    const/16 v6, 0x15

    .line 120
    .line 121
    move/from16 v22, v8

    .line 122
    .line 123
    const-string v8, "PINNED_TO_SERVICE_UPLOAD"

    .line 124
    .line 125
    move/from16 v23, v10

    .line 126
    .line 127
    const/16 v10, 0xa

    .line 128
    .line 129
    invoke-direct {v4, v8, v10, v6}, Lrfx;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v4, Lrfx;->k:Lrfx;

    .line 133
    .line 134
    new-instance v6, Lrfx;

    .line 135
    .line 136
    const/16 v8, 0x16

    .line 137
    .line 138
    move/from16 v24, v10

    .line 139
    .line 140
    const-string v10, "MISSING_SGTM_SERVER_URL"

    .line 141
    .line 142
    move/from16 v25, v12

    .line 143
    .line 144
    const/16 v12, 0xb

    .line 145
    .line 146
    invoke-direct {v6, v10, v12, v8}, Lrfx;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v6, Lrfx;->l:Lrfx;

    .line 150
    .line 151
    const/16 v8, 0xc

    .line 152
    .line 153
    new-array v8, v8, [Lrfx;

    .line 154
    .line 155
    aput-object v0, v8, v16

    .line 156
    .line 157
    aput-object v1, v8, v18

    .line 158
    .line 159
    aput-object v3, v8, v20

    .line 160
    .line 161
    aput-object v5, v8, v21

    .line 162
    .line 163
    aput-object v7, v8, v23

    .line 164
    .line 165
    aput-object v9, v8, v25

    .line 166
    .line 167
    aput-object v11, v8, v14

    .line 168
    .line 169
    aput-object v13, v8, v17

    .line 170
    .line 171
    aput-object v15, v8, v19

    .line 172
    .line 173
    aput-object v2, v8, v22

    .line 174
    .line 175
    aput-object v4, v8, v24

    .line 176
    .line 177
    aput-object v6, v8, v12

    .line 178
    .line 179
    sput-object v8, Lrfx;->n:[Lrfx;

    .line 180
    .line 181
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lrfx;->m:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lrfx;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    packed-switch p0, :pswitch_data_1

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lrfx;->l:Lrfx;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Lrfx;->k:Lrfx;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, Lrfx;->j:Lrfx;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    sget-object p0, Lrfx;->i:Lrfx;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    sget-object p0, Lrfx;->h:Lrfx;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    sget-object p0, Lrfx;->g:Lrfx;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    sget-object p0, Lrfx;->f:Lrfx;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    sget-object p0, Lrfx;->e:Lrfx;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    sget-object p0, Lrfx;->d:Lrfx;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    sget-object p0, Lrfx;->c:Lrfx;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    sget-object p0, Lrfx;->b:Lrfx;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    sget-object p0, Lrfx;->a:Lrfx;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lrfx;
    .locals 1

    .line 1
    sget-object v0, Lrfx;->n:[Lrfx;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrfx;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrfx;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lrfx;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lrfx;->m:I

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
