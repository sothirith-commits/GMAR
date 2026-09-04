.class public final enum Lbgyp;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbgyp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbgyp;

.field public static final enum b:Lbgyp;

.field public static final enum c:Lbgyp;

.field public static final enum d:Lbgyp;

.field public static final enum e:Lbgyp;

.field private static final synthetic f:[Lbgyp;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbgyp;

    const-string v1, "RATING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgyp;->a:Lbgyp;

    new-instance v1, Lbgyp;

    const-string v3, "RATING_AND_REVIEW_COUNT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbgyp;->b:Lbgyp;

    new-instance v3, Lbgyp;

    const-string v5, "CATEGORY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbgyp;->c:Lbgyp;

    new-instance v5, Lbgyp;

    const-string v7, "DISTANCE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbgyp;->d:Lbgyp;

    new-instance v7, Lbgyp;

    const-string v9, "COST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbgyp;->e:Lbgyp;

    const/4 v9, 0x5

    new-array v9, v9, [Lbgyp;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lbgyp;->f:[Lbgyp;

    return-void
.end method

.method public static values()[Lbgyp;
    .locals 1

    sget-object v0, Lbgyp;->f:[Lbgyp;

    invoke-virtual {v0}, [Lbgyp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgyp;

    return-object v0
.end method
