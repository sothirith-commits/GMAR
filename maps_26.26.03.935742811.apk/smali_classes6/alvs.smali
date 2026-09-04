.class public final enum Lalvs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lalvs;

.field public static final enum b:Lalvs;

.field public static final enum c:Lalvs;

.field private static final synthetic d:[Lalvs;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lalvs;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalvs;->a:Lalvs;

    new-instance v1, Lalvs;

    const-string v3, "HOTELS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lalvs;->b:Lalvs;

    new-instance v3, Lalvs;

    const-string v5, "TOURIST_ATTRACTIONS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lalvs;->c:Lalvs;

    const/4 v5, 0x3

    new-array v5, v5, [Lalvs;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lalvs;->d:[Lalvs;

    return-void
.end method

.method public static values()[Lalvs;
    .locals 1

    sget-object v0, Lalvs;->d:[Lalvs;

    invoke-virtual {v0}, [Lalvs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalvs;

    return-object v0
.end method
