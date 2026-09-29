.class public final enum Labzu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Labzu;

.field public static final enum b:Labzu;

.field public static final enum c:Labzu;

.field public static final enum d:Labzu;

.field public static final enum e:Labzu;

.field public static final enum f:Labzu;

.field public static final enum g:Labzu;

.field public static final enum h:Labzu;

.field private static final synthetic i:[Labzu;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Labzu;

    .line 2
    .line 3
    const-string v1, "NOT_CONNECTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Labzu;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Labzu;->a:Labzu;

    .line 10
    .line 11
    new-instance v1, Labzu;

    .line 12
    .line 13
    const-string v3, "DISCONNECTING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Labzu;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Labzu;->b:Labzu;

    .line 20
    .line 21
    new-instance v3, Labzu;

    .line 22
    .line 23
    const-string v5, "CONNECTING"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Labzu;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Labzu;->c:Labzu;

    .line 30
    .line 31
    new-instance v5, Labzu;

    .line 32
    .line 33
    const-string v7, "CONNECTED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Labzu;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Labzu;->d:Labzu;

    .line 40
    .line 41
    new-instance v7, Labzu;

    .line 42
    .line 43
    const-string v9, "INTERRUPTED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Labzu;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Labzu;->e:Labzu;

    .line 50
    .line 51
    new-instance v9, Labzu;

    .line 52
    .line 53
    const-string v11, "ENDING_CO_WATCHING"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Labzu;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Labzu;->f:Labzu;

    .line 60
    .line 61
    new-instance v11, Labzu;

    .line 62
    .line 63
    const-string v13, "STARTING_CO_WATCHING"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Labzu;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Labzu;->g:Labzu;

    .line 70
    .line 71
    new-instance v13, Labzu;

    .line 72
    .line 73
    const-string v15, "CO_WATCHING"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Labzu;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Labzu;->h:Labzu;

    .line 82
    .line 83
    const/16 v15, 0x8

    .line 84
    .line 85
    new-array v15, v15, [Labzu;

    .line 86
    .line 87
    aput-object v0, v15, v16

    .line 88
    .line 89
    aput-object v1, v15, v4

    .line 90
    .line 91
    aput-object v3, v15, v6

    .line 92
    .line 93
    aput-object v5, v15, v8

    .line 94
    .line 95
    aput-object v7, v15, v10

    .line 96
    .line 97
    aput-object v9, v15, v12

    .line 98
    .line 99
    aput-object v11, v15, v14

    .line 100
    .line 101
    aput-object v13, v15, v2

    .line 102
    .line 103
    sput-object v15, Labzu;->i:[Labzu;

    .line 104
    .line 105
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

.method public static values()[Labzu;
    .locals 1

    .line 1
    sget-object v0, Labzu;->i:[Labzu;

    .line 2
    .line 3
    invoke-virtual {v0}, [Labzu;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Labzu;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Labzu;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Labzu;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Labzu;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lt v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
