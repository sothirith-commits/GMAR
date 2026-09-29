.class public final enum Lbewt;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Latsa;


# static fields
.field public static final enum a:Lbewt;

.field public static final enum b:Lbewt;

.field public static final enum c:Lbewt;

.field public static final enum d:Lbewt;

.field public static final enum e:Lbewt;

.field public static final enum f:Lbewt;

.field public static final enum g:Lbewt;

.field public static final enum h:Lbewt;

.field public static final enum i:Lbewt;

.field public static final enum j:Lbewt;

.field private static final synthetic l:[Lbewt;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lbewt;

    .line 2
    .line 3
    const-string v1, "TRANSFER_STATUS_REASON_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbewt;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbewt;->a:Lbewt;

    .line 10
    .line 11
    new-instance v1, Lbewt;

    .line 12
    .line 13
    const-string v3, "TRANSFER_STATUS_REASON_PENDING_STARTUP"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbewt;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbewt;->b:Lbewt;

    .line 20
    .line 21
    new-instance v3, Lbewt;

    .line 22
    .line 23
    const-string v5, "TRANSFER_STATUS_REASON_PENDING_NETWORK"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lbewt;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbewt;->c:Lbewt;

    .line 30
    .line 31
    new-instance v5, Lbewt;

    .line 32
    .line 33
    const-string v7, "TRANSFER_STATUS_REASON_PENDING_MEDIA"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v5, v7, v8, v9}, Lbewt;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lbewt;->d:Lbewt;

    .line 41
    .line 42
    new-instance v7, Lbewt;

    .line 43
    .line 44
    const-string v10, "TRANSFER_STATUS_REASON_PENDING_WIFI"

    .line 45
    .line 46
    const/16 v11, 0x8

    .line 47
    .line 48
    invoke-direct {v7, v10, v9, v11}, Lbewt;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v7, Lbewt;->e:Lbewt;

    .line 52
    .line 53
    new-instance v10, Lbewt;

    .line 54
    .line 55
    const/16 v12, 0x40

    .line 56
    .line 57
    const-string v13, "TRANSFER_STATUS_REASON_PENDING_USER_RESUMED"

    .line 58
    .line 59
    const/4 v14, 0x5

    .line 60
    invoke-direct {v10, v13, v14, v12}, Lbewt;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v10, Lbewt;->f:Lbewt;

    .line 64
    .line 65
    new-instance v12, Lbewt;

    .line 66
    .line 67
    const/16 v13, 0x80

    .line 68
    .line 69
    const-string v15, "TRANSFER_STATUS_REASON_PENDING_USER_PAUSED"

    .line 70
    .line 71
    move/from16 v16, v2

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    invoke-direct {v12, v15, v2, v13}, Lbewt;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v12, Lbewt;->g:Lbewt;

    .line 78
    .line 79
    new-instance v13, Lbewt;

    .line 80
    .line 81
    const/16 v15, 0x100

    .line 82
    .line 83
    move/from16 v17, v2

    .line 84
    .line 85
    const-string v2, "TRANSFER_STATUS_REASON_PENDING_SYSTEM_PAUSED"

    .line 86
    .line 87
    move/from16 v18, v4

    .line 88
    .line 89
    const/4 v4, 0x7

    .line 90
    invoke-direct {v13, v2, v4, v15}, Lbewt;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v13, Lbewt;->h:Lbewt;

    .line 94
    .line 95
    new-instance v2, Lbewt;

    .line 96
    .line 97
    const-string v15, "TRANSFER_STATUS_REASON_TRANSFER_REMOVED"

    .line 98
    .line 99
    move/from16 v19, v4

    .line 100
    .line 101
    const/16 v4, 0x200

    .line 102
    .line 103
    invoke-direct {v2, v15, v11, v4}, Lbewt;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sput-object v2, Lbewt;->i:Lbewt;

    .line 107
    .line 108
    new-instance v4, Lbewt;

    .line 109
    .line 110
    const/16 v15, 0x1000

    .line 111
    .line 112
    move/from16 v20, v6

    .line 113
    .line 114
    const-string v6, "TRANSFER_STATUS_REASON_PENDING_STORAGE"

    .line 115
    .line 116
    move/from16 v21, v8

    .line 117
    .line 118
    const/16 v8, 0x9

    .line 119
    .line 120
    invoke-direct {v4, v6, v8, v15}, Lbewt;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v4, Lbewt;->j:Lbewt;

    .line 124
    .line 125
    const/16 v6, 0xa

    .line 126
    .line 127
    new-array v6, v6, [Lbewt;

    .line 128
    .line 129
    aput-object v0, v6, v16

    .line 130
    .line 131
    aput-object v1, v6, v18

    .line 132
    .line 133
    aput-object v3, v6, v20

    .line 134
    .line 135
    aput-object v5, v6, v21

    .line 136
    .line 137
    aput-object v7, v6, v9

    .line 138
    .line 139
    aput-object v10, v6, v14

    .line 140
    .line 141
    aput-object v12, v6, v17

    .line 142
    .line 143
    aput-object v13, v6, v19

    .line 144
    .line 145
    aput-object v2, v6, v11

    .line 146
    .line 147
    aput-object v4, v6, v8

    .line 148
    .line 149
    sput-object v6, Lbewt;->l:[Lbewt;

    .line 150
    .line 151
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbewt;->k:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lbewt;
    .locals 1

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_8

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_7

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_6

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/16 v0, 0x40

    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x80

    .line 21
    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x100

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x200

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x1000

    .line 33
    .line 34
    if-eq p0, v0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lbewt;->j:Lbewt;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lbewt;->i:Lbewt;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, Lbewt;->h:Lbewt;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    sget-object p0, Lbewt;->g:Lbewt;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    sget-object p0, Lbewt;->f:Lbewt;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_5
    sget-object p0, Lbewt;->e:Lbewt;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_6
    sget-object p0, Lbewt;->d:Lbewt;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_7
    sget-object p0, Lbewt;->c:Lbewt;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_8
    sget-object p0, Lbewt;->b:Lbewt;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_9
    sget-object p0, Lbewt;->a:Lbewt;

    .line 66
    .line 67
    return-object p0
.end method

.method public static values()[Lbewt;
    .locals 1

    .line 1
    sget-object v0, Lbewt;->l:[Lbewt;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbewt;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbewt;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lbewt;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbewt;->k:I

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
