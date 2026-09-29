.class public final enum Lazje;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lazje;

.field public static final enum b:Lazje;

.field public static final enum c:Lazje;

.field public static final enum d:Lazje;

.field public static final enum e:Lazje;

.field public static final enum f:Lazje;

.field private static final synthetic h:[Lazje;


# instance fields
.field public final g:Laysi;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lazje;

    .line 2
    .line 3
    sget-object v1, Laysi;->b:Laysi;

    .line 4
    .line 5
    const-string v2, "NEXT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lazje;-><init>(Ljava/lang/String;ILaysi;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lazje;->a:Lazje;

    .line 12
    .line 13
    new-instance v1, Lazje;

    .line 14
    .line 15
    sget-object v2, Laysi;->c:Laysi;

    .line 16
    .line 17
    const-string v4, "PREVIOUS"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lazje;-><init>(Ljava/lang/String;ILaysi;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lazje;->b:Lazje;

    .line 24
    .line 25
    new-instance v2, Lazje;

    .line 26
    .line 27
    sget-object v4, Laysi;->d:Laysi;

    .line 28
    .line 29
    const-string v6, "AUTOPLAY"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lazje;-><init>(Ljava/lang/String;ILaysi;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lazje;->c:Lazje;

    .line 36
    .line 37
    new-instance v4, Lazje;

    .line 38
    .line 39
    sget-object v6, Laysi;->e:Laysi;

    .line 40
    .line 41
    const-string v8, "AUTONAV"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lazje;-><init>(Ljava/lang/String;ILaysi;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lazje;->d:Lazje;

    .line 48
    .line 49
    new-instance v6, Lazje;

    .line 50
    .line 51
    sget-object v8, Laysi;->g:Laysi;

    .line 52
    .line 53
    const-string v10, "JUMP"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lazje;-><init>(Ljava/lang/String;ILaysi;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lazje;->e:Lazje;

    .line 60
    .line 61
    new-instance v8, Lazje;

    .line 62
    .line 63
    sget-object v10, Laysi;->h:Laysi;

    .line 64
    .line 65
    const-string v12, "INSERT"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lazje;-><init>(Ljava/lang/String;ILaysi;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lazje;->f:Lazje;

    .line 72
    .line 73
    const/4 v10, 0x6

    .line 74
    new-array v10, v10, [Lazje;

    .line 75
    .line 76
    aput-object v0, v10, v3

    .line 77
    .line 78
    aput-object v1, v10, v5

    .line 79
    .line 80
    aput-object v2, v10, v7

    .line 81
    .line 82
    aput-object v4, v10, v9

    .line 83
    .line 84
    aput-object v6, v10, v11

    .line 85
    .line 86
    aput-object v8, v10, v13

    .line 87
    .line 88
    sput-object v10, Lazje;->h:[Lazje;

    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILaysi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lazje;->g:Laysi;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lazje;
    .locals 1

    .line 1
    sget-object v0, Lazje;->h:[Lazje;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lazje;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lazje;

    .line 8
    .line 9
    return-object v0
.end method
