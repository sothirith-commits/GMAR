.class final enum Laspf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laspf;

.field public static final enum b:Laspf;

.field public static final enum c:Laspf;

.field private static final synthetic e:[Laspf;


# instance fields
.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Laspf;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "ALWAYS_GET"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Laspf;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laspf;->a:Laspf;

    .line 12
    .line 13
    new-instance v1, Laspf;

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    const-string v5, "GET_IN_CONSTRUCTOR"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v1, v5, v6, v2, v3}, Laspf;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Laspf;->b:Laspf;

    .line 24
    .line 25
    new-instance v2, Laspf;

    .line 26
    .line 27
    const-wide/16 v7, 0x2

    .line 28
    .line 29
    const-string v3, "MEMOIZED"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v3, v5, v7, v8}, Laspf;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Laspf;->c:Laspf;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    new-array v3, v3, [Laspf;

    .line 39
    .line 40
    aput-object v0, v3, v4

    .line 41
    .line 42
    aput-object v1, v3, v6

    .line 43
    .line 44
    aput-object v2, v3, v5

    .line 45
    .line 46
    sput-object v3, Laspf;->e:[Laspf;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Laspf;->d:J

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Laspf;
    .locals 1

    .line 1
    sget-object v0, Laspf;->e:[Laspf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laspf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laspf;

    .line 8
    .line 9
    return-object v0
.end method
