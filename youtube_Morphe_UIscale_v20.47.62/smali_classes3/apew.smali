.class public final enum Lapew;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Latsa;


# static fields
.field public static final enum a:Lapew;

.field public static final enum b:Lapew;

.field public static final enum c:Lapew;

.field public static final enum d:Lapew;

.field public static final enum e:Lapew;

.field public static final enum f:Lapew;

.field public static final enum g:Lapew;

.field public static final enum h:Lapew;

.field public static final enum i:Lapew;

.field private static final synthetic k:[Lapew;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lapew;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_UPLOAD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lapew;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lapew;->a:Lapew;

    .line 10
    .line 11
    new-instance v1, Lapew;

    .line 12
    .line 13
    const-string v3, "NORMAL_UPLOAD"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lapew;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lapew;->b:Lapew;

    .line 20
    .line 21
    new-instance v3, Lapew;

    .line 22
    .line 23
    const-string v5, "FEEDBACK_ONLY_UPLOAD"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v3, v5, v6, v7}, Lapew;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lapew;->c:Lapew;

    .line 31
    .line 32
    new-instance v5, Lapew;

    .line 33
    .line 34
    const-string v8, "REELS_UPLOAD"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v5, v8, v7, v9}, Lapew;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lapew;->d:Lapew;

    .line 41
    .line 42
    new-instance v8, Lapew;

    .line 43
    .line 44
    const-string v10, "LIVE_HIGHLIGHT_UPLOAD"

    .line 45
    .line 46
    const/4 v11, 0x6

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lapew;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lapew;->e:Lapew;

    .line 51
    .line 52
    new-instance v10, Lapew;

    .line 53
    .line 54
    const-string v12, "SHORTS_UPLOAD"

    .line 55
    .line 56
    const/4 v13, 0x5

    .line 57
    const/4 v14, 0x7

    .line 58
    invoke-direct {v10, v12, v13, v14}, Lapew;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v10, Lapew;->f:Lapew;

    .line 62
    .line 63
    new-instance v12, Lapew;

    .line 64
    .line 65
    const-string v15, "POSTS_UPLOAD"

    .line 66
    .line 67
    move/from16 v16, v2

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    invoke-direct {v12, v15, v11, v2}, Lapew;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v12, Lapew;->g:Lapew;

    .line 75
    .line 76
    new-instance v15, Lapew;

    .line 77
    .line 78
    move/from16 v17, v4

    .line 79
    .line 80
    const-string v4, "COMMENTS_UPLOAD"

    .line 81
    .line 82
    move/from16 v18, v6

    .line 83
    .line 84
    const/16 v6, 0x9

    .line 85
    .line 86
    invoke-direct {v15, v4, v14, v6}, Lapew;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v15, Lapew;->h:Lapew;

    .line 90
    .line 91
    new-instance v4, Lapew;

    .line 92
    .line 93
    move/from16 v19, v7

    .line 94
    .line 95
    const-string v7, "CREATION_MEDIA_ENTITY_UPLOAD"

    .line 96
    .line 97
    move/from16 v20, v9

    .line 98
    .line 99
    const/16 v9, 0xa

    .line 100
    .line 101
    invoke-direct {v4, v7, v2, v9}, Lapew;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    sput-object v4, Lapew;->i:Lapew;

    .line 105
    .line 106
    new-array v6, v6, [Lapew;

    .line 107
    .line 108
    aput-object v0, v6, v16

    .line 109
    .line 110
    aput-object v1, v6, v17

    .line 111
    .line 112
    aput-object v3, v6, v18

    .line 113
    .line 114
    aput-object v5, v6, v19

    .line 115
    .line 116
    aput-object v8, v6, v20

    .line 117
    .line 118
    aput-object v10, v6, v13

    .line 119
    .line 120
    aput-object v12, v6, v11

    .line 121
    .line 122
    aput-object v15, v6, v14

    .line 123
    .line 124
    aput-object v4, v6, v2

    .line 125
    .line 126
    sput-object v6, Lapew;->k:[Lapew;

    .line 127
    .line 128
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lapew;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lapew;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_1
    sget-object p0, Lapew;->i:Lapew;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, Lapew;->h:Lapew;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, Lapew;->g:Lapew;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, Lapew;->f:Lapew;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_5
    sget-object p0, Lapew;->e:Lapew;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_6
    sget-object p0, Lapew;->d:Lapew;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_7
    sget-object p0, Lapew;->c:Lapew;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_8
    sget-object p0, Lapew;->b:Lapew;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_9
    sget-object p0, Lapew;->a:Lapew;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lapew;
    .locals 1

    .line 1
    sget-object v0, Lapew;->k:[Lapew;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lapew;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lapew;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lapew;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lapew;->j:I

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
