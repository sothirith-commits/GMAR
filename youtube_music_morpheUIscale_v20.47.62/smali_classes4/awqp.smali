.class public final enum Lawqp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lawqp;

.field public static final enum b:Lawqp;

.field public static final enum c:Lawqp;

.field public static final enum d:Lawqp;

.field public static final enum e:Lawqp;

.field public static final enum f:Lawqp;

.field public static final enum g:Lawqp;

.field public static final enum h:Lawqp;

.field public static final enum i:Lawqp;

.field public static final enum j:Lawqp;

.field public static final enum k:Lawqp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum l:Lawqp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum m:Lawqp;

.field public static final enum n:Lawqp;

.field static final o:Landroid/util/SparseArray;

.field private static final synthetic q:[Lawqp;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lawqp;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "DELETED"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lawqp;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lawqp;->a:Lawqp;

    .line 11
    .line 12
    new-instance v1, Lawqp;

    .line 13
    .line 14
    const-string v2, "COMPLETE"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lawqp;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lawqp;->b:Lawqp;

    .line 21
    .line 22
    new-instance v2, Lawqp;

    .line 23
    .line 24
    const-string v5, "ACTIVE"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v4}, Lawqp;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lawqp;->c:Lawqp;

    .line 31
    .line 32
    new-instance v5, Lawqp;

    .line 33
    .line 34
    const-string v7, "FAILED_UNKNOWN"

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    invoke-direct {v5, v7, v8, v6}, Lawqp;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lawqp;->d:Lawqp;

    .line 41
    .line 42
    new-instance v7, Lawqp;

    .line 43
    .line 44
    const-string v9, "NO_STORAGE_ERROR"

    .line 45
    .line 46
    const/4 v10, 0x4

    .line 47
    invoke-direct {v7, v9, v10, v8}, Lawqp;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lawqp;->e:Lawqp;

    .line 51
    .line 52
    new-instance v9, Lawqp;

    .line 53
    .line 54
    const-string v11, "DISK_IO_ERROR"

    .line 55
    .line 56
    const/4 v12, 0x5

    .line 57
    invoke-direct {v9, v11, v12, v10}, Lawqp;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lawqp;->f:Lawqp;

    .line 61
    .line 62
    new-instance v11, Lawqp;

    .line 63
    .line 64
    const-string v13, "NETWORK_READ_ERROR"

    .line 65
    .line 66
    const/4 v14, 0x6

    .line 67
    invoke-direct {v11, v13, v14, v12}, Lawqp;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v11, Lawqp;->g:Lawqp;

    .line 71
    .line 72
    new-instance v13, Lawqp;

    .line 73
    .line 74
    const-string v15, "CANNOT_OFFLINE"

    .line 75
    .line 76
    move/from16 v16, v3

    .line 77
    .line 78
    const/4 v3, 0x7

    .line 79
    invoke-direct {v13, v15, v3, v14}, Lawqp;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    sput-object v13, Lawqp;->h:Lawqp;

    .line 83
    .line 84
    new-instance v15, Lawqp;

    .line 85
    .line 86
    move/from16 v17, v4

    .line 87
    .line 88
    const-string v4, "PAUSED"

    .line 89
    .line 90
    move/from16 v18, v6

    .line 91
    .line 92
    const/16 v6, 0x8

    .line 93
    .line 94
    invoke-direct {v15, v4, v6, v3}, Lawqp;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sput-object v15, Lawqp;->i:Lawqp;

    .line 98
    .line 99
    new-instance v4, Lawqp;

    .line 100
    .line 101
    move/from16 v19, v3

    .line 102
    .line 103
    const-string v3, "STREAM_DOWNLOAD_PENDING"

    .line 104
    .line 105
    move/from16 v20, v8

    .line 106
    .line 107
    const/16 v8, 0x9

    .line 108
    .line 109
    invoke-direct {v4, v3, v8, v6}, Lawqp;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v4, Lawqp;->j:Lawqp;

    .line 113
    .line 114
    new-instance v3, Lawqp;

    .line 115
    .line 116
    move/from16 v21, v6

    .line 117
    .line 118
    const-string v6, "REQUIRES_CONTENT_VERIFICATION"

    .line 119
    .line 120
    move/from16 v22, v10

    .line 121
    .line 122
    const/16 v10, 0xa

    .line 123
    .line 124
    invoke-direct {v3, v6, v10, v8}, Lawqp;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    sput-object v3, Lawqp;->k:Lawqp;

    .line 128
    .line 129
    new-instance v6, Lawqp;

    .line 130
    .line 131
    move/from16 v23, v8

    .line 132
    .line 133
    const-string v8, "CONTENT_VERIFICATION_FAILED"

    .line 134
    .line 135
    move/from16 v24, v12

    .line 136
    .line 137
    const/16 v12, 0xb

    .line 138
    .line 139
    invoke-direct {v6, v8, v12, v10}, Lawqp;-><init>(Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    sput-object v6, Lawqp;->l:Lawqp;

    .line 143
    .line 144
    new-instance v8, Lawqp;

    .line 145
    .line 146
    move/from16 v25, v10

    .line 147
    .line 148
    const-string v10, "STREAM_CORRUPT"

    .line 149
    .line 150
    move/from16 v26, v14

    .line 151
    .line 152
    const/16 v14, 0xc

    .line 153
    .line 154
    invoke-direct {v8, v10, v14, v12}, Lawqp;-><init>(Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    sput-object v8, Lawqp;->m:Lawqp;

    .line 158
    .line 159
    new-instance v10, Lawqp;

    .line 160
    .line 161
    move/from16 v27, v12

    .line 162
    .line 163
    const-string v12, "METADATA_ONLY"

    .line 164
    .line 165
    move-object/from16 v28, v0

    .line 166
    .line 167
    const/16 v0, 0xd

    .line 168
    .line 169
    invoke-direct {v10, v12, v0, v14}, Lawqp;-><init>(Ljava/lang/String;II)V

    .line 170
    .line 171
    .line 172
    sput-object v10, Lawqp;->n:Lawqp;

    .line 173
    .line 174
    const/16 v12, 0xe

    .line 175
    .line 176
    new-array v12, v12, [Lawqp;

    .line 177
    .line 178
    aput-object v28, v12, v16

    .line 179
    .line 180
    aput-object v1, v12, v17

    .line 181
    .line 182
    aput-object v2, v12, v18

    .line 183
    .line 184
    aput-object v5, v12, v20

    .line 185
    .line 186
    aput-object v7, v12, v22

    .line 187
    .line 188
    aput-object v9, v12, v24

    .line 189
    .line 190
    aput-object v11, v12, v26

    .line 191
    .line 192
    aput-object v13, v12, v19

    .line 193
    .line 194
    aput-object v15, v12, v21

    .line 195
    .line 196
    aput-object v4, v12, v23

    .line 197
    .line 198
    aput-object v3, v12, v25

    .line 199
    .line 200
    aput-object v6, v12, v27

    .line 201
    .line 202
    aput-object v8, v12, v14

    .line 203
    .line 204
    aput-object v10, v12, v0

    .line 205
    .line 206
    sput-object v12, Lawqp;->q:[Lawqp;

    .line 207
    .line 208
    new-instance v0, Landroid/util/SparseArray;

    .line 209
    .line 210
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lawqp;->o:Landroid/util/SparseArray;

    .line 214
    .line 215
    invoke-static {}, Lawqp;->values()[Lawqp;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    array-length v1, v0

    .line 220
    move/from16 v3, v16

    .line 221
    .line 222
    :goto_0
    if-ge v3, v1, :cond_0

    .line 223
    .line 224
    aget-object v2, v0, v3

    .line 225
    .line 226
    iget v4, v2, Lawqp;->p:I

    .line 227
    .line 228
    sget-object v5, Lawqp;->o:Landroid/util/SparseArray;

    .line 229
    .line 230
    invoke-virtual {v5, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lawqp;->p:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lawqp;
    .locals 1

    .line 1
    sget-object v0, Lawqp;->o:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lawqp;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lawqp;
    .locals 1

    .line 1
    sget-object v0, Lawqp;->q:[Lawqp;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lawqp;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lawqp;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lawqp;->i:Lawqp;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lawqp;->c:Lawqp;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
