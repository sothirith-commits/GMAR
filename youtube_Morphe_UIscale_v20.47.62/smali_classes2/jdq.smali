.class public final enum Ljdq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljdq;

.field public static final enum b:Ljdq;

.field public static final enum c:Ljdq;

.field public static final enum d:Ljdq;

.field public static final enum e:Ljdq;

.field public static final enum f:Ljdq;

.field public static final enum g:Ljdq;

.field public static final enum h:Ljdq;

.field public static final enum i:Ljdq;

.field public static final enum j:Ljdq;

.field public static final enum k:Ljdq;

.field public static final enum l:Ljdq;

.field public static final enum m:Ljdq;

.field public static final enum n:Ljdq;

.field private static final synthetic p:[Ljdq;


# instance fields
.field public final o:F


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Ljdq;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ljdq;-><init>(Ljava/lang/String;IF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ljdq;->a:Ljdq;

    .line 11
    .line 12
    new-instance v1, Ljdq;

    .line 13
    .line 14
    const-string v4, "AUTOPLAYABLE"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, v5, v3}, Ljdq;-><init>(Ljava/lang/String;IF)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ljdq;->b:Ljdq;

    .line 21
    .line 22
    new-instance v4, Ljdq;

    .line 23
    .line 24
    const/high16 v6, 0x3f000000    # 0.5f

    .line 25
    .line 26
    const-string v7, "INLINE_PLAYBACK"

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    invoke-direct {v4, v7, v8, v6}, Ljdq;-><init>(Ljava/lang/String;IF)V

    .line 30
    .line 31
    .line 32
    sput-object v4, Ljdq;->c:Ljdq;

    .line 33
    .line 34
    new-instance v6, Ljdq;

    .line 35
    .line 36
    const-string v7, "INLINE_PLAYBACK_VIDEO_FEED"

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    invoke-direct {v6, v7, v9, v3}, Ljdq;-><init>(Ljava/lang/String;IF)V

    .line 40
    .line 41
    .line 42
    sput-object v6, Ljdq;->d:Ljdq;

    .line 43
    .line 44
    new-instance v7, Ljdq;

    .line 45
    .line 46
    const-string v10, "INLINE_SURVEY_PLAYABLE"

    .line 47
    .line 48
    const/4 v11, 0x4

    .line 49
    invoke-direct {v7, v10, v11, v3}, Ljdq;-><init>(Ljava/lang/String;IF)V

    .line 50
    .line 51
    .line 52
    sput-object v7, Ljdq;->e:Ljdq;

    .line 53
    .line 54
    new-instance v10, Ljdq;

    .line 55
    .line 56
    const-string v12, "PROMOTED_VIDEO_PLAYABLE"

    .line 57
    .line 58
    const/4 v13, 0x5

    .line 59
    invoke-direct {v10, v12, v13, v3}, Ljdq;-><init>(Ljava/lang/String;IF)V

    .line 60
    .line 61
    .line 62
    sput-object v10, Ljdq;->f:Ljdq;

    .line 63
    .line 64
    new-instance v12, Ljdq;

    .line 65
    .line 66
    const-string v14, "CAROUSEL_PLAYABLE"

    .line 67
    .line 68
    const/4 v15, 0x6

    .line 69
    invoke-direct {v12, v14, v15, v3}, Ljdq;-><init>(Ljava/lang/String;IF)V

    .line 70
    .line 71
    .line 72
    sput-object v12, Ljdq;->g:Ljdq;

    .line 73
    .line 74
    new-instance v14, Ljdq;

    .line 75
    .line 76
    move/from16 v16, v2

    .line 77
    .line 78
    const-string v2, "DEFAULT_PROMO_PANEL"

    .line 79
    .line 80
    move/from16 v17, v5

    .line 81
    .line 82
    const/4 v5, 0x7

    .line 83
    invoke-direct {v14, v2, v5, v3}, Ljdq;-><init>(Ljava/lang/String;IF)V

    .line 84
    .line 85
    .line 86
    sput-object v14, Ljdq;->h:Ljdq;

    .line 87
    .line 88
    new-instance v2, Ljdq;

    .line 89
    .line 90
    move/from16 v18, v5

    .line 91
    .line 92
    const-string v5, "DISCOVERY_ACTION_VIDEO_PLAYABLE"

    .line 93
    .line 94
    move/from16 v19, v8

    .line 95
    .line 96
    const/16 v8, 0x8

    .line 97
    .line 98
    invoke-direct {v2, v5, v8, v3}, Ljdq;-><init>(Ljava/lang/String;IF)V

    .line 99
    .line 100
    .line 101
    sput-object v2, Ljdq;->i:Ljdq;

    .line 102
    .line 103
    new-instance v5, Ljdq;

    .line 104
    .line 105
    move/from16 v20, v8

    .line 106
    .line 107
    const-string v8, "DISCOVERY_APP_VIDEO_PLAYABLE"

    .line 108
    .line 109
    move/from16 v21, v9

    .line 110
    .line 111
    const/16 v9, 0x9

    .line 112
    .line 113
    invoke-direct {v5, v8, v9, v3}, Ljdq;-><init>(Ljava/lang/String;IF)V

    .line 114
    .line 115
    .line 116
    sput-object v5, Ljdq;->j:Ljdq;

    .line 117
    .line 118
    new-instance v8, Ljdq;

    .line 119
    .line 120
    move/from16 v22, v9

    .line 121
    .line 122
    const-string v9, "PROMOTED_SPARKLES_TEXT_CTD_HOME_THEMED_CTA_HIGHLIGHTABLE"

    .line 123
    .line 124
    move/from16 v23, v11

    .line 125
    .line 126
    const/16 v11, 0xa

    .line 127
    .line 128
    invoke-direct {v8, v9, v11, v3}, Ljdq;-><init>(Ljava/lang/String;IF)V

    .line 129
    .line 130
    .line 131
    sput-object v8, Ljdq;->k:Ljdq;

    .line 132
    .line 133
    new-instance v9, Ljdq;

    .line 134
    .line 135
    move/from16 v24, v11

    .line 136
    .line 137
    const-string v11, "PROMOTED_SPARKLES_TEXT_CTD_HOME_THEMED_CTA_COMPACT_HIGHLIGHTABLE"

    .line 138
    .line 139
    move/from16 v25, v13

    .line 140
    .line 141
    const/16 v13, 0xb

    .line 142
    .line 143
    invoke-direct {v9, v11, v13, v3}, Ljdq;-><init>(Ljava/lang/String;IF)V

    .line 144
    .line 145
    .line 146
    sput-object v9, Ljdq;->l:Ljdq;

    .line 147
    .line 148
    new-instance v11, Ljdq;

    .line 149
    .line 150
    move/from16 v26, v13

    .line 151
    .line 152
    const-string v13, "PROMOTED_SPARKLES_TEXT_HOME_THEMED_CTA_HIGHLIGHTABLE"

    .line 153
    .line 154
    move/from16 v27, v15

    .line 155
    .line 156
    const/16 v15, 0xc

    .line 157
    .line 158
    invoke-direct {v11, v13, v15, v3}, Ljdq;-><init>(Ljava/lang/String;IF)V

    .line 159
    .line 160
    .line 161
    sput-object v11, Ljdq;->m:Ljdq;

    .line 162
    .line 163
    new-instance v13, Ljdq;

    .line 164
    .line 165
    move/from16 v28, v15

    .line 166
    .line 167
    const-string v15, "PROMOTED_SPARKLES_TEXT_HOME_THEMED_LARGE_SQUARE_CTA_HIGHLIGHTABLE"

    .line 168
    .line 169
    move-object/from16 v29, v0

    .line 170
    .line 171
    const/16 v0, 0xd

    .line 172
    .line 173
    invoke-direct {v13, v15, v0, v3}, Ljdq;-><init>(Ljava/lang/String;IF)V

    .line 174
    .line 175
    .line 176
    sput-object v13, Ljdq;->n:Ljdq;

    .line 177
    .line 178
    const/16 v3, 0xe

    .line 179
    .line 180
    new-array v3, v3, [Ljdq;

    .line 181
    .line 182
    aput-object v29, v3, v16

    .line 183
    .line 184
    aput-object v1, v3, v17

    .line 185
    .line 186
    aput-object v4, v3, v19

    .line 187
    .line 188
    aput-object v6, v3, v21

    .line 189
    .line 190
    aput-object v7, v3, v23

    .line 191
    .line 192
    aput-object v10, v3, v25

    .line 193
    .line 194
    aput-object v12, v3, v27

    .line 195
    .line 196
    aput-object v14, v3, v18

    .line 197
    .line 198
    aput-object v2, v3, v20

    .line 199
    .line 200
    aput-object v5, v3, v22

    .line 201
    .line 202
    aput-object v8, v3, v24

    .line 203
    .line 204
    aput-object v9, v3, v26

    .line 205
    .line 206
    aput-object v11, v3, v28

    .line 207
    .line 208
    aput-object v13, v3, v0

    .line 209
    .line 210
    sput-object v3, Ljdq;->p:[Ljdq;

    .line 211
    .line 212
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ljdq;->o:F

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Ljdq;
    .locals 1

    .line 1
    sget-object v0, Ljdq;->p:[Ljdq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljdq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljdq;

    .line 8
    .line 9
    return-object v0
.end method
