.class public final Lhuy;
.super Lgun;
.source "PG"

# interfaces
.implements Lhva;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.youtube.app.common.devicecapabilities.devicecapabilitytest.IDeviceCapabilityCheckServiceCallback"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lgun;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgun;->fx()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p1, v0}, Lgun;->fz(ILandroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(IJJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgun;->fx()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Lgun;->fz(ILandroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
