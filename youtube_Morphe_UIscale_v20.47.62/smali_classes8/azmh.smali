.class public final enum Lazmh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Latsa;


# static fields
.field public static final enum a:Lazmh;

.field public static final enum b:Lazmh;

.field public static final enum c:Lazmh;

.field public static final enum d:Lazmh;

.field public static final enum e:Lazmh;

.field public static final enum f:Lazmh;

.field public static final enum g:Lazmh;

.field public static final enum h:Lazmh;

.field private static final synthetic i:[Lazmh;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lazmh;

    .line 2
    .line 3
    const-string v1, "INTERACTIVITY_WIDGET_TYPE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lazmh;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lazmh;->a:Lazmh;

    .line 10
    .line 11
    new-instance v1, Lazmh;

    .line 12
    .line 13
    const-string v3, "INTERACTIVITY_WIDGET_TYPE_PAID_STICKER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lazmh;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lazmh;->b:Lazmh;

    .line 20
    .line 21
    new-instance v3, Lazmh;

    .line 22
    .line 23
    const-string v5, "INTERACTIVITY_WIDGET_TYPE_PROMPT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lazmh;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lazmh;->c:Lazmh;

    .line 30
    .line 31
    new-instance v5, Lazmh;

    .line 32
    .line 33
    const-string v7, "INTERACTIVITY_WIDGET_TYPE_POLL"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x5

    .line 37
    invoke-direct {v5, v7, v8, v9}, Lazmh;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lazmh;->d:Lazmh;

    .line 41
    .line 42
    new-instance v7, Lazmh;

    .line 43
    .line 44
    const-string v10, "INTERACTIVITY_WIDGET_TYPE_COUNTDOWN"

    .line 45
    .line 46
    const/4 v11, 0x4

    .line 47
    const/4 v12, 0x7

    .line 48
    invoke-direct {v7, v10, v11, v12}, Lazmh;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v7, Lazmh;->e:Lazmh;

    .line 52
    .line 53
    new-instance v10, Lazmh;

    .line 54
    .line 55
    const-string v13, "INTERACTIVITY_WIDGET_TYPE_GIFT"

    .line 56
    .line 57
    invoke-direct {v10, v13, v9, v8}, Lazmh;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lazmh;->f:Lazmh;

    .line 61
    .line 62
    new-instance v13, Lazmh;

    .line 63
    .line 64
    const-string v14, "INTERACTIVITY_WIDGET_TYPE_GIFT_COMBO_BUTTON"

    .line 65
    .line 66
    const/4 v15, 0x6

    .line 67
    invoke-direct {v13, v14, v15, v11}, Lazmh;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v13, Lazmh;->g:Lazmh;

    .line 71
    .line 72
    new-instance v14, Lazmh;

    .line 73
    .line 74
    move/from16 v16, v2

    .line 75
    .line 76
    const-string v2, "INTERACTIVITY_WIDGET_TYPE_CREATOR_GOAL_CELEBRATION"

    .line 77
    .line 78
    invoke-direct {v14, v2, v12, v15}, Lazmh;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v14, Lazmh;->h:Lazmh;

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    new-array v2, v2, [Lazmh;

    .line 86
    .line 87
    aput-object v0, v2, v16

    .line 88
    .line 89
    aput-object v1, v2, v4

    .line 90
    .line 91
    aput-object v3, v2, v6

    .line 92
    .line 93
    aput-object v5, v2, v8

    .line 94
    .line 95
    aput-object v7, v2, v11

    .line 96
    .line 97
    aput-object v10, v2, v9

    .line 98
    .line 99
    aput-object v13, v2, v15

    .line 100
    .line 101
    aput-object v14, v2, v12

    .line 102
    .line 103
    sput-object v2, Lazmh;->i:[Lazmh;

    .line 104
    .line 105
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lazmh;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lazmh;
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
    sget-object p0, Lazmh;->e:Lazmh;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lazmh;->h:Lazmh;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lazmh;->d:Lazmh;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lazmh;->g:Lazmh;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lazmh;->f:Lazmh;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lazmh;->c:Lazmh;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lazmh;->b:Lazmh;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lazmh;->a:Lazmh;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lazmh;
    .locals 1

    .line 1
    sget-object v0, Lazmh;->i:[Lazmh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lazmh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lazmh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lazmh;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lazmh;->j:I

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
