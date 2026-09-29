.class public final enum Lbafb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbafb;

.field public static final enum b:Lbafb;

.field public static final enum c:Lbafb;

.field public static final enum d:Lbafb;

.field public static final enum e:Lbafb;

.field public static final enum f:Lbafb;

.field public static final enum g:Lbafb;

.field public static final enum h:Lbafb;

.field private static final synthetic l:[Lbafb;


# instance fields
.field public final i:I

.field public final j:Lbafa;

.field public k:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lbafb;

    .line 2
    .line 3
    new-instance v1, Lbaex;

    .line 4
    .line 5
    const-string v2, "fonts/MonoSerif-Regular.ttf"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lbaex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "MONOSPACED_SERIF"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v2, v3, v3, v1}, Lbafb;-><init>(Ljava/lang/String;IILbafa;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lbafb;->a:Lbafb;

    .line 17
    .line 18
    new-instance v1, Lbafb;

    .line 19
    .line 20
    const-string v2, "serif"

    .line 21
    .line 22
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v4, Lbaey;

    .line 27
    .line 28
    invoke-direct {v4, v2}, Lbaey;-><init>(Landroid/graphics/Typeface;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "PROPORTIONAL_SERIF"

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct {v1, v2, v5, v5, v4}, Lbafb;-><init>(Ljava/lang/String;IILbafa;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lbafb;->b:Lbafb;

    .line 38
    .line 39
    new-instance v2, Lbafb;

    .line 40
    .line 41
    const-string v4, "monospace"

    .line 42
    .line 43
    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v6, Lbaey;

    .line 48
    .line 49
    invoke-direct {v6, v4}, Lbaey;-><init>(Landroid/graphics/Typeface;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "MONOSPACED_SANS_SERIF"

    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    invoke-direct {v2, v4, v7, v7, v6}, Lbafb;-><init>(Ljava/lang/String;IILbafa;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, Lbafb;->c:Lbafb;

    .line 59
    .line 60
    new-instance v4, Lbafb;

    .line 61
    .line 62
    const-string v6, "sans-serif"

    .line 63
    .line 64
    invoke-static {v6, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v8, Lbaey;

    .line 69
    .line 70
    invoke-direct {v8, v6}, Lbaey;-><init>(Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    const-string v6, "PROPORTIONAL_SANS_SERIF"

    .line 74
    .line 75
    const/4 v9, 0x3

    .line 76
    invoke-direct {v4, v6, v9, v9, v8}, Lbafb;-><init>(Ljava/lang/String;IILbafa;)V

    .line 77
    .line 78
    .line 79
    sput-object v4, Lbafb;->d:Lbafb;

    .line 80
    .line 81
    new-instance v6, Lbafb;

    .line 82
    .line 83
    new-instance v8, Lbaex;

    .line 84
    .line 85
    const-string v10, "fonts/ComingSoon-Regular.ttf"

    .line 86
    .line 87
    invoke-direct {v8, v10}, Lbaex;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v10, "CASUAL"

    .line 91
    .line 92
    const/4 v11, 0x4

    .line 93
    invoke-direct {v6, v10, v11, v11, v8}, Lbafb;-><init>(Ljava/lang/String;IILbafa;)V

    .line 94
    .line 95
    .line 96
    sput-object v6, Lbafb;->e:Lbafb;

    .line 97
    .line 98
    new-instance v8, Lbafb;

    .line 99
    .line 100
    new-instance v10, Lbaex;

    .line 101
    .line 102
    const-string v12, "fonts/DancingScript-Regular.ttf"

    .line 103
    .line 104
    invoke-direct {v10, v12}, Lbaex;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v12, "CURSIVE"

    .line 108
    .line 109
    const/4 v13, 0x5

    .line 110
    invoke-direct {v8, v12, v13, v13, v10}, Lbafb;-><init>(Ljava/lang/String;IILbafa;)V

    .line 111
    .line 112
    .line 113
    sput-object v8, Lbafb;->f:Lbafb;

    .line 114
    .line 115
    new-instance v10, Lbafb;

    .line 116
    .line 117
    new-instance v12, Lbaex;

    .line 118
    .line 119
    const-string v14, "fonts/CarroisGothicSC-Regular.ttf"

    .line 120
    .line 121
    invoke-direct {v12, v14}, Lbaex;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v14, "SMALL_CAPITALS"

    .line 125
    .line 126
    const/4 v15, 0x6

    .line 127
    invoke-direct {v10, v14, v15, v15, v12}, Lbafb;-><init>(Ljava/lang/String;IILbafa;)V

    .line 128
    .line 129
    .line 130
    sput-object v10, Lbafb;->g:Lbafb;

    .line 131
    .line 132
    new-instance v12, Lbafb;

    .line 133
    .line 134
    sget-object v14, Lbasg;->g:Lbasg;

    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move/from16 v16, v3

    .line 140
    .line 141
    new-instance v3, Lbaez;

    .line 142
    .line 143
    invoke-direct {v3, v14}, Lbaez;-><init>(Lbasg;)V

    .line 144
    .line 145
    .line 146
    const-string v14, "INLINE_MUTED"

    .line 147
    .line 148
    move/from16 v17, v5

    .line 149
    .line 150
    const/4 v5, 0x7

    .line 151
    move/from16 v18, v7

    .line 152
    .line 153
    const/16 v7, 0x8

    .line 154
    .line 155
    invoke-direct {v12, v14, v5, v7, v3}, Lbafb;-><init>(Ljava/lang/String;IILbafa;)V

    .line 156
    .line 157
    .line 158
    sput-object v12, Lbafb;->h:Lbafb;

    .line 159
    .line 160
    new-array v3, v7, [Lbafb;

    .line 161
    .line 162
    aput-object v0, v3, v16

    .line 163
    .line 164
    aput-object v1, v3, v17

    .line 165
    .line 166
    aput-object v2, v3, v18

    .line 167
    .line 168
    aput-object v4, v3, v9

    .line 169
    .line 170
    aput-object v6, v3, v11

    .line 171
    .line 172
    aput-object v8, v3, v13

    .line 173
    .line 174
    aput-object v10, v3, v15

    .line 175
    .line 176
    aput-object v12, v3, v5

    .line 177
    .line 178
    sput-object v3, Lbafb;->l:[Lbafb;

    .line 179
    .line 180
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILbafa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbafb;->i:I

    .line 5
    .line 6
    iput-object p4, p0, Lbafb;->j:Lbafa;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lbafb;
    .locals 1

    .line 1
    sget-object v0, Lbafb;->l:[Lbafb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbafb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbafb;

    .line 8
    .line 9
    return-object v0
.end method
