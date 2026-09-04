.class public final enum Lxyw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lxyw;

.field public static final enum b:Lxyw;

.field public static final enum c:Lxyw;

.field private static final synthetic d:[Lxyw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxyw;

    const-string v1, "NO_WAYPOINT_FOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyw;->a:Lxyw;

    new-instance v1, Lxyw;

    const-string v3, "UNKNOWN_ROUTE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxyw;->b:Lxyw;

    new-instance v3, Lxyw;

    const-string v5, "DIRECTIONS_BACKEND_UNAVAILABLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxyw;->c:Lxyw;

    const/4 v5, 0x3

    new-array v5, v5, [Lxyw;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lxyw;->d:[Lxyw;

    return-void
.end method

.method public static values()[Lxyw;
    .locals 1

    sget-object v0, Lxyw;->d:[Lxyw;

    invoke-virtual {v0}, [Lxyw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxyw;

    return-object v0
.end method
