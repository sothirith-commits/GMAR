.class public final enum Lbhsm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbhsm;

.field public static final enum b:Lbhsm;

.field public static final enum c:Lbhsm;

.field private static final synthetic e:[Lbhsm;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbhsm;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbhsm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbhsm;->a:Lbhsm;

    new-instance v1, Lbhsm;

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbhsm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbhsm;->b:Lbhsm;

    new-instance v3, Lbhsm;

    const-string v5, "FAILURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbhsm;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbhsm;->c:Lbhsm;

    const/4 v5, 0x3

    new-array v5, v5, [Lbhsm;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbhsm;->e:[Lbhsm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbhsm;->d:I

    return-void
.end method

.method public static values()[Lbhsm;
    .locals 1

    sget-object v0, Lbhsm;->e:[Lbhsm;

    invoke-virtual {v0}, [Lbhsm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhsm;

    return-object v0
.end method
