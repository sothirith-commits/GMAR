.class public final enum Lattu;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lattu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lattu;

.field public static final enum b:Lattu;

.field public static final enum c:Lattu;

.field public static final enum d:Lattu;

.field private static final synthetic e:[Lattu;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lattu;

    const-string v1, "PROMOTED_PLACE_AD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lattu;->a:Lattu;

    new-instance v1, Lattu;

    const-string v3, "PLACESHEET_AD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lattu;->b:Lattu;

    new-instance v3, Lattu;

    const-string v5, "SEARCH_AD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lattu;->c:Lattu;

    new-instance v5, Lattu;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lattu;->d:Lattu;

    const/4 v7, 0x4

    new-array v7, v7, [Lattu;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lattu;->e:[Lattu;

    return-void
.end method

.method public static values()[Lattu;
    .locals 1

    sget-object v0, Lattu;->e:[Lattu;

    invoke-virtual {v0}, [Lattu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lattu;

    return-object v0
.end method
