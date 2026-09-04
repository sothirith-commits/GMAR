.class public final enum Lzbw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lzbw;

.field public static final enum b:Lzbw;

.field public static final enum c:Lzbw;

.field public static final enum d:Lzbw;

.field public static final enum e:Lzbw;

.field private static final synthetic f:[Lzbw;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lzbw;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzbw;->a:Lzbw;

    new-instance v1, Lzbw;

    const-string v3, "GENERIC_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzbw;->b:Lzbw;

    new-instance v3, Lzbw;

    const-string v5, "NO_STOPS_REQUIRED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzbw;->c:Lzbw;

    new-instance v5, Lzbw;

    const-string v7, "OFFLINE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzbw;->d:Lzbw;

    new-instance v7, Lzbw;

    const-string v9, "MAX_WAYPOINTS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lzbw;->e:Lzbw;

    const/4 v9, 0x5

    new-array v9, v9, [Lzbw;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lzbw;->f:[Lzbw;

    invoke-static {v9}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lzbw;
    .locals 1

    sget-object v0, Lzbw;->f:[Lzbw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzbw;

    return-object v0
.end method
