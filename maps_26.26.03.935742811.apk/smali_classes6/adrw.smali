.class public final enum Ladrw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ladrw;

.field public static final enum b:Ladrw;

.field public static final enum c:Ladrw;

.field private static final synthetic d:[Ladrw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ladrw;

    const-string v1, "SERVICE_DISCONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladrw;->a:Ladrw;

    new-instance v1, Ladrw;

    const-string v3, "BINDING_DIED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ladrw;->b:Ladrw;

    new-instance v3, Ladrw;

    const-string v5, "BIND_SERVICE_FAILED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ladrw;->c:Ladrw;

    const/4 v5, 0x3

    new-array v5, v5, [Ladrw;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ladrw;->d:[Ladrw;

    return-void
.end method

.method public static values()[Ladrw;
    .locals 1

    sget-object v0, Ladrw;->d:[Ladrw;

    invoke-virtual {v0}, [Ladrw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladrw;

    return-object v0
.end method
