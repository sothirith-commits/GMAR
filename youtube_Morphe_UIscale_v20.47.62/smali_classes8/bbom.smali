.class public final enum Lbbom;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Latsa;


# static fields
.field public static final enum a:Lbbom;

.field public static final enum b:Lbbom;

.field public static final enum c:Lbbom;

.field public static final enum d:Lbbom;

.field public static final enum e:Lbbom;

.field public static final enum f:Lbbom;

.field public static final enum g:Lbbom;

.field public static final enum h:Lbbom;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum i:Lbbom;

.field public static final enum j:Lbbom;

.field public static final enum k:Lbbom;

.field public static final enum l:Lbbom;

.field private static final synthetic n:[Lbbom;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lbbom;

    .line 2
    .line 3
    const-string v1, "ACTION_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbbom;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbbom;->a:Lbbom;

    .line 10
    .line 11
    new-instance v1, Lbbom;

    .line 12
    .line 13
    const-string v3, "ACTION_ADD"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbbom;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbbom;->b:Lbbom;

    .line 20
    .line 21
    new-instance v3, Lbbom;

    .line 22
    .line 23
    const-string v5, "ACTION_REMOVE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lbbom;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbbom;->c:Lbbom;

    .line 30
    .line 31
    new-instance v5, Lbbom;

    .line 32
    .line 33
    const-string v7, "ACTION_REMOVE_WITH_PROMPT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/16 v9, 0x9

    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v9}, Lbbom;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lbbom;->d:Lbbom;

    .line 42
    .line 43
    new-instance v7, Lbbom;

    .line 44
    .line 45
    const-string v10, "ACTION_PAUSE"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v7, v10, v11, v8}, Lbbom;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v7, Lbbom;->e:Lbbom;

    .line 52
    .line 53
    new-instance v10, Lbbom;

    .line 54
    .line 55
    const-string v12, "ACTION_RETRY"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    invoke-direct {v10, v12, v13, v11}, Lbbom;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v10, Lbbom;->f:Lbbom;

    .line 62
    .line 63
    new-instance v12, Lbbom;

    .line 64
    .line 65
    const-string v14, "ACTION_RESUME"

    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    invoke-direct {v12, v14, v15, v13}, Lbbom;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v12, Lbbom;->g:Lbbom;

    .line 72
    .line 73
    new-instance v14, Lbbom;

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const-string v2, "ACTION_DOWNLOAD_IMMEDIATELY"

    .line 78
    .line 79
    move/from16 v17, v4

    .line 80
    .line 81
    const/4 v4, 0x7

    .line 82
    invoke-direct {v14, v2, v4, v15}, Lbbom;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v14, Lbbom;->h:Lbbom;

    .line 86
    .line 87
    new-instance v2, Lbbom;

    .line 88
    .line 89
    move/from16 v18, v6

    .line 90
    .line 91
    const-string v6, "ACTION_REDOWNLOAD"

    .line 92
    .line 93
    move/from16 v19, v8

    .line 94
    .line 95
    const/16 v8, 0x8

    .line 96
    .line 97
    invoke-direct {v2, v6, v8, v4}, Lbbom;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v2, Lbbom;->i:Lbbom;

    .line 101
    .line 102
    new-instance v6, Lbbom;

    .line 103
    .line 104
    move/from16 v20, v4

    .line 105
    .line 106
    const-string v4, "ACTION_RENEW"

    .line 107
    .line 108
    invoke-direct {v6, v4, v9, v8}, Lbbom;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v6, Lbbom;->j:Lbbom;

    .line 112
    .line 113
    new-instance v4, Lbbom;

    .line 114
    .line 115
    move/from16 v21, v8

    .line 116
    .line 117
    const-string v8, "ACTION_RENEW_WITH_PROMPT"

    .line 118
    .line 119
    move/from16 v22, v9

    .line 120
    .line 121
    const/16 v9, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v8, v9, v9}, Lbbom;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lbbom;->k:Lbbom;

    .line 127
    .line 128
    new-instance v8, Lbbom;

    .line 129
    .line 130
    move/from16 v23, v9

    .line 131
    .line 132
    const-string v9, "ACTION_INFER_AUTOMATICALLY"

    .line 133
    .line 134
    move/from16 v24, v11

    .line 135
    .line 136
    const/16 v11, 0xb

    .line 137
    .line 138
    invoke-direct {v8, v9, v11, v11}, Lbbom;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v8, Lbbom;->l:Lbbom;

    .line 142
    .line 143
    const/16 v9, 0xc

    .line 144
    .line 145
    new-array v9, v9, [Lbbom;

    .line 146
    .line 147
    aput-object v0, v9, v16

    .line 148
    .line 149
    aput-object v1, v9, v17

    .line 150
    .line 151
    aput-object v3, v9, v18

    .line 152
    .line 153
    aput-object v5, v9, v19

    .line 154
    .line 155
    aput-object v7, v9, v24

    .line 156
    .line 157
    aput-object v10, v9, v13

    .line 158
    .line 159
    aput-object v12, v9, v15

    .line 160
    .line 161
    aput-object v14, v9, v20

    .line 162
    .line 163
    aput-object v2, v9, v21

    .line 164
    .line 165
    aput-object v6, v9, v22

    .line 166
    .line 167
    aput-object v4, v9, v23

    .line 168
    .line 169
    aput-object v8, v9, v11

    .line 170
    .line 171
    sput-object v9, Lbbom;->n:[Lbbom;

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
    iput p3, p0, Lbbom;->m:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lbbom;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lbbom;->l:Lbbom;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lbbom;->k:Lbbom;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lbbom;->d:Lbbom;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lbbom;->j:Lbbom;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lbbom;->i:Lbbom;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lbbom;->h:Lbbom;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lbbom;->g:Lbbom;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lbbom;->f:Lbbom;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lbbom;->e:Lbbom;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lbbom;->c:Lbbom;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lbbom;->b:Lbbom;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lbbom;->a:Lbbom;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lbbom;
    .locals 1

    .line 1
    sget-object v0, Lbbom;->n:[Lbbom;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbbom;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbbom;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lbbom;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbbom;->m:I

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
