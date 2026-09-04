.class public final enum Lyhz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lyhz;

.field public static final enum b:Lyhz;

.field public static final enum c:Lyhz;

.field private static final synthetic d:[Lyhz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lyhz;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyhz;->a:Lyhz;

    new-instance v1, Lyhz;

    const-string v3, "DISABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyhz;->b:Lyhz;

    new-instance v3, Lyhz;

    const-string v5, "ENABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyhz;->c:Lyhz;

    const/4 v5, 0x3

    new-array v5, v5, [Lyhz;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lyhz;->d:[Lyhz;

    return-void
.end method

.method public static values()[Lyhz;
    .locals 1

    sget-object v0, Lyhz;->d:[Lyhz;

    invoke-virtual {v0}, [Lyhz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyhz;

    return-object v0
.end method
