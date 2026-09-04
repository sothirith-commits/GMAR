.class public final enum Lahjw;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lahjw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lahjw;

.field public static final enum b:Lahjw;

.field public static final enum c:Lahjw;

.field public static final enum d:Lahjw;

.field public static final enum e:Lahjw;

.field public static final enum f:Lahjw;

.field public static final enum g:Lahjw;

.field private static final synthetic h:[Lahjw;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lahjw;

    const-string v1, "CAMERA_CALIBRATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahjw;->a:Lahjw;

    new-instance v1, Lahjw;

    const-string v3, "CALIBRATE_COMPASS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lahjw;->b:Lahjw;

    new-instance v3, Lahjw;

    const-string v5, "LAUNCH_SETTINGS_AIRPLANE_MODE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lahjw;->c:Lahjw;

    new-instance v5, Lahjw;

    const-string v7, "NO_FIX_LOCATION_STALE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lahjw;->d:Lahjw;

    new-instance v7, Lahjw;

    const-string v9, "LAUNCH_SETTINGS_NETWORK_CONNECTION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lahjw;->e:Lahjw;

    new-instance v9, Lahjw;

    const-string v11, "NO_FIX_AVAILABLE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lahjw;->f:Lahjw;

    new-instance v11, Lahjw;

    const-string v13, "NO_MODULE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lahjw;->g:Lahjw;

    const/4 v13, 0x7

    new-array v13, v13, [Lahjw;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lahjw;->h:[Lahjw;

    return-void
.end method

.method public static values()[Lahjw;
    .locals 1

    sget-object v0, Lahjw;->h:[Lahjw;

    invoke-virtual {v0}, [Lahjw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahjw;

    return-object v0
.end method
