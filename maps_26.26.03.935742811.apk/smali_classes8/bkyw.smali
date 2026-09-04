.class public final enum Lbkyw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbkyw;

.field public static final enum b:Lbkyw;

.field public static final enum c:Lbkyw;

.field private static final synthetic d:[Lbkyw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbkyw;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbkyw;->a:Lbkyw;

    new-instance v1, Lbkyw;

    const-string v3, "ALL_POINTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbkyw;->b:Lbkyw;

    new-instance v3, Lbkyw;

    const-string v5, "NONZERO_POINTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbkyw;->c:Lbkyw;

    const/4 v5, 0x3

    new-array v5, v5, [Lbkyw;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbkyw;->d:[Lbkyw;

    return-void
.end method

.method public static values()[Lbkyw;
    .locals 1

    sget-object v0, Lbkyw;->d:[Lbkyw;

    invoke-virtual {v0}, [Lbkyw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbkyw;

    return-object v0
.end method
