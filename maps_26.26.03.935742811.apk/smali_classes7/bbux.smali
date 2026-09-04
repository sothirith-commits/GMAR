.class public final enum Lbbux;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbbux;

.field public static final enum b:Lbbux;

.field public static final enum c:Lbbux;

.field public static final enum d:Lbbux;

.field private static final synthetic e:[Lbbux;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbbux;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbux;->a:Lbbux;

    new-instance v1, Lbbux;

    const-string v3, "EPOCH_FLIP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbbux;->b:Lbbux;

    new-instance v3, Lbbux;

    const-string v5, "PACKAGE_REPLACED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbbux;->c:Lbbux;

    new-instance v5, Lbbux;

    const-string v7, "DEV_AND_TESTING_ONLY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbbux;->d:Lbbux;

    const/4 v7, 0x4

    new-array v7, v7, [Lbbux;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbbux;->e:[Lbbux;

    return-void
.end method

.method public static values()[Lbbux;
    .locals 1

    sget-object v0, Lbbux;->e:[Lbbux;

    invoke-virtual {v0}, [Lbbux;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbux;

    return-object v0
.end method
