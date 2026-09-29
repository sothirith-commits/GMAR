.class public final synthetic Lagk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic a:Lagp;


# direct methods
.method public synthetic constructor <init>(Lagp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagk;->a:Lagp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onFlushComplete(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .line 21
    new-instance v0, Lagj;

    invoke-direct {v0, p1}, Lagj;-><init>(Landroid/location/Location;)V

    iget-object p1, p0, Lagk;->a:Lagp;

    iget-object p1, p1, Lagp;->c:Lahx;

    const-string v1, "app"

    const-string v2, "sendLocation"

    invoke-virtual {p1, v1, v2, v0}, Lahx;->a(Ljava/lang/String;Ljava/lang/String;Lahq;)V

    return-void
.end method

.method public final synthetic onLocationChanged(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/location/Location;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lagk;->onLocationChanged(Landroid/location/Location;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final synthetic onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
