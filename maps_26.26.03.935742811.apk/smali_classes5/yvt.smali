.class public final enum Lyvt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lyvt;

.field public static final enum b:Lyvt;

.field public static final enum c:Lyvt;

.field private static final synthetic d:[Lyvt;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lyvt;

    const-string v1, "ONLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyvt;->a:Lyvt;

    new-instance v1, Lyvt;

    const-string v3, "OFFLINE_PARTIAL_REROUTE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyvt;->b:Lyvt;

    new-instance v3, Lyvt;

    const-string v5, "OFFLINE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyvt;->c:Lyvt;

    const/4 v5, 0x3

    new-array v5, v5, [Lyvt;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lyvt;->d:[Lyvt;

    return-void
.end method

.method public static values()[Lyvt;
    .locals 1

    sget-object v0, Lyvt;->d:[Lyvt;

    invoke-virtual {v0}, [Lyvt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyvt;

    return-object v0
.end method
