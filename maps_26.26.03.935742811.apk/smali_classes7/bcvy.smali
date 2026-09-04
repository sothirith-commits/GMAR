.class public final enum Lbcvy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbcvy;

.field public static final enum b:Lbcvy;

.field public static final enum c:Lbcvy;

.field private static final synthetic d:[Lbcvy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbcvy;

    const-string v1, "UNKNOWN_KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbcvy;->a:Lbcvy;

    new-instance v1, Lbcvy;

    const-string v3, "LAST_VE_INTERACTION_KEY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbcvy;->b:Lbcvy;

    new-instance v3, Lbcvy;

    const-string v5, "LAST_VE_PAGE_KEY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbcvy;->c:Lbcvy;

    const/4 v5, 0x3

    new-array v5, v5, [Lbcvy;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbcvy;->d:[Lbcvy;

    return-void
.end method

.method public static values()[Lbcvy;
    .locals 1

    sget-object v0, Lbcvy;->d:[Lbcvy;

    invoke-virtual {v0}, [Lbcvy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbcvy;

    return-object v0
.end method
