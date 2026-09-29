.class public final enum Lbaqz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbaqz;

.field public static final enum b:Lbaqz;

.field public static final enum c:Lbaqz;

.field public static final enum d:Lbaqz;

.field public static final enum e:Lbaqz;

.field public static final enum f:Lbaqz;

.field public static final enum g:Lbaqz;

.field public static final enum h:Lbaqz;

.field public static final enum i:Lbaqz;

.field public static final enum j:Lbaqz;

.field public static final enum k:Lbaqz;

.field private static final synthetic m:[Lbaqz;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lbaqz;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbaqz;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbaqz;->a:Lbaqz;

    .line 10
    .line 11
    new-instance v1, Lbaqz;

    .line 12
    .line 13
    const-string v3, "TIMELINE_UPDATE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbaqz;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbaqz;->b:Lbaqz;

    .line 20
    .line 21
    new-instance v3, Lbaqz;

    .line 22
    .line 23
    const-string v5, "SEEK"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lbaqz;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbaqz;->c:Lbaqz;

    .line 30
    .line 31
    new-instance v5, Lbaqz;

    .line 32
    .line 33
    const-string v7, "SKIP"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lbaqz;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lbaqz;->d:Lbaqz;

    .line 40
    .line 41
    new-instance v7, Lbaqz;

    .line 42
    .line 43
    const-string v9, "TIMELINE_QUEUE_REMAINING_SEGMENTS_AFTER_PLAYBACK_START"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lbaqz;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lbaqz;->e:Lbaqz;

    .line 50
    .line 51
    new-instance v9, Lbaqz;

    .line 52
    .line 53
    const-string v11, "UPDATE_ON_AUDIO_ROUTE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lbaqz;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lbaqz;->f:Lbaqz;

    .line 60
    .line 61
    new-instance v11, Lbaqz;

    .line 62
    .line 63
    const-string v13, "INITIAL_LOAD"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lbaqz;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lbaqz;->g:Lbaqz;

    .line 70
    .line 71
    new-instance v13, Lbaqz;

    .line 72
    .line 73
    const-string v15, "RESUME_INTERRUPTED_PLAYBACK"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lbaqz;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lbaqz;->h:Lbaqz;

    .line 82
    .line 83
    new-instance v15, Lbaqz;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "QUEUE_SEGMENTS"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Lbaqz;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lbaqz;->i:Lbaqz;

    .line 97
    .line 98
    new-instance v2, Lbaqz;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "REMOVE_QUEUED_SEGMENTS"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, Lbaqz;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lbaqz;->j:Lbaqz;

    .line 112
    .line 113
    new-instance v4, Lbaqz;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "PLAYER_SETTING_QUEUE_FLUSH"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, Lbaqz;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lbaqz;->k:Lbaqz;

    .line 127
    .line 128
    const/16 v6, 0xb

    .line 129
    .line 130
    new-array v6, v6, [Lbaqz;

    .line 131
    .line 132
    aput-object v0, v6, v16

    .line 133
    .line 134
    aput-object v1, v6, v18

    .line 135
    .line 136
    aput-object v3, v6, v20

    .line 137
    .line 138
    aput-object v5, v6, v22

    .line 139
    .line 140
    aput-object v7, v6, v10

    .line 141
    .line 142
    aput-object v9, v6, v12

    .line 143
    .line 144
    aput-object v11, v6, v14

    .line 145
    .line 146
    aput-object v13, v6, v17

    .line 147
    .line 148
    aput-object v15, v6, v19

    .line 149
    .line 150
    aput-object v2, v6, v21

    .line 151
    .line 152
    aput-object v4, v6, v8

    .line 153
    .line 154
    sput-object v6, Lbaqz;->m:[Lbaqz;

    .line 155
    .line 156
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbaqz;->l:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lbaqz;
    .locals 1

    .line 1
    sget-object v0, Lbaqz;->m:[Lbaqz;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbaqz;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbaqz;

    .line 8
    .line 9
    return-object v0
.end method
