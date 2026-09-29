.class public final enum Laopt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laopt;

.field public static final enum b:Laopt;

.field public static final enum c:Laopt;

.field public static final enum d:Laopt;

.field public static final enum e:Laopt;

.field public static final enum f:Laopt;

.field private static final synthetic h:[Laopt;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Laopt;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const-string v2, "MS"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Laopt;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laopt;->a:Laopt;

    .line 11
    .line 12
    new-instance v1, Laopt;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const-string v4, "NO_OP"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, Laopt;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Laopt;->b:Laopt;

    .line 22
    .line 23
    new-instance v2, Laopt;

    .line 24
    .line 25
    const-string v4, "C"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-direct {v2, v4, v6, v5}, Laopt;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Laopt;->c:Laopt;

    .line 32
    .line 33
    new-instance v4, Laopt;

    .line 34
    .line 35
    const-string v7, "CPN"

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    invoke-direct {v4, v7, v8, v6}, Laopt;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Laopt;->d:Laopt;

    .line 42
    .line 43
    new-instance v7, Laopt;

    .line 44
    .line 45
    const/16 v9, 0x8

    .line 46
    .line 47
    const-string v10, "CONN"

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    invoke-direct {v7, v10, v11, v9}, Laopt;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v7, Laopt;->e:Laopt;

    .line 54
    .line 55
    new-instance v9, Laopt;

    .line 56
    .line 57
    const/16 v10, 0xa

    .line 58
    .line 59
    const-string v12, "CMT"

    .line 60
    .line 61
    const/4 v13, 0x5

    .line 62
    invoke-direct {v9, v12, v13, v10}, Laopt;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v9, Laopt;->f:Laopt;

    .line 66
    .line 67
    const/4 v10, 0x6

    .line 68
    new-array v10, v10, [Laopt;

    .line 69
    .line 70
    aput-object v0, v10, v3

    .line 71
    .line 72
    aput-object v1, v10, v5

    .line 73
    .line 74
    aput-object v2, v10, v6

    .line 75
    .line 76
    aput-object v4, v10, v8

    .line 77
    .line 78
    aput-object v7, v10, v11

    .line 79
    .line 80
    aput-object v9, v10, v13

    .line 81
    .line 82
    sput-object v10, Laopt;->h:[Laopt;

    .line 83
    .line 84
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laopt;->g:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Laopt;
    .locals 1

    .line 1
    sget-object v0, Laopt;->h:[Laopt;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laopt;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laopt;

    .line 8
    .line 9
    return-object v0
.end method
