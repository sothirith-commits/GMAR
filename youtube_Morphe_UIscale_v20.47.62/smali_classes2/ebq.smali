.class public final enum Lebq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lebq;

.field public static final enum b:Lebq;

.field public static final enum c:Lebq;

.field private static final synthetic d:[Lebq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lebq;

    .line 2
    .line 3
    const-string v1, "NO_OP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lebq;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lebq;->a:Lebq;

    .line 10
    .line 11
    new-instance v1, Lebq;

    .line 12
    .line 13
    const-string v3, "ADD"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lebq;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lebq;->b:Lebq;

    .line 20
    .line 21
    new-instance v3, Lebq;

    .line 22
    .line 23
    const-string v5, "REMOVE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lebq;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lebq;->c:Lebq;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lebq;

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
    sput-object v5, Lebq;->d:[Lebq;

    .line 41
    .line 42
    invoke-static {v5}, Latik;->u([Ljava/lang/Enum;)Lbmbm;

    .line 43
    .line 44
    .line 45
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

.method public static values()[Lebq;
    .locals 1

    .line 1
    sget-object v0, Lebq;->d:[Lebq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lebq;

    .line 8
    .line 9
    return-object v0
.end method
