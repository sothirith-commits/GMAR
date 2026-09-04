.class public final enum Lbptw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbptw;

.field public static final enum b:Lbptw;

.field public static final enum c:Lbptw;

.field public static final d:I

.field private static final synthetic e:[Lbptw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbptw;

    invoke-direct {v0}, Lbptw;-><init>()V

    sput-object v0, Lbptw;->a:Lbptw;

    new-instance v1, Lbptw;

    const-string v2, "START_FRAME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbptw;->b:Lbptw;

    new-instance v2, Lbptw;

    const-string v4, "END_FRAME"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbptw;->c:Lbptw;

    const/4 v4, 0x3

    new-array v4, v4, [Lbptw;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    aput-object v1, v4, v3

    aput-object v2, v4, v5

    sput-object v4, Lbptw;->e:[Lbptw;

    invoke-static {}, Lbptw;->values()[Lbptw;

    move-result-object v0

    array-length v0, v0

    sput v0, Lbptw;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "WAIT_FOR_NEXT_FRAME"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbptw;
    .locals 1

    sget-object v0, Lbptw;->e:[Lbptw;

    invoke-virtual {v0}, [Lbptw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbptw;

    return-object v0
.end method
