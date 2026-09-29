.class public final enum Larp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Larp;

.field public static final enum b:Larp;

.field public static final enum c:Larp;

.field public static final enum d:Larp;

.field private static final synthetic e:[Larp;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Larp;

    .line 2
    .line 3
    const-string v1, "ALWAYS_OVERRIDE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Larp;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Larp;->a:Larp;

    .line 10
    .line 11
    new-instance v1, Larp;

    .line 12
    .line 13
    const-string v3, "HIGH_PRIORITY_REQUIRED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Larp;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Larp;->b:Larp;

    .line 20
    .line 21
    new-instance v3, Larp;

    .line 22
    .line 23
    const-string v5, "REQUIRED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Larp;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Larp;->c:Larp;

    .line 30
    .line 31
    new-instance v5, Larp;

    .line 32
    .line 33
    const-string v7, "OPTIONAL"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Larp;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Larp;->d:Larp;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Larp;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Larp;->e:[Larp;

    .line 53
    .line 54
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

.method public static values()[Larp;
    .locals 1

    .line 1
    sget-object v0, Larp;->e:[Larp;

    .line 2
    .line 3
    invoke-virtual {v0}, [Larp;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Larp;

    .line 8
    .line 9
    return-object v0
.end method
