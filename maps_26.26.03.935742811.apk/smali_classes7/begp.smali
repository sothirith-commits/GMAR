.class public final enum Lbegp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbegp;

.field public static final enum b:Lbegp;

.field public static final enum c:Lbegp;

.field private static final synthetic d:[Lbegp;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbegp;

    const-string v1, "REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbegp;->a:Lbegp;

    new-instance v1, Lbegp;

    const-string v3, "NOT_REQUIRED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbegp;->b:Lbegp;

    new-instance v3, Lbegp;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbegp;->c:Lbegp;

    const/4 v5, 0x3

    new-array v5, v5, [Lbegp;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbegp;->d:[Lbegp;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lbegp;
    .locals 1

    sget-object v0, Lbegp;->d:[Lbegp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbegp;

    return-object v0
.end method
