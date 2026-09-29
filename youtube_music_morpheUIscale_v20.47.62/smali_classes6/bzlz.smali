.class public final enum Lbzlz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbknx;


# static fields
.field public static final enum a:Lbzlz;

.field public static final enum b:Lbzlz;

.field public static final enum c:Lbzlz;

.field public static final enum d:Lbzlz;

.field public static final enum e:Lbzlz;

.field public static final enum f:Lbzlz;

.field public static final enum g:Lbzlz;

.field public static final enum h:Lbzlz;

.field private static final synthetic j:[Lbzlz;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lbzlz;

    .line 2
    .line 3
    const-string v1, "STREAMING_WATCH_RESPONSE_TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbzlz;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbzlz;->a:Lbzlz;

    .line 10
    .line 11
    new-instance v1, Lbzlz;

    .line 12
    .line 13
    const-string v3, "STREAMING_WATCH_RESPONSE_TYPE_PLAYER_RESPONSE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbzlz;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbzlz;->b:Lbzlz;

    .line 20
    .line 21
    new-instance v3, Lbzlz;

    .line 22
    .line 23
    const-string v5, "STREAMING_WATCH_RESPONSE_TYPE_WATCH_NEXT_RESPONSE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lbzlz;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbzlz;->c:Lbzlz;

    .line 30
    .line 31
    new-instance v5, Lbzlz;

    .line 32
    .line 33
    const-string v7, "STREAMING_WATCH_RESPONSE_TYPE_AD_WATCH_NEXT_RESPONSE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v5, v7, v8, v9}, Lbzlz;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lbzlz;->d:Lbzlz;

    .line 41
    .line 42
    new-instance v7, Lbzlz;

    .line 43
    .line 44
    const-string v10, "STREAMING_WATCH_RESPONSE_TYPE_INCREMENTAL_WATCH_NEXT_RESPONSE"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v7, v10, v9, v11}, Lbzlz;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lbzlz;->e:Lbzlz;

    .line 51
    .line 52
    new-instance v10, Lbzlz;

    .line 53
    .line 54
    const-string v12, "STREAMING_WATCH_RESPONSE_TYPE_ONESIE_EARLY_CONTENT_VIDEO_INFO"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lbzlz;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lbzlz;->f:Lbzlz;

    .line 61
    .line 62
    new-instance v12, Lbzlz;

    .line 63
    .line 64
    const-string v14, "STREAMING_WATCH_RESPONSE_TYPE_ONESIE_EARLY_PREROLL_AD_VIDEO_INFO"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, Lbzlz;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Lbzlz;->g:Lbzlz;

    .line 71
    .line 72
    new-instance v14, Lbzlz;

    .line 73
    .line 74
    move/from16 v16, v2

    .line 75
    .line 76
    const-string v2, "STREAMING_WATCH_RESPONSE_TYPE_REEL_WATCH_PAGE_RESPONSE"

    .line 77
    .line 78
    move/from16 v17, v4

    .line 79
    .line 80
    const/16 v4, 0x8

    .line 81
    .line 82
    invoke-direct {v14, v2, v15, v4}, Lbzlz;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v14, Lbzlz;->h:Lbzlz;

    .line 86
    .line 87
    new-array v2, v4, [Lbzlz;

    .line 88
    .line 89
    aput-object v0, v2, v16

    .line 90
    .line 91
    aput-object v1, v2, v17

    .line 92
    .line 93
    aput-object v3, v2, v6

    .line 94
    .line 95
    aput-object v5, v2, v8

    .line 96
    .line 97
    aput-object v7, v2, v9

    .line 98
    .line 99
    aput-object v10, v2, v11

    .line 100
    .line 101
    aput-object v12, v2, v13

    .line 102
    .line 103
    aput-object v14, v2, v15

    .line 104
    .line 105
    sput-object v2, Lbzlz;->j:[Lbzlz;

    .line 106
    .line 107
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbzlz;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lbzlz;
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
    sget-object p0, Lbzlz;->h:Lbzlz;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, Lbzlz;->g:Lbzlz;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, Lbzlz;->f:Lbzlz;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, Lbzlz;->e:Lbzlz;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_5
    sget-object p0, Lbzlz;->d:Lbzlz;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_6
    sget-object p0, Lbzlz;->c:Lbzlz;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_7
    sget-object p0, Lbzlz;->b:Lbzlz;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_8
    sget-object p0, Lbzlz;->a:Lbzlz;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public static values()[Lbzlz;
    .locals 1

    .line 1
    sget-object v0, Lbzlz;->j:[Lbzlz;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbzlz;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbzlz;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lbzlz;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbzlz;->i:I

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
