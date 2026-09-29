.class public final enum Lbiru;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbiru;

.field public static final enum b:Lbiru;

.field public static final enum c:Lbiru;

.field private static final synthetic d:[Lbiru;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbiru;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbiru;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbiru;->a:Lbiru;

    .line 10
    .line 11
    new-instance v1, Lbiru;

    .line 12
    .line 13
    const-string v3, "BEGAN"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lbiru;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbiru;->b:Lbiru;

    .line 20
    .line 21
    new-instance v3, Lbiru;

    .line 22
    .line 23
    const-string v5, "ENDED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lbiru;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbiru;->c:Lbiru;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lbiru;

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
    sput-object v5, Lbiru;->d:[Lbiru;

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

.method public static values()[Lbiru;
    .locals 1

    .line 1
    sget-object v0, Lbiru;->d:[Lbiru;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbiru;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbiru;

    .line 8
    .line 9
    return-object v0
.end method
