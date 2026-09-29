.class public final enum Lamma;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lamma;

.field public static final enum b:Lamma;

.field public static final enum c:Lamma;

.field public static final enum d:Lamma;

.field public static final enum e:Lamma;

.field public static final enum f:Lamma;

.field public static final enum g:Lamma;

.field public static final enum h:Lamma;

.field private static final synthetic i:[Lamma;


# instance fields
.field private final j:I

.field private final k:Lamlz;

.field private l:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lamma;

    .line 2
    .line 3
    new-instance v1, Lamly;

    .line 4
    .line 5
    const-string v2, "fonts/MonoSerif-Regular.ttf"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lamly;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v2, "MONOSPACED_SERIF"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v3, v1}, Lamma;-><init>(Ljava/lang/String;IILamlz;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lamma;->a:Lamma;

    .line 17
    .line 18
    new-instance v1, Lamma;

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
    new-instance v4, Lamly;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-direct {v4, v2, v5}, Lamly;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v2, "PROPORTIONAL_SERIF"

    .line 33
    .line 34
    invoke-direct {v1, v2, v5, v5, v4}, Lamma;-><init>(Ljava/lang/String;IILamlz;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lamma;->b:Lamma;

    .line 38
    .line 39
    new-instance v2, Lamma;

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
    new-instance v6, Lamly;

    .line 48
    .line 49
    invoke-direct {v6, v4, v5}, Lamly;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-string v4, "MONOSPACED_SANS_SERIF"

    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    invoke-direct {v2, v4, v7, v7, v6}, Lamma;-><init>(Ljava/lang/String;IILamlz;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, Lamma;->c:Lamma;

    .line 59
    .line 60
    new-instance v4, Lamma;

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
    new-instance v8, Lamly;

    .line 69
    .line 70
    invoke-direct {v8, v6, v5}, Lamly;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const-string v6, "PROPORTIONAL_SANS_SERIF"

    .line 74
    .line 75
    const/4 v9, 0x3

    .line 76
    invoke-direct {v4, v6, v9, v9, v8}, Lamma;-><init>(Ljava/lang/String;IILamlz;)V

    .line 77
    .line 78
    .line 79
    sput-object v4, Lamma;->d:Lamma;

    .line 80
    .line 81
    new-instance v6, Lamma;

    .line 82
    .line 83
    new-instance v8, Lamly;

    .line 84
    .line 85
    const-string v10, "fonts/ComingSoon-Regular.ttf"

    .line 86
    .line 87
    invoke-direct {v8, v10, v3}, Lamly;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const-string v10, "CASUAL"

    .line 91
    .line 92
    const/4 v11, 0x4

    .line 93
    invoke-direct {v6, v10, v11, v11, v8}, Lamma;-><init>(Ljava/lang/String;IILamlz;)V

    .line 94
    .line 95
    .line 96
    sput-object v6, Lamma;->e:Lamma;

    .line 97
    .line 98
    new-instance v8, Lamma;

    .line 99
    .line 100
    new-instance v10, Lamly;

    .line 101
    .line 102
    const-string v12, "fonts/DancingScript-Regular.ttf"

    .line 103
    .line 104
    invoke-direct {v10, v12, v3}, Lamly;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const-string v12, "CURSIVE"

    .line 108
    .line 109
    const/4 v13, 0x5

    .line 110
    invoke-direct {v8, v12, v13, v13, v10}, Lamma;-><init>(Ljava/lang/String;IILamlz;)V

    .line 111
    .line 112
    .line 113
    sput-object v8, Lamma;->f:Lamma;

    .line 114
    .line 115
    new-instance v10, Lamma;

    .line 116
    .line 117
    new-instance v12, Lamly;

    .line 118
    .line 119
    const-string v14, "fonts/CarroisGothicSC-Regular.ttf"

    .line 120
    .line 121
    invoke-direct {v12, v14, v3}, Lamly;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const-string v14, "SMALL_CAPITALS"

    .line 125
    .line 126
    const/4 v15, 0x6

    .line 127
    invoke-direct {v10, v14, v15, v15, v12}, Lamma;-><init>(Ljava/lang/String;IILamlz;)V

    .line 128
    .line 129
    .line 130
    sput-object v10, Lamma;->g:Lamma;

    .line 131
    .line 132
    new-instance v12, Lamma;

    .line 133
    .line 134
    sget-object v14, Lamrw;->g:Lamrw;

    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move/from16 v16, v3

    .line 140
    .line 141
    new-instance v3, Lamly;

    .line 142
    .line 143
    invoke-direct {v3, v14, v7}, Lamly;-><init>(Ljava/lang/Object;I)V

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
    invoke-direct {v12, v14, v5, v7, v3}, Lamma;-><init>(Ljava/lang/String;IILamlz;)V

    .line 156
    .line 157
    .line 158
    sput-object v12, Lamma;->h:Lamma;

    .line 159
    .line 160
    new-array v3, v7, [Lamma;

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
    sput-object v3, Lamma;->i:[Lamma;

    .line 179
    .line 180
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILamlz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lamma;->j:I

    .line 5
    .line 6
    iput-object p4, p0, Lamma;->k:Lamlz;

    .line 7
    .line 8
    return-void
.end method

.method public static a()I
    .locals 2

    .line 1
    invoke-static {}, Lamma;->values()[Lamma;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    iget v0, v0, Lamma;->j:I

    .line 9
    .line 10
    return v0
.end method

.method public static b(Landroid/content/Context;Lamlu;)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    iget p1, p1, Lamlu;->f:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    invoke-static {}, Lamma;->values()[Lamma;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, v0

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    iget v3, v2, Lamma;->j:I

    .line 17
    .line 18
    if-ne v3, p1, :cond_1

    .line 19
    .line 20
    iget-object p1, v2, Lamma;->l:Landroid/graphics/Typeface;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, v2, Lamma;->k:Lamlz;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lamlz;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v2, Lamma;->l:Landroid/graphics/Typeface;

    .line 31
    .line 32
    :cond_0
    aget-object p0, v0, v1

    .line 33
    .line 34
    iget-object p0, p0, Lamma;->l:Landroid/graphics/Typeface;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_3
    const-string p1, "captioning"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroid/view/accessibility/CaptioningManager;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static values()[Lamma;
    .locals 1

    .line 1
    sget-object v0, Lamma;->i:[Lamma;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lamma;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lamma;

    .line 8
    .line 9
    return-object v0
.end method
