.class public final enum Lafci;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lafci;

.field public static final enum b:Lafci;

.field public static final enum c:Lafci;

.field private static final synthetic d:[Lafci;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lafci;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafci;->a:Lafci;

    new-instance v1, Lafci;

    const-string v3, "BANNER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lafci;->b:Lafci;

    new-instance v3, Lafci;

    const-string v5, "TERRA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lafci;->c:Lafci;

    const/4 v5, 0x3

    new-array v5, v5, [Lafci;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lafci;->d:[Lafci;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lafci;
    .locals 1

    sget-object v0, Lafci;->d:[Lafci;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafci;

    return-object v0
.end method
