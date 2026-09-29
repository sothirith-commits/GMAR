.class public final enum Loob;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Loob;

.field public static final enum b:Loob;

.field public static final enum c:Loob;

.field public static final enum d:Loob;

.field public static final enum e:Loob;

.field private static final synthetic f:[Loob;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Loob;

    .line 2
    .line 3
    const-string v1, "TOP_LEFT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Loob;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Loob;->a:Loob;

    .line 10
    .line 11
    new-instance v1, Loob;

    .line 12
    .line 13
    const-string v3, "TOP_RIGHT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Loob;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Loob;->b:Loob;

    .line 20
    .line 21
    new-instance v3, Loob;

    .line 22
    .line 23
    const-string v5, "BOTTOM_LEFT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Loob;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Loob;->c:Loob;

    .line 30
    .line 31
    new-instance v5, Loob;

    .line 32
    .line 33
    const-string v7, "BOTTOM_RIGHT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Loob;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Loob;->d:Loob;

    .line 40
    .line 41
    new-instance v7, Loob;

    .line 42
    .line 43
    const-string v9, "UNKNOWN"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Loob;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Loob;->e:Loob;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Loob;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Loob;->f:[Loob;

    .line 65
    .line 66
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

.method public static values()[Loob;
    .locals 1

    .line 1
    sget-object v0, Loob;->f:[Loob;

    .line 2
    .line 3
    invoke-virtual {v0}, [Loob;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loob;

    .line 8
    .line 9
    return-object v0
.end method
