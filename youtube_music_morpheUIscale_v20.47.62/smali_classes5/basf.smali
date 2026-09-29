.class final enum Lbasf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbasf;

.field public static final enum b:Lbasf;

.field public static final enum c:Lbasf;

.field public static final enum d:Lbasf;

.field public static final enum e:Lbasf;

.field public static final enum f:Lbasf;

.field public static final enum g:Lbasf;

.field private static final synthetic j:[Lbasf;


# instance fields
.field final h:I

.field final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lbasf;

    .line 2
    .line 3
    const/16 v1, 0x12c

    .line 4
    .line 5
    const-string v2, "LIGHT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "Light"

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1, v4}, Lbasf;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbasf;->a:Lbasf;

    .line 14
    .line 15
    new-instance v1, Lbasf;

    .line 16
    .line 17
    const/16 v2, 0x190

    .line 18
    .line 19
    const-string v4, "REGULAR"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const-string v6, "Regular"

    .line 23
    .line 24
    invoke-direct {v1, v4, v5, v2, v6}, Lbasf;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lbasf;->b:Lbasf;

    .line 28
    .line 29
    new-instance v2, Lbasf;

    .line 30
    .line 31
    const/16 v4, 0x1f4

    .line 32
    .line 33
    const-string v6, "MEDIUM"

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const-string v8, "Medium"

    .line 37
    .line 38
    invoke-direct {v2, v6, v7, v4, v8}, Lbasf;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lbasf;->c:Lbasf;

    .line 42
    .line 43
    new-instance v4, Lbasf;

    .line 44
    .line 45
    const/16 v6, 0x258

    .line 46
    .line 47
    const-string v8, "SEMIBOLD"

    .line 48
    .line 49
    const/4 v9, 0x3

    .line 50
    const-string v10, "SemiBold"

    .line 51
    .line 52
    invoke-direct {v4, v8, v9, v6, v10}, Lbasf;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v4, Lbasf;->d:Lbasf;

    .line 56
    .line 57
    new-instance v6, Lbasf;

    .line 58
    .line 59
    const/16 v8, 0x2bc

    .line 60
    .line 61
    const-string v10, "BOLD"

    .line 62
    .line 63
    const/4 v11, 0x4

    .line 64
    const-string v12, "Bold"

    .line 65
    .line 66
    invoke-direct {v6, v10, v11, v8, v12}, Lbasf;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lbasf;->e:Lbasf;

    .line 70
    .line 71
    new-instance v8, Lbasf;

    .line 72
    .line 73
    const/16 v10, 0x320

    .line 74
    .line 75
    const-string v12, "EXTRABOLD"

    .line 76
    .line 77
    const/4 v13, 0x5

    .line 78
    const-string v14, "ExtraBold"

    .line 79
    .line 80
    invoke-direct {v8, v12, v13, v10, v14}, Lbasf;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v8, Lbasf;->f:Lbasf;

    .line 84
    .line 85
    new-instance v10, Lbasf;

    .line 86
    .line 87
    const/16 v12, 0x384

    .line 88
    .line 89
    const-string v14, "BLACK"

    .line 90
    .line 91
    const/4 v15, 0x6

    .line 92
    move/from16 v16, v3

    .line 93
    .line 94
    const-string v3, "Black"

    .line 95
    .line 96
    invoke-direct {v10, v14, v15, v12, v3}, Lbasf;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v10, Lbasf;->g:Lbasf;

    .line 100
    .line 101
    const/4 v3, 0x7

    .line 102
    new-array v3, v3, [Lbasf;

    .line 103
    .line 104
    aput-object v0, v3, v16

    .line 105
    .line 106
    aput-object v1, v3, v5

    .line 107
    .line 108
    aput-object v2, v3, v7

    .line 109
    .line 110
    aput-object v4, v3, v9

    .line 111
    .line 112
    aput-object v6, v3, v11

    .line 113
    .line 114
    aput-object v8, v3, v13

    .line 115
    .line 116
    aput-object v10, v3, v15

    .line 117
    .line 118
    sput-object v3, Lbasf;->j:[Lbasf;

    .line 119
    .line 120
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbasf;->h:I

    .line 5
    .line 6
    const-string p1, "YouTubeSans-"

    .line 7
    .line 8
    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbasf;->i:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static values()[Lbasf;
    .locals 1

    .line 1
    sget-object v0, Lbasf;->j:[Lbasf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbasf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbasf;

    .line 8
    .line 9
    return-object v0
.end method
