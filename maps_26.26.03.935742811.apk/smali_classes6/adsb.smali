.class public final enum Ladsb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ladsb;

.field public static final enum b:Ladsb;

.field public static final enum c:Ladsb;

.field private static final synthetic d:[Ladsb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ladsb;

    const-string v1, "LOCATION_MODE_INCOMPATIBLE_FOR_WIFI_SCANS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladsb;->a:Ladsb;

    new-instance v1, Ladsb;

    const-string v3, "APP_LOCATION_PERMISSION_DISABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ladsb;->b:Ladsb;

    new-instance v3, Ladsb;

    const-string v5, "LOCATION_SETTINGS_LOOKUP_FAILED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ladsb;->c:Ladsb;

    const/4 v5, 0x3

    new-array v5, v5, [Ladsb;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ladsb;->d:[Ladsb;

    return-void
.end method

.method public static values()[Ladsb;
    .locals 1

    sget-object v0, Ladsb;->d:[Ladsb;

    invoke-virtual {v0}, [Ladsb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladsb;

    return-object v0
.end method
