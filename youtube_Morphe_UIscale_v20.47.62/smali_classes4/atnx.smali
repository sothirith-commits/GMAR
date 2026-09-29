.class public final enum Latnx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Latsa;


# static fields
.field public static final enum a:Latnx;

.field public static final enum b:Latnx;

.field public static final enum c:Latnx;

.field public static final enum d:Latnx;

.field public static final enum e:Latnx;

.field public static final enum f:Latnx;

.field public static final enum g:Latnx;

.field public static final enum h:Latnx;

.field public static final enum i:Latnx;

.field public static final enum j:Latnx;

.field public static final enum k:Latnx;

.field public static final enum l:Latnx;

.field private static final synthetic n:[Latnx;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Latnx;

    .line 2
    .line 3
    const-string v1, "CUSTOM_UI_TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Latnx;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Latnx;->a:Latnx;

    .line 10
    .line 11
    new-instance v1, Latnx;

    .line 12
    .line 13
    const-string v3, "CUSTOM_UI_TYPE_GROWTH_CATALOG_DIALOG"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Latnx;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Latnx;->b:Latnx;

    .line 20
    .line 21
    new-instance v3, Latnx;

    .line 22
    .line 23
    const-string v5, "GROWTH_CATALOG_IOS_CUSTOM_UI_ID"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Latnx;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Latnx;->c:Latnx;

    .line 30
    .line 31
    new-instance v5, Latnx;

    .line 32
    .line 33
    const-string v7, "CUSTOM_UI_TYPE_GROWTH_CATALOG_PLACEMENT_BANNER"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v9}, Latnx;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Latnx;->d:Latnx;

    .line 42
    .line 43
    new-instance v7, Latnx;

    .line 44
    .line 45
    const-string v10, "CUSTOM_UI_TYPE_UI_TESTING_ID"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v7, v10, v11, v8}, Latnx;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v7, Latnx;->e:Latnx;

    .line 52
    .line 53
    new-instance v10, Latnx;

    .line 54
    .line 55
    const-string v12, "CUSTOM_UI_TYPE_ANDROID_DESKTOP_GROWTH_NUDGE"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    invoke-direct {v10, v12, v13, v11}, Latnx;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v10, Latnx;->f:Latnx;

    .line 62
    .line 63
    new-instance v12, Latnx;

    .line 64
    .line 65
    const-string v14, "CUSTOM_UI_TYPE_ANDROID_DESKTOP_GROWTH_NOTIFICATION"

    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    move/from16 v16, v2

    .line 69
    .line 70
    const/16 v2, 0x9

    .line 71
    .line 72
    invoke-direct {v12, v14, v15, v2}, Latnx;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v12, Latnx;->g:Latnx;

    .line 76
    .line 77
    new-instance v14, Latnx;

    .line 78
    .line 79
    move/from16 v17, v4

    .line 80
    .line 81
    const-string v4, "CUSTOM_UI_TYPE_OG_CALLOUT"

    .line 82
    .line 83
    move/from16 v18, v6

    .line 84
    .line 85
    const/4 v6, 0x7

    .line 86
    invoke-direct {v14, v4, v6, v13}, Latnx;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v14, Latnx;->h:Latnx;

    .line 90
    .line 91
    new-instance v4, Latnx;

    .line 92
    .line 93
    move/from16 v19, v8

    .line 94
    .line 95
    const-string v8, "CUSTOM_UI_TYPE_APP_LAUNCHER"

    .line 96
    .line 97
    invoke-direct {v4, v8, v9, v15}, Latnx;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v4, Latnx;->i:Latnx;

    .line 101
    .line 102
    new-instance v8, Latnx;

    .line 103
    .line 104
    move/from16 v20, v9

    .line 105
    .line 106
    const-string v9, "CUSTOM_UI_TYPE_TESTING_RPC_FETCHED"

    .line 107
    .line 108
    invoke-direct {v8, v9, v2, v6}, Latnx;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v8, Latnx;->j:Latnx;

    .line 112
    .line 113
    new-instance v9, Latnx;

    .line 114
    .line 115
    move/from16 v21, v2

    .line 116
    .line 117
    const-string v2, "CUSTOM_UI_TYPE_GMAIL_WFAC"

    .line 118
    .line 119
    move/from16 v22, v6

    .line 120
    .line 121
    const/16 v6, 0xa

    .line 122
    .line 123
    invoke-direct {v9, v2, v6, v6}, Latnx;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v9, Latnx;->k:Latnx;

    .line 127
    .line 128
    new-instance v2, Latnx;

    .line 129
    .line 130
    move/from16 v23, v6

    .line 131
    .line 132
    const-string v6, "CUSTOM_UI_TYPE_ACCOUNT_MENU"

    .line 133
    .line 134
    move/from16 v24, v11

    .line 135
    .line 136
    const/16 v11, 0xb

    .line 137
    .line 138
    invoke-direct {v2, v6, v11, v11}, Latnx;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v2, Latnx;->l:Latnx;

    .line 142
    .line 143
    const/16 v6, 0xc

    .line 144
    .line 145
    new-array v6, v6, [Latnx;

    .line 146
    .line 147
    aput-object v0, v6, v16

    .line 148
    .line 149
    aput-object v1, v6, v17

    .line 150
    .line 151
    aput-object v3, v6, v18

    .line 152
    .line 153
    aput-object v5, v6, v19

    .line 154
    .line 155
    aput-object v7, v6, v24

    .line 156
    .line 157
    aput-object v10, v6, v13

    .line 158
    .line 159
    aput-object v12, v6, v15

    .line 160
    .line 161
    aput-object v14, v6, v22

    .line 162
    .line 163
    aput-object v4, v6, v20

    .line 164
    .line 165
    aput-object v8, v6, v21

    .line 166
    .line 167
    aput-object v9, v6, v23

    .line 168
    .line 169
    aput-object v2, v6, v11

    .line 170
    .line 171
    sput-object v6, Latnx;->n:[Latnx;

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
    iput p3, p0, Latnx;->m:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Latnx;
    .locals 1

    .line 1
    sget-object v0, Latnx;->n:[Latnx;

    .line 2
    .line 3
    invoke-virtual {v0}, [Latnx;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Latnx;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Latnx;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Latnx;->m:I

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
