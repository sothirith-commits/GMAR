.class public final enum Ladbq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ladbq;

.field public static final enum b:Ladbq;

.field public static final enum c:Ladbq;

.field private static final synthetic d:[Ladbq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ladbq;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladbq;->a:Ladbq;

    new-instance v1, Ladbq;

    const-string v3, "ContainsEmail"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ladbq;->b:Ladbq;

    new-instance v3, Ladbq;

    const-string v5, "NoEmail"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ladbq;->c:Ladbq;

    const/4 v5, 0x3

    new-array v5, v5, [Ladbq;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ladbq;->d:[Ladbq;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Ladbq;
    .locals 1

    sget-object v0, Ladbq;->d:[Ladbq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladbq;

    return-object v0
.end method
