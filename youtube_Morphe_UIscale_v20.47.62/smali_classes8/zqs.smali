.class public final enum Lzqs;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Lzqs;

.field public static final enum b:Lzqs;

.field public static final enum c:Lzqs;

.field public static final enum d:Lzqs;

.field public static final enum e:Lzqs;

.field public static final enum f:Lzqs;

.field public static final enum g:Lzqs;

.field public static final enum h:Lzqs;

.field public static final enum i:Lzqs;

.field public static final enum j:Lzqs;

.field private static final synthetic l:[Lzqs;


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lzqs;

    .line 2
    .line 3
    const-string v1, "VIDEO_ENDED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "1"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lzqs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lzqs;->a:Lzqs;

    .line 12
    .line 13
    new-instance v1, Lzqs;

    .line 14
    .line 15
    const-string v3, "VIDEO_ERROR"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "2"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lzqs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lzqs;->b:Lzqs;

    .line 24
    .line 25
    new-instance v3, Lzqs;

    .line 26
    .line 27
    const-string v6, "AD_VIDEO_TIMEOUT"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v3, v6, v7, v5}, Lzqs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lzqs;->c:Lzqs;

    .line 34
    .line 35
    new-instance v5, Lzqs;

    .line 36
    .line 37
    const-string v6, "USER_SKIPPED"

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    const-string v9, "3"

    .line 41
    .line 42
    invoke-direct {v5, v6, v8, v9}, Lzqs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v5, Lzqs;->d:Lzqs;

    .line 46
    .line 47
    new-instance v6, Lzqs;

    .line 48
    .line 49
    const-string v9, "USER_MUTED"

    .line 50
    .line 51
    const/4 v10, 0x4

    .line 52
    const-string v11, "4"

    .line 53
    .line 54
    invoke-direct {v6, v9, v10, v11}, Lzqs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v6, Lzqs;->e:Lzqs;

    .line 58
    .line 59
    new-instance v9, Lzqs;

    .line 60
    .line 61
    const-string v11, "SURVEY_ENDED"

    .line 62
    .line 63
    const/4 v12, 0x5

    .line 64
    const-string v13, "5"

    .line 65
    .line 66
    invoke-direct {v9, v11, v12, v13}, Lzqs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v9, Lzqs;->f:Lzqs;

    .line 70
    .line 71
    new-instance v11, Lzqs;

    .line 72
    .line 73
    const-string v13, "ENDCAP_ENDED"

    .line 74
    .line 75
    const/4 v14, 0x6

    .line 76
    const-string v15, "6"

    .line 77
    .line 78
    invoke-direct {v11, v13, v14, v15}, Lzqs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v11, Lzqs;->g:Lzqs;

    .line 82
    .line 83
    new-instance v13, Lzqs;

    .line 84
    .line 85
    const-string v15, "AD_CHOICE_INTRO_ENDED"

    .line 86
    .line 87
    move/from16 v16, v2

    .line 88
    .line 89
    const/4 v2, 0x7

    .line 90
    move/from16 v17, v4

    .line 91
    .line 92
    const-string v4, "7"

    .line 93
    .line 94
    invoke-direct {v13, v15, v2, v4}, Lzqs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v13, Lzqs;->h:Lzqs;

    .line 98
    .line 99
    new-instance v4, Lzqs;

    .line 100
    .line 101
    const-string v15, "AUTO_SKIPPED_ON_ENTER"

    .line 102
    .line 103
    move/from16 v18, v2

    .line 104
    .line 105
    const/16 v2, 0x8

    .line 106
    .line 107
    move/from16 v19, v7

    .line 108
    .line 109
    const-string v7, "8"

    .line 110
    .line 111
    invoke-direct {v4, v15, v2, v7}, Lzqs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v4, Lzqs;->i:Lzqs;

    .line 115
    .line 116
    new-instance v7, Lzqs;

    .line 117
    .line 118
    const-string v15, "NO_AD"

    .line 119
    .line 120
    move/from16 v20, v2

    .line 121
    .line 122
    const/16 v2, 0x9

    .line 123
    .line 124
    move/from16 v21, v8

    .line 125
    .line 126
    const-string v8, "9"

    .line 127
    .line 128
    invoke-direct {v7, v15, v2, v8}, Lzqs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v7, Lzqs;->j:Lzqs;

    .line 132
    .line 133
    const/16 v8, 0xa

    .line 134
    .line 135
    new-array v8, v8, [Lzqs;

    .line 136
    .line 137
    aput-object v0, v8, v16

    .line 138
    .line 139
    aput-object v1, v8, v17

    .line 140
    .line 141
    aput-object v3, v8, v19

    .line 142
    .line 143
    aput-object v5, v8, v21

    .line 144
    .line 145
    aput-object v6, v8, v10

    .line 146
    .line 147
    aput-object v9, v8, v12

    .line 148
    .line 149
    aput-object v11, v8, v14

    .line 150
    .line 151
    aput-object v13, v8, v18

    .line 152
    .line 153
    aput-object v4, v8, v20

    .line 154
    .line 155
    aput-object v7, v8, v2

    .line 156
    .line 157
    sput-object v8, Lzqs;->l:[Lzqs;

    .line 158
    .line 159
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lzqs;->k:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lzqs;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzqs;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :pswitch_0
    return v0

    .line 17
    :pswitch_1
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :pswitch_2
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :pswitch_3
    return v0

    .line 22
    :pswitch_4
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)Lzqs;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lzqs;->e:Lzqs;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    sget-object p0, Lzqs;->d:Lzqs;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lzqs;->b:Lzqs;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    sget-object p0, Lzqs;->a:Lzqs;

    .line 28
    .line 29
    return-object p0
.end method

.method public static values()[Lzqs;
    .locals 1

    .line 1
    sget-object v0, Lzqs;->l:[Lzqs;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzqs;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzqs;

    .line 8
    .line 9
    return-object v0
.end method
