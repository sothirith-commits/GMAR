.class public final enum Lbdly;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Latsa;


# static fields
.field public static final enum a:Lbdly;

.field public static final enum b:Lbdly;

.field public static final enum c:Lbdly;

.field public static final enum d:Lbdly;

.field public static final enum e:Lbdly;

.field public static final enum f:Lbdly;

.field public static final enum g:Lbdly;

.field public static final enum h:Lbdly;

.field public static final enum i:Lbdly;

.field private static final synthetic k:[Lbdly;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lbdly;

    .line 2
    .line 3
    const-string v1, "SFV_EFFECT_CLIENT_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbdly;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbdly;->a:Lbdly;

    .line 10
    .line 11
    new-instance v1, Lbdly;

    .line 12
    .line 13
    const-string v3, "SFV_EFFECT_CLIENT_MDE_SHORTS_EFFECTS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbdly;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbdly;->b:Lbdly;

    .line 20
    .line 21
    new-instance v3, Lbdly;

    .line 22
    .line 23
    const-string v5, "SFV_EFFECT_CLIENT_MDE_XENO_IN_EDITOR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v3, v5, v6, v7}, Lbdly;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lbdly;->c:Lbdly;

    .line 31
    .line 32
    new-instance v5, Lbdly;

    .line 33
    .line 34
    const-string v8, "SFV_EFFECT_CLIENT_MDE_AUDIO"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v5, v8, v7, v9}, Lbdly;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lbdly;->d:Lbdly;

    .line 41
    .line 42
    new-instance v8, Lbdly;

    .line 43
    .line 44
    const-string v10, "SFV_EFFECT_CLIENT_MDE_PRODUCER"

    .line 45
    .line 46
    invoke-direct {v8, v10, v9, v6}, Lbdly;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v8, Lbdly;->e:Lbdly;

    .line 50
    .line 51
    new-instance v10, Lbdly;

    .line 52
    .line 53
    const-string v11, "SFV_EFFECT_CLIENT_MDE_SHORTS_CREATION"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v10, v11, v12, v12}, Lbdly;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v10, Lbdly;->f:Lbdly;

    .line 60
    .line 61
    new-instance v11, Lbdly;

    .line 62
    .line 63
    const-string v13, "SFV_EFFECT_CLIENT_MDE_LIVE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lbdly;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lbdly;->g:Lbdly;

    .line 70
    .line 71
    new-instance v13, Lbdly;

    .line 72
    .line 73
    const-string v15, "SFV_EFFECT_CLIENT_MDE_IMAGE_EDITOR"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lbdly;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lbdly;->h:Lbdly;

    .line 82
    .line 83
    new-instance v15, Lbdly;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "SFV_EFFECT_CLIENT_MDE_IMAGE_EDITOR_ON_MUSIC"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Lbdly;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lbdly;->i:Lbdly;

    .line 97
    .line 98
    const/16 v2, 0x9

    .line 99
    .line 100
    new-array v2, v2, [Lbdly;

    .line 101
    .line 102
    aput-object v0, v2, v16

    .line 103
    .line 104
    aput-object v1, v2, v18

    .line 105
    .line 106
    aput-object v3, v2, v6

    .line 107
    .line 108
    aput-object v5, v2, v7

    .line 109
    .line 110
    aput-object v8, v2, v9

    .line 111
    .line 112
    aput-object v10, v2, v12

    .line 113
    .line 114
    aput-object v11, v2, v14

    .line 115
    .line 116
    aput-object v13, v2, v17

    .line 117
    .line 118
    aput-object v15, v2, v4

    .line 119
    .line 120
    sput-object v2, Lbdly;->k:[Lbdly;

    .line 121
    .line 122
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbdly;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lbdly;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lbdly;->i:Lbdly;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lbdly;->h:Lbdly;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lbdly;->g:Lbdly;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lbdly;->f:Lbdly;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lbdly;->d:Lbdly;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lbdly;->c:Lbdly;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lbdly;->e:Lbdly;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lbdly;->b:Lbdly;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lbdly;->a:Lbdly;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lbdly;
    .locals 1

    .line 1
    sget-object v0, Lbdly;->k:[Lbdly;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbdly;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbdly;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lbdly;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbdly;->j:I

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
