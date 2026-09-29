.class final Llb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Llb;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lla;

.field private final d:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lla;

    .line 5
    .line 6
    invoke-direct {v0}, Lla;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llb;->c:Lla;

    .line 10
    .line 11
    iput-object p1, p0, Llb;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Llb;->d:Landroid/location/LocationManager;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llb;->d:Landroid/location/LocationManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method
