.class public final enum Lcdlf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbknx;


# static fields
.field public static final enum a:Lcdlf;

.field public static final enum b:Lcdlf;

.field public static final enum c:Lcdlf;

.field public static final enum d:Lcdlf;

.field public static final enum e:Lcdlf;

.field public static final enum f:Lcdlf;

.field public static final enum g:Lcdlf;

.field public static final enum h:Lcdlf;

.field public static final enum i:Lcdlf;

.field public static final enum j:Lcdlf;

.field public static final enum k:Lcdlf;

.field public static final enum l:Lcdlf;

.field private static final synthetic m:[Lcdlf;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lcdlf;

    .line 2
    .line 3
    const-string v1, "SUBSCRIPTION_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcdlf;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcdlf;->a:Lcdlf;

    .line 10
    .line 11
    new-instance v1, Lcdlf;

    .line 12
    .line 13
    const-string v3, "SUBSCRIPTION_LAYOUT_ROOT_MAX_WIDTH_DIMENSIONS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcdlf;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcdlf;->b:Lcdlf;

    .line 20
    .line 21
    new-instance v3, Lcdlf;

    .line 22
    .line 23
    const-string v5, "SUBSCRIPTION_LAYOUT_ROOT_MAX_HEIGHT_DIMENSIONS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcdlf;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcdlf;->c:Lcdlf;

    .line 30
    .line 31
    new-instance v5, Lcdlf;

    .line 32
    .line 33
    const-string v7, "SUBSCRIPTION_DEVICE_ORIENTATION"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcdlf;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcdlf;->d:Lcdlf;

    .line 40
    .line 41
    new-instance v7, Lcdlf;

    .line 42
    .line 43
    const-string v9, "SUBSCRIPTION_WINDOW_SIZE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcdlf;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcdlf;->e:Lcdlf;

    .line 50
    .line 51
    new-instance v9, Lcdlf;

    .line 52
    .line 53
    const-string v11, "SUBSCRIPTION_PLATFORM_NAME"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcdlf;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcdlf;->f:Lcdlf;

    .line 60
    .line 61
    new-instance v11, Lcdlf;

    .line 62
    .line 63
    const-string v13, "SUBSCRIPTION_FORM_FACTOR"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcdlf;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcdlf;->g:Lcdlf;

    .line 70
    .line 71
    new-instance v13, Lcdlf;

    .line 72
    .line 73
    const-string v15, "SUBSCRIPTION_IS_SCREEN_READER_ACTIVE"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lcdlf;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lcdlf;->h:Lcdlf;

    .line 82
    .line 83
    new-instance v15, Lcdlf;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "SUBSCRIPTION_WINDOW_SAFE_AREA_INSETS"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Lcdlf;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lcdlf;->i:Lcdlf;

    .line 97
    .line 98
    new-instance v2, Lcdlf;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "SUBSCRIPTION_IS_REDUCE_ANIMATIONS_SETTING_ENABLED"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, Lcdlf;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lcdlf;->j:Lcdlf;

    .line 112
    .line 113
    new-instance v4, Lcdlf;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "SUBSCRIPTION_FOLDING_DISPLAY_INFO"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, Lcdlf;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lcdlf;->k:Lcdlf;

    .line 127
    .line 128
    new-instance v6, Lcdlf;

    .line 129
    .line 130
    move/from16 v23, v8

    .line 131
    .line 132
    const-string v8, "SUBSCRIPTION_COLOR_CONTRAST_MODE"

    .line 133
    .line 134
    move/from16 v24, v10

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10, v10}, Lcdlf;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lcdlf;->l:Lcdlf;

    .line 142
    .line 143
    const/16 v8, 0xc

    .line 144
    .line 145
    new-array v8, v8, [Lcdlf;

    .line 146
    .line 147
    aput-object v0, v8, v16

    .line 148
    .line 149
    aput-object v1, v8, v18

    .line 150
    .line 151
    aput-object v3, v8, v20

    .line 152
    .line 153
    aput-object v5, v8, v22

    .line 154
    .line 155
    aput-object v7, v8, v24

    .line 156
    .line 157
    aput-object v9, v8, v12

    .line 158
    .line 159
    aput-object v11, v8, v14

    .line 160
    .line 161
    aput-object v13, v8, v17

    .line 162
    .line 163
    aput-object v15, v8, v19

    .line 164
    .line 165
    aput-object v2, v8, v21

    .line 166
    .line 167
    aput-object v4, v8, v23

    .line 168
    .line 169
    aput-object v6, v8, v10

    .line 170
    .line 171
    sput-object v8, Lcdlf;->m:[Lcdlf;

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
    iput p3, p0, Lcdlf;->n:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcdlf;
    .locals 1

    .line 1
    sget-object v0, Lcdlf;->m:[Lcdlf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcdlf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcdlf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcdlf;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcdlf;->n:I

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
