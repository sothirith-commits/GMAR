.class public final enum Lbqo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic $ENTRIES:Lcjfc;

.field private static final synthetic $VALUES:[Lbqo;

.field public static final Companion:Lbqn;

.field public static final enum ON_ANY:Lbqo;

.field public static final enum ON_CREATE:Lbqo;

.field public static final enum ON_DESTROY:Lbqo;

.field public static final enum ON_PAUSE:Lbqo;

.field public static final enum ON_RESUME:Lbqo;

.field public static final enum ON_START:Lbqo;

.field public static final enum ON_STOP:Lbqo;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lbqo;

    .line 2
    .line 3
    const-string v1, "ON_CREATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbqo;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbqo;->ON_CREATE:Lbqo;

    .line 10
    .line 11
    new-instance v1, Lbqo;

    .line 12
    .line 13
    const-string v3, "ON_START"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lbqo;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbqo;->ON_START:Lbqo;

    .line 20
    .line 21
    new-instance v3, Lbqo;

    .line 22
    .line 23
    const-string v5, "ON_RESUME"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lbqo;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbqo;->ON_RESUME:Lbqo;

    .line 30
    .line 31
    new-instance v5, Lbqo;

    .line 32
    .line 33
    const-string v7, "ON_PAUSE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lbqo;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lbqo;->ON_PAUSE:Lbqo;

    .line 40
    .line 41
    new-instance v7, Lbqo;

    .line 42
    .line 43
    const-string v9, "ON_STOP"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lbqo;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lbqo;->ON_STOP:Lbqo;

    .line 50
    .line 51
    new-instance v9, Lbqo;

    .line 52
    .line 53
    const-string v11, "ON_DESTROY"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lbqo;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lbqo;->ON_DESTROY:Lbqo;

    .line 60
    .line 61
    new-instance v11, Lbqo;

    .line 62
    .line 63
    const-string v13, "ON_ANY"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lbqo;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lbqo;->ON_ANY:Lbqo;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Lbqo;

    .line 73
    .line 74
    aput-object v0, v13, v2

    .line 75
    .line 76
    aput-object v1, v13, v4

    .line 77
    .line 78
    aput-object v3, v13, v6

    .line 79
    .line 80
    aput-object v5, v13, v8

    .line 81
    .line 82
    aput-object v7, v13, v10

    .line 83
    .line 84
    aput-object v9, v13, v12

    .line 85
    .line 86
    aput-object v11, v13, v14

    .line 87
    .line 88
    sput-object v13, Lbqo;->$VALUES:[Lbqo;

    .line 89
    .line 90
    invoke-static {v13}, Lcjfd;->a([Ljava/lang/Enum;)Lcjfc;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lbqo;->$ENTRIES:Lcjfc;

    .line 95
    .line 96
    new-instance v0, Lbqn;

    .line 97
    .line 98
    invoke-direct {v0}, Lbqn;-><init>()V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lbqo;->Companion:Lbqn;

    .line 102
    .line 103
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Lbqo;
    .locals 1

    .line 1
    sget-object v0, Lbqo;->$VALUES:[Lbqo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbqo;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lbqp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbqo;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcjan;

    .line 9
    .line 10
    invoke-direct {v0}, Lcjan;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-string v1, " has no target state"

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_1
    sget-object v0, Lbqp;->a:Lbqp;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    sget-object v0, Lbqp;->e:Lbqp;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_3
    sget-object v0, Lbqp;->d:Lbqp;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_4
    sget-object v0, Lbqp;->c:Lbqp;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
