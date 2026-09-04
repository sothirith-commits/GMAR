.class public final enum Lazyn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lazyn;

.field public static final enum b:Lazyn;

.field public static final enum c:Lazyn;

.field private static final synthetic d:[Lazyn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lazyn;

    const-string v1, "BLOCK_ACTION_SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazyn;->a:Lazyn;

    new-instance v1, Lazyn;

    const-string v3, "BLOCK_ACTION_FAILURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lazyn;->b:Lazyn;

    new-instance v3, Lazyn;

    const-string v5, "BLOCK_ACTION_CANCELLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lazyn;->c:Lazyn;

    const/4 v5, 0x3

    new-array v5, v5, [Lazyn;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lazyn;->d:[Lazyn;

    return-void
.end method

.method public static values()[Lazyn;
    .locals 1

    sget-object v0, Lazyn;->d:[Lazyn;

    invoke-virtual {v0}, [Lazyn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazyn;

    return-object v0
.end method
