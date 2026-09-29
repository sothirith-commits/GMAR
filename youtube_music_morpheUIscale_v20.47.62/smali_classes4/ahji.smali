.class public final enum Lahji;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lahji;

.field public static final enum b:Lahji;

.field public static final enum c:Lahji;

.field private static final synthetic d:[Lahji;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lahji;

    .line 2
    .line 3
    const-string v1, "NOT_THROTTLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lahji;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lahji;->a:Lahji;

    .line 10
    .line 11
    new-instance v1, Lahji;

    .line 12
    .line 13
    const-string v3, "FIRST_TIME_THROTTLED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lahji;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lahji;->b:Lahji;

    .line 20
    .line 21
    new-instance v3, Lahji;

    .line 22
    .line 23
    const-string v5, "REPEATEDLY_THROTTLED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lahji;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lahji;->c:Lahji;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lahji;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lahji;->d:[Lahji;

    .line 41
    .line 42
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

.method public static values()[Lahji;
    .locals 1

    .line 1
    sget-object v0, Lahji;->d:[Lahji;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lahji;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lahji;

    .line 8
    .line 9
    return-object v0
.end method
