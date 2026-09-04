.class public final enum Lbhyn;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbhyn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbhyn;

.field public static final enum b:Lbhyn;

.field public static final enum c:Lbhyn;

.field private static final synthetic d:[Lbhyn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbhyn;

    const-string v1, "NO_VEHICLE_CHIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhyn;->a:Lbhyn;

    new-instance v1, Lbhyn;

    const-string v3, "CONNECTED_VEHICLE_CHIP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbhyn;->b:Lbhyn;

    new-instance v3, Lbhyn;

    const-string v5, "UGC_VEHICLE_CHIP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbhyn;->c:Lbhyn;

    const/4 v5, 0x3

    new-array v5, v5, [Lbhyn;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbhyn;->d:[Lbhyn;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lbhyn;
    .locals 1

    sget-object v0, Lbhyn;->d:[Lbhyn;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhyn;

    return-object v0
.end method
