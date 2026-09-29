.class public final enum Lajni;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lajni;

.field public static final enum b:Lajni;

.field public static final enum c:Lajni;

.field public static final enum d:Lajni;

.field public static final enum e:Lajni;

.field public static final enum f:Lajni;

.field public static final enum g:Lajni;

.field public static final enum h:Lajni;

.field public static final enum i:Lajni;

.field public static final enum j:Lajni;

.field private static final synthetic l:[Lajni;


# instance fields
.field public final k:I

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lajni;

    .line 2
    .line 3
    const-string v1, "BUFFERING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "B"

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lajni;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lajni;->a:Lajni;

    .line 13
    .line 14
    new-instance v1, Lajni;

    .line 15
    .line 16
    const-string v3, "ERROR"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const-string v6, "ER"

    .line 20
    .line 21
    const/16 v7, 0x9

    .line 22
    .line 23
    invoke-direct {v1, v3, v5, v6, v7}, Lajni;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lajni;->b:Lajni;

    .line 27
    .line 28
    new-instance v3, Lajni;

    .line 29
    .line 30
    const-string v6, "ENDED"

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    const-string v9, "EN"

    .line 34
    .line 35
    const/16 v10, 0x8

    .line 36
    .line 37
    invoke-direct {v3, v6, v8, v9, v10}, Lajni;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lajni;->c:Lajni;

    .line 41
    .line 42
    new-instance v6, Lajni;

    .line 43
    .line 44
    const-string v9, "N"

    .line 45
    .line 46
    const-string v11, "NOT_STARTED"

    .line 47
    .line 48
    invoke-direct {v6, v11, v4, v9, v8}, Lajni;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v6, Lajni;->d:Lajni;

    .line 52
    .line 53
    new-instance v9, Lajni;

    .line 54
    .line 55
    const-string v11, "PAUSED"

    .line 56
    .line 57
    const/4 v12, 0x4

    .line 58
    const-string v13, "PA"

    .line 59
    .line 60
    const/4 v14, 0x5

    .line 61
    invoke-direct {v9, v11, v12, v13, v14}, Lajni;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v9, Lajni;->e:Lajni;

    .line 65
    .line 66
    new-instance v11, Lajni;

    .line 67
    .line 68
    const-string v13, "PL"

    .line 69
    .line 70
    const-string v15, "PLAYING"

    .line 71
    .line 72
    invoke-direct {v11, v15, v14, v13, v12}, Lajni;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sput-object v11, Lajni;->f:Lajni;

    .line 76
    .line 77
    new-instance v13, Lajni;

    .line 78
    .line 79
    const-string v15, "SEEKING"

    .line 80
    .line 81
    move/from16 v16, v2

    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    move/from16 v17, v4

    .line 85
    .line 86
    const-string v4, "S"

    .line 87
    .line 88
    move/from16 v18, v8

    .line 89
    .line 90
    const/4 v8, 0x7

    .line 91
    invoke-direct {v13, v15, v2, v4, v8}, Lajni;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    sput-object v13, Lajni;->g:Lajni;

    .line 95
    .line 96
    new-instance v4, Lajni;

    .line 97
    .line 98
    const-string v15, "X"

    .line 99
    .line 100
    move/from16 v19, v12

    .line 101
    .line 102
    const-string v12, "NOT_VALID"

    .line 103
    .line 104
    invoke-direct {v4, v12, v8, v15, v5}, Lajni;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    sput-object v4, Lajni;->h:Lajni;

    .line 108
    .line 109
    new-instance v12, Lajni;

    .line 110
    .line 111
    const-string v15, "PB"

    .line 112
    .line 113
    move/from16 v20, v5

    .line 114
    .line 115
    const-string v5, "PAUSED_BUFFERING"

    .line 116
    .line 117
    invoke-direct {v12, v5, v10, v15, v2}, Lajni;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    sput-object v12, Lajni;->i:Lajni;

    .line 121
    .line 122
    new-instance v5, Lajni;

    .line 123
    .line 124
    const-string v15, "SUSPENDED"

    .line 125
    .line 126
    move/from16 v21, v2

    .line 127
    .line 128
    const-string v2, "SU"

    .line 129
    .line 130
    move/from16 v22, v8

    .line 131
    .line 132
    const/16 v8, 0xa

    .line 133
    .line 134
    invoke-direct {v5, v15, v7, v2, v8}, Lajni;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    sput-object v5, Lajni;->j:Lajni;

    .line 138
    .line 139
    new-array v2, v8, [Lajni;

    .line 140
    .line 141
    aput-object v0, v2, v16

    .line 142
    .line 143
    aput-object v1, v2, v20

    .line 144
    .line 145
    aput-object v3, v2, v18

    .line 146
    .line 147
    aput-object v6, v2, v17

    .line 148
    .line 149
    aput-object v9, v2, v19

    .line 150
    .line 151
    aput-object v11, v2, v14

    .line 152
    .line 153
    aput-object v13, v2, v21

    .line 154
    .line 155
    aput-object v4, v2, v22

    .line 156
    .line 157
    aput-object v12, v2, v10

    .line 158
    .line 159
    aput-object v5, v2, v7

    .line 160
    .line 161
    sput-object v2, Lajni;->l:[Lajni;

    .line 162
    .line 163
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lajni;->m:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lajni;->k:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lajni;
    .locals 1

    .line 1
    sget-object v0, Lajni;->l:[Lajni;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lajni;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lajni;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lajni;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
