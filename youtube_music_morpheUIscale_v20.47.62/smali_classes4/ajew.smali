.class public final enum Lajew;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajet;


# static fields
.field public static final enum a:Lajew;

.field public static final enum b:Lajew;

.field public static final enum c:Lajew;

.field public static final enum d:Lajew;

.field public static final enum e:Lajew;

.field public static final enum f:Lajew;

.field public static final enum g:Lajew;

.field public static final enum h:Lajew;

.field public static final enum i:Lajew;

.field public static final enum j:Lajew;

.field public static final enum k:Lajew;

.field private static final synthetic l:[Lajew;


# instance fields
.field private final m:Lacjn;

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lajew;

    .line 2
    .line 3
    const-string v1, "FTL_IMAGE_LOAD_STARTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "FirstThumbnailLoadStarted"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v2}, Lajew;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lajew;->a:Lajew;

    .line 12
    .line 13
    new-instance v1, Lajew;

    .line 14
    .line 15
    const-string v3, "FTL_IMAGE_LOAD"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "FirstThumbnailLoad"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5, v2}, Lajew;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lajew;->b:Lajew;

    .line 24
    .line 25
    new-instance v3, Lajew;

    .line 26
    .line 27
    const-string v5, "FTL_IMAGE_LOAD_TERMINATION"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "FirstThumbnailLoadTermination"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7, v2}, Lajew;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lajew;->c:Lajew;

    .line 36
    .line 37
    new-instance v5, Lajew;

    .line 38
    .line 39
    const-string v7, "FTL_MONITORING_COMPLETE"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "FirstThumbnailMonitoringComplete"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9, v2}, Lajew;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lajew;->d:Lajew;

    .line 48
    .line 49
    new-instance v7, Lajew;

    .line 50
    .line 51
    const-string v9, "GLIDE_VOLLEY_DISK_CACHE_INITIALIZE"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "GVDC.initialize"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11, v4}, Lajew;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lajew;->e:Lajew;

    .line 60
    .line 61
    new-instance v9, Lajew;

    .line 62
    .line 63
    const-string v11, "GLIDE_VOLLEY_DISK_CACHE_GET"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "GVDC.get"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13, v4}, Lajew;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lajew;->f:Lajew;

    .line 72
    .line 73
    new-instance v11, Lajew;

    .line 74
    .line 75
    const-string v13, "DISK_LRU_CACHE_OPEN"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "DLC.open"

    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v15, v4}, Lajew;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Lajew;->g:Lajew;

    .line 84
    .line 85
    new-instance v13, Lajew;

    .line 86
    .line 87
    const-string v15, "DISK_LRU_CACHE_GET"

    .line 88
    .line 89
    move/from16 v16, v2

    .line 90
    .line 91
    const/4 v2, 0x7

    .line 92
    move/from16 v17, v6

    .line 93
    .line 94
    const-string v6, "DLC.get"

    .line 95
    .line 96
    invoke-direct {v13, v15, v2, v6, v4}, Lajew;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v13, Lajew;->h:Lajew;

    .line 100
    .line 101
    new-instance v6, Lajew;

    .line 102
    .line 103
    const-string v15, "DISK_LRU_CACHE_CLEANUP_AND_LOG_EXCEPTIONS"

    .line 104
    .line 105
    move/from16 v18, v2

    .line 106
    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    move/from16 v19, v8

    .line 110
    .line 111
    const-string v8, "DLC.cleanupAndLogExceptions"

    .line 112
    .line 113
    invoke-direct {v6, v15, v2, v8, v4}, Lajew;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    sput-object v6, Lajew;->i:Lajew;

    .line 117
    .line 118
    new-instance v8, Lajew;

    .line 119
    .line 120
    const-string v15, "VOLLEY_DISK_CACHE_INITIALIZE"

    .line 121
    .line 122
    move/from16 v20, v2

    .line 123
    .line 124
    const/16 v2, 0x9

    .line 125
    .line 126
    move/from16 v21, v10

    .line 127
    .line 128
    const-string v10, "VDC.initialize"

    .line 129
    .line 130
    invoke-direct {v8, v15, v2, v10, v4}, Lajew;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    sput-object v8, Lajew;->j:Lajew;

    .line 134
    .line 135
    new-instance v10, Lajew;

    .line 136
    .line 137
    const-string v15, "VOLLEY_DISK_CACHE_GET"

    .line 138
    .line 139
    move/from16 v22, v2

    .line 140
    .line 141
    const/16 v2, 0xa

    .line 142
    .line 143
    move/from16 v23, v12

    .line 144
    .line 145
    const-string v12, "VDC.get"

    .line 146
    .line 147
    invoke-direct {v10, v15, v2, v12, v4}, Lajew;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    sput-object v10, Lajew;->k:Lajew;

    .line 151
    .line 152
    const/16 v12, 0xb

    .line 153
    .line 154
    new-array v12, v12, [Lajew;

    .line 155
    .line 156
    aput-object v0, v12, v16

    .line 157
    .line 158
    aput-object v1, v12, v4

    .line 159
    .line 160
    aput-object v3, v12, v17

    .line 161
    .line 162
    aput-object v5, v12, v19

    .line 163
    .line 164
    aput-object v7, v12, v21

    .line 165
    .line 166
    aput-object v9, v12, v23

    .line 167
    .line 168
    aput-object v11, v12, v14

    .line 169
    .line 170
    aput-object v13, v12, v18

    .line 171
    .line 172
    aput-object v6, v12, v20

    .line 173
    .line 174
    aput-object v8, v12, v22

    .line 175
    .line 176
    aput-object v10, v12, v2

    .line 177
    .line 178
    sput-object v12, Lajew;->l:[Lajew;

    .line 179
    .line 180
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lacjn;

    .line 5
    .line 6
    invoke-direct {p1, p3}, Lacjn;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lajew;->m:Lacjn;

    .line 10
    .line 11
    iput p4, p0, Lajew;->n:I

    .line 12
    .line 13
    return-void
.end method

.method public static values()[Lajew;
    .locals 1

    .line 1
    sget-object v0, Lajew;->l:[Lajew;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lajew;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lajew;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lajew;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, Lajcr;->a:I

    .line 2
    .line 3
    const v0, 0x40405380

    .line 4
    .line 5
    .line 6
    return v0
.end method

.method public final c()Lacjn;
    .locals 1

    .line 1
    iget-object v0, p0, Lajew;->m:Lacjn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lajeu;->a(Lajet;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
