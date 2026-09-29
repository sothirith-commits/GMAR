.class public final enum Lbpfs;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbknx;


# static fields
.field public static final enum a:Lbpfs;

.field public static final enum b:Lbpfs;

.field public static final enum c:Lbpfs;

.field public static final enum d:Lbpfs;

.field public static final enum e:Lbpfs;

.field public static final enum f:Lbpfs;

.field public static final enum g:Lbpfs;

.field public static final enum h:Lbpfs;

.field private static final synthetic j:[Lbpfs;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lbpfs;

    .line 2
    .line 3
    const-string v1, "ENGAGEMENT_PANEL_SURFACE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbpfs;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbpfs;->a:Lbpfs;

    .line 10
    .line 11
    new-instance v1, Lbpfs;

    .line 12
    .line 13
    const-string v3, "ENGAGEMENT_PANEL_SURFACE_WATCH"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbpfs;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbpfs;->b:Lbpfs;

    .line 20
    .line 21
    new-instance v3, Lbpfs;

    .line 22
    .line 23
    const-string v5, "ENGAGEMENT_PANEL_SURFACE_BROWSE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lbpfs;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbpfs;->c:Lbpfs;

    .line 30
    .line 31
    new-instance v5, Lbpfs;

    .line 32
    .line 33
    const-string v7, "ENGAGEMENT_PANEL_SURFACE_SEARCH"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lbpfs;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lbpfs;->d:Lbpfs;

    .line 40
    .line 41
    new-instance v7, Lbpfs;

    .line 42
    .line 43
    const-string v9, "ENGAGEMENT_PANEL_SURFACE_SHORTS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lbpfs;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lbpfs;->e:Lbpfs;

    .line 50
    .line 51
    new-instance v9, Lbpfs;

    .line 52
    .line 53
    const-string v11, "ENGAGEMENT_PANEL_SURFACE_NATIVE_ALL"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lbpfs;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lbpfs;->f:Lbpfs;

    .line 60
    .line 61
    new-instance v11, Lbpfs;

    .line 62
    .line 63
    const-string v13, "ENGAGEMENT_PANEL_SURFACE_LIVE_CHAT"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lbpfs;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lbpfs;->g:Lbpfs;

    .line 70
    .line 71
    new-instance v13, Lbpfs;

    .line 72
    .line 73
    const-string v15, "ENGAGEMENT_PANEL_SURFACE_LIVE_CREATION"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    move/from16 v17, v4

    .line 79
    .line 80
    const/16 v4, 0x8

    .line 81
    .line 82
    invoke-direct {v13, v15, v2, v4}, Lbpfs;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v13, Lbpfs;->h:Lbpfs;

    .line 86
    .line 87
    new-array v4, v4, [Lbpfs;

    .line 88
    .line 89
    aput-object v0, v4, v16

    .line 90
    .line 91
    aput-object v1, v4, v17

    .line 92
    .line 93
    aput-object v3, v4, v6

    .line 94
    .line 95
    aput-object v5, v4, v8

    .line 96
    .line 97
    aput-object v7, v4, v10

    .line 98
    .line 99
    aput-object v9, v4, v12

    .line 100
    .line 101
    aput-object v11, v4, v14

    .line 102
    .line 103
    aput-object v13, v4, v2

    .line 104
    .line 105
    sput-object v4, Lbpfs;->j:[Lbpfs;

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
    iput p3, p0, Lbpfs;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lbpfs;
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
    sget-object p0, Lbpfs;->h:Lbpfs;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, Lbpfs;->g:Lbpfs;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, Lbpfs;->f:Lbpfs;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, Lbpfs;->e:Lbpfs;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_5
    sget-object p0, Lbpfs;->d:Lbpfs;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_6
    sget-object p0, Lbpfs;->c:Lbpfs;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_7
    sget-object p0, Lbpfs;->b:Lbpfs;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_8
    sget-object p0, Lbpfs;->a:Lbpfs;

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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lbpfs;
    .locals 1

    .line 1
    sget-object v0, Lbpfs;->j:[Lbpfs;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbpfs;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbpfs;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lbpfs;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbpfs;->i:I

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
