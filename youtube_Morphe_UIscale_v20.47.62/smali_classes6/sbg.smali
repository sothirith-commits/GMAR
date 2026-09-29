.class public final enum Lsbg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Latsa;


# static fields
.field public static final enum a:Lsbg;

.field public static final enum b:Lsbg;

.field public static final enum c:Lsbg;

.field public static final enum d:Lsbg;

.field public static final enum e:Lsbg;

.field public static final enum f:Lsbg;

.field public static final enum g:Lsbg;

.field public static final enum h:Lsbg;

.field public static final enum i:Lsbg;

.field public static final enum j:Lsbg;

.field public static final enum k:Lsbg;

.field private static final synthetic l:[Lsbg;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lsbg;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lsbg;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsbg;->a:Lsbg;

    .line 10
    .line 11
    new-instance v1, Lsbg;

    .line 12
    .line 13
    const-string v3, "CONNECTING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lsbg;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lsbg;->b:Lsbg;

    .line 20
    .line 21
    new-instance v3, Lsbg;

    .line 22
    .line 23
    const-string v5, "CONNECTED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lsbg;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lsbg;->c:Lsbg;

    .line 30
    .line 31
    new-instance v5, Lsbg;

    .line 32
    .line 33
    const-string v7, "CONNECTED_WITH_COACTIVITY"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lsbg;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lsbg;->d:Lsbg;

    .line 40
    .line 41
    new-instance v7, Lsbg;

    .line 42
    .line 43
    const-string v9, "CONNECTED_WITH_COACTIVITY_LOCAL_USER_LEFT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    const/16 v11, 0x8

    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v11}, Lsbg;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v7, Lsbg;->e:Lsbg;

    .line 52
    .line 53
    new-instance v9, Lsbg;

    .line 54
    .line 55
    const-string v12, "ENDING"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    invoke-direct {v9, v12, v13, v10}, Lsbg;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v9, Lsbg;->f:Lsbg;

    .line 62
    .line 63
    new-instance v12, Lsbg;

    .line 64
    .line 65
    const-string v14, "ENDED"

    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    invoke-direct {v12, v14, v15, v13}, Lsbg;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v12, Lsbg;->g:Lsbg;

    .line 72
    .line 73
    new-instance v14, Lsbg;

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const-string v2, "NOT_CONNECTED"

    .line 78
    .line 79
    move/from16 v17, v4

    .line 80
    .line 81
    const/4 v4, 0x7

    .line 82
    invoke-direct {v14, v2, v4, v15}, Lsbg;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v14, Lsbg;->h:Lsbg;

    .line 86
    .line 87
    new-instance v2, Lsbg;

    .line 88
    .line 89
    move/from16 v18, v6

    .line 90
    .line 91
    const-string v6, "ENDED_UNEXPECTEDLY"

    .line 92
    .line 93
    invoke-direct {v2, v6, v11, v4}, Lsbg;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v2, Lsbg;->i:Lsbg;

    .line 97
    .line 98
    new-instance v6, Lsbg;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "ENDED_DUE_TO_RECORDING_STATUS_DESYNC"

    .line 103
    .line 104
    move/from16 v20, v8

    .line 105
    .line 106
    const/16 v8, 0x9

    .line 107
    .line 108
    invoke-direct {v6, v4, v8, v8}, Lsbg;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v6, Lsbg;->j:Lsbg;

    .line 112
    .line 113
    new-instance v4, Lsbg;

    .line 114
    .line 115
    move/from16 v21, v8

    .line 116
    .line 117
    const/4 v8, -0x1

    .line 118
    move/from16 v22, v10

    .line 119
    .line 120
    const-string v10, "UNRECOGNIZED"

    .line 121
    .line 122
    move/from16 v23, v11

    .line 123
    .line 124
    const/16 v11, 0xa

    .line 125
    .line 126
    invoke-direct {v4, v10, v11, v8}, Lsbg;-><init>(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    sput-object v4, Lsbg;->k:Lsbg;

    .line 130
    .line 131
    const/16 v8, 0xb

    .line 132
    .line 133
    new-array v8, v8, [Lsbg;

    .line 134
    .line 135
    aput-object v0, v8, v16

    .line 136
    .line 137
    aput-object v1, v8, v17

    .line 138
    .line 139
    aput-object v3, v8, v18

    .line 140
    .line 141
    aput-object v5, v8, v20

    .line 142
    .line 143
    aput-object v7, v8, v22

    .line 144
    .line 145
    aput-object v9, v8, v13

    .line 146
    .line 147
    aput-object v12, v8, v15

    .line 148
    .line 149
    aput-object v14, v8, v19

    .line 150
    .line 151
    aput-object v2, v8, v23

    .line 152
    .line 153
    aput-object v6, v8, v21

    .line 154
    .line 155
    aput-object v4, v8, v11

    .line 156
    .line 157
    sput-object v8, Lsbg;->l:[Lsbg;

    .line 158
    .line 159
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lsbg;->m:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lsbg;
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
    sget-object p0, Lsbg;->j:Lsbg;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lsbg;->e:Lsbg;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lsbg;->i:Lsbg;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lsbg;->h:Lsbg;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lsbg;->g:Lsbg;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lsbg;->f:Lsbg;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lsbg;->d:Lsbg;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lsbg;->c:Lsbg;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lsbg;->b:Lsbg;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lsbg;->a:Lsbg;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lsbg;
    .locals 1

    .line 1
    sget-object v0, Lsbg;->l:[Lsbg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lsbg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsbg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lsbg;->k:Lsbg;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lsbg;->m:I

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
    iget v0, p0, Lsbg;->m:I

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
