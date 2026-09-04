.class public abstract Lakjs;
.super Llkq;
.source "PG"

# interfaces
.implements Lakjt;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.apps.gmm.locationsharing.interprocess.api.ILocationSharingReportingService"

    invoke-direct {p0, v0}, Llkq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final y(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 p3, 0x3

    const-string v0, "com.google.android.apps.gmm.locationsharing.interprocess.api.IReportingStateListener"

    const/4 v1, 0x0

    if-eq p1, p3, :cond_9

    const/4 p3, 0x5

    if-eq p1, p3, :cond_6

    const/4 p3, 0x6

    if-eq p1, p3, :cond_3

    const/4 p3, 0x7

    if-eq p1, p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p3, "com.google.android.apps.gmm.locationsharing.interprocess.api.IInterfaceVersionListener"

    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of v0, p3, Lakjr;

    if-eqz v0, :cond_2

    move-object v1, p3

    check-cast v1, Lakjr;

    goto :goto_0

    :cond_2
    new-instance v1, Lakjr;

    invoke-direct {v1, p1}, Lakjr;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, v1}, Lakjs;->c(Lakjr;)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/app/PendingIntent;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lakju;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lakju;

    goto :goto_1

    :cond_5
    new-instance v1, Lakju;

    invoke-direct {v1, v2}, Lakju;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, p3, v1}, Lakjs;->b(Ljava/lang/String;Landroid/app/PendingIntent;Lakju;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/app/PendingIntent;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const-string v1, "com.google.android.apps.gmm.locationsharing.interprocess.api.IShareCreationPrerequisitesStateListener"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lakjv;

    if-eqz v2, :cond_8

    check-cast v1, Lakjv;

    goto :goto_2

    :cond_8
    new-instance v1, Lakjv;

    invoke-direct {v1, v0}, Lakjv;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, p3, v1}, Lakjs;->e(Ljava/lang/String;Landroid/app/PendingIntent;Lakjv;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    if-nez p3, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lakju;

    if-eqz v1, :cond_b

    move-object v1, v0

    check-cast v1, Lakju;

    goto :goto_3

    :cond_b
    new-instance v1, Lakju;

    invoke-direct {v1, p3}, Lakju;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v1}, Lakjs;->d(Ljava/lang/String;Lakju;)V

    :goto_4
    const/4 p0, 0x1

    return p0
.end method
