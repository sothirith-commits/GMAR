.class public final enum Lanlr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lanlr;

.field public static final enum b:Lanlr;

.field public static final enum c:Lanlr;

.field public static final enum d:Lanlr;

.field public static final enum e:Lanlr;

.field private static final synthetic f:[Lanlr;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lanlr;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanlr;->a:Lanlr;

    new-instance v1, Lanlr;

    const-string v3, "DISABLED_IN_APP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanlr;->b:Lanlr;

    new-instance v3, Lanlr;

    const-string v5, "DISABLED_CHANNEL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lanlr;->c:Lanlr;

    new-instance v5, Lanlr;

    const-string v7, "DISABLED_CHANNEL_GROUP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lanlr;->d:Lanlr;

    new-instance v7, Lanlr;

    const-string v9, "DISABLED_APP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lanlr;->e:Lanlr;

    const/4 v9, 0x5

    new-array v9, v9, [Lanlr;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lanlr;->f:[Lanlr;

    return-void
.end method

.method public static values()[Lanlr;
    .locals 1

    sget-object v0, Lanlr;->f:[Lanlr;

    invoke-virtual {v0}, [Lanlr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanlr;

    return-object v0
.end method
