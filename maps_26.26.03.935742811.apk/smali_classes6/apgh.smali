.class public final enum Lapgh;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapgh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lapgh;

.field public static final enum b:Lapgh;

.field public static final enum c:Lapgh;

.field public static final enum d:Lapgh;

.field public static final enum e:Lapgh;

.field private static final synthetic f:[Lapgh;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lapgh;

    const-string v1, "OPENING_HOURS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapgh;->a:Lapgh;

    new-instance v1, Lapgh;

    const-string v3, "GAS_PRICE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lapgh;->b:Lapgh;

    new-instance v3, Lapgh;

    const-string v5, "HOTEL_PRICE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lapgh;->c:Lapgh;

    new-instance v5, Lapgh;

    const-string v7, "USER_STAR_RATING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lapgh;->d:Lapgh;

    new-instance v7, Lapgh;

    const-string v9, "NONE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lapgh;->e:Lapgh;

    const/4 v9, 0x5

    new-array v9, v9, [Lapgh;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lapgh;->f:[Lapgh;

    return-void
.end method

.method public static values()[Lapgh;
    .locals 1

    sget-object v0, Lapgh;->f:[Lapgh;

    invoke-virtual {v0}, [Lapgh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapgh;

    return-object v0
.end method
