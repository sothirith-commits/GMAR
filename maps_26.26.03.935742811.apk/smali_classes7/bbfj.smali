.class public final enum Lbbfj;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbbfj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbbfj;

.field public static final enum b:Lbbfj;

.field public static final enum c:Lbbfj;

.field public static final enum d:Lbbfj;

.field public static final enum e:Lbbfj;

.field private static final synthetic f:[Lbbfj;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbbfj;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbfj;->a:Lbbfj;

    new-instance v1, Lbbfj;

    const-string v3, "HOMESCREEN_SEARCH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbbfj;->b:Lbbfj;

    new-instance v3, Lbbfj;

    const-string v5, "SEARCH_ALONG_ROUTE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbbfj;->c:Lbbfj;

    new-instance v5, Lbbfj;

    const-string v7, "DIRECTIONS_ENDPOINT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbbfj;->d:Lbbfj;

    new-instance v7, Lbbfj;

    const-string v9, "DIRECTIONS_ZERO_STATE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbbfj;->e:Lbbfj;

    const/4 v9, 0x5

    new-array v9, v9, [Lbbfj;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lbbfj;->f:[Lbbfj;

    return-void
.end method

.method public static values()[Lbbfj;
    .locals 1

    sget-object v0, Lbbfj;->f:[Lbbfj;

    invoke-virtual {v0}, [Lbbfj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbfj;

    return-object v0
.end method
