.class public final enum Lchvc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lchvc;

.field public static final enum b:Lchvc;

.field public static final enum c:Lchvc;

.field public static final enum d:Lchvc;

.field public static final enum e:Lchvc;

.field public static final enum f:Lchvc;

.field public static final enum g:Lchvc;

.field private static final synthetic i:[Lchvc;


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lchvc;

    .line 2
    .line 3
    const-string v1, "GOAWAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "goaway"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lchvc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lchvc;->a:Lchvc;

    .line 12
    .line 13
    new-instance v1, Lchvc;

    .line 14
    .line 15
    const-string v3, "SUBCHANNEL_SHUTDOWN"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "subchannel shutdown"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lchvc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lchvc;->b:Lchvc;

    .line 24
    .line 25
    new-instance v3, Lchvc;

    .line 26
    .line 27
    const-string v5, "CONNECTION_RESET"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "connection reset"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lchvc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lchvc;->c:Lchvc;

    .line 36
    .line 37
    new-instance v5, Lchvc;

    .line 38
    .line 39
    const-string v7, "CONNECTION_TIMED_OUT"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "connection timed out"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lchvc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lchvc;->d:Lchvc;

    .line 48
    .line 49
    new-instance v7, Lchvc;

    .line 50
    .line 51
    const-string v9, "CONNECTION_ABORTED"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "connection aborted"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lchvc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lchvc;->e:Lchvc;

    .line 60
    .line 61
    new-instance v9, Lchvc;

    .line 62
    .line 63
    const-string v11, "SOCKET_ERROR"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "socket error"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Lchvc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lchvc;->f:Lchvc;

    .line 72
    .line 73
    new-instance v11, Lchvc;

    .line 74
    .line 75
    const-string v13, "UNKNOWN"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "unknown"

    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v15}, Lchvc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Lchvc;->g:Lchvc;

    .line 84
    .line 85
    const/4 v13, 0x7

    .line 86
    new-array v13, v13, [Lchvc;

    .line 87
    .line 88
    aput-object v0, v13, v2

    .line 89
    .line 90
    aput-object v1, v13, v4

    .line 91
    .line 92
    aput-object v3, v13, v6

    .line 93
    .line 94
    aput-object v5, v13, v8

    .line 95
    .line 96
    aput-object v7, v13, v10

    .line 97
    .line 98
    aput-object v9, v13, v12

    .line 99
    .line 100
    aput-object v11, v13, v14

    .line 101
    .line 102
    sput-object v13, Lchvc;->i:[Lchvc;

    .line 103
    .line 104
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lchvc;->h:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lchvc;
    .locals 1

    .line 1
    sget-object v0, Lchvc;->i:[Lchvc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lchvc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lchvc;

    .line 8
    .line 9
    return-object v0
.end method
