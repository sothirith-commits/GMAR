.class public final Lqxa;
.super Lgun;
.source "PG"

# interfaces
.implements Lqxc;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lgun;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgun;->fx()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x17

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lgun;->fz(ILandroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgun;->fx()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x9

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lgun;->fz(ILandroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final clearMeasurementEnabled(J)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgun;->fx()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x18

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lgun;->fz(ILandroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final generateEventId(Lqxf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgun;->fx()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x16

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lgun;->fz(ILandroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getAppInstanceId(Lqxf;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final getCachedAppInstanceId(Lqxf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgun;->fx()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x13

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lgun;->fz(ILandroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lqxf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgun;->fx()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xa

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lgun;->fz(ILandroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getCurrentScreenClass(Lqxf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgun;->fx()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x11

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lgun;->fz(ILandroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getCurrentScreenName(Lqxf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgun;->fx()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x10

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lgun;->fz(ILandroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getGmpAppId(Lqxf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgun;->fx()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x15

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lgun;->fz(ILandroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getMaxUserProperties(Ljava/lang/String;Lqxf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgun;->fx()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x6

    .line 12
    invoke-virtual {p0, p1, v0}, Lgun;->fz(ILandroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getSessionId(Lqxf;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final getTestFlag(Lqxf;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLqxf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgun;->fx()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lgup;->a:Ljava/lang/ClassLoader;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p4}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    invoke-virtual {p0, p1, v0}, Lgun;->fz(ILandroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final initForTests(Ljava/util/Map;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final initialize(Lqqs;Lcom/google/android/gms/measurement/api/internal/InitializationParams;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgun;->fx()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

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

.method public final initializeWithElapsedTime(Lqqs;Lcom/google/android/gms/measurement/api/internal/InitializationParams;JJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgun;->fx()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p5, p6}, Landroid/os/Parcel;->writeLong(J)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x3c

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lgun;->fz(ILandroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final isDataCollectionEnabled(Lqxf;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lqxf;J)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgun;->fx()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p5, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p5, p3}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p5, p6, p7}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p5, p8, p9}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x3b

    .line 28
    .line 29
    invoke-virtual {p0, p1, p5}, Lgun;->fz(ILandroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final logHealthData(ILjava/lang/String;Lqqs;Lqqs;Lqqs;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgun;->fx()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x5

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    const-string p2, "Error with data collection. Data lost."

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p3}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p4}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p5}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 21
    .line 22
    .line 23
    const/16 p2, 0x21

    .line 24
    .line 25
    invoke-virtual {p0, p2, p1}, Lgun;->fz(ILandroid/os/Parcel;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onActivityCreated(Lqqs;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgun;->fx()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x35

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lgun;->fz(ILandroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onActivityDestroyed(Lqqs;J)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgun;->fx()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x36

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lgun;->fz(ILandroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onActivityPaused(Lqqs;J)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final onActivityPausedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgun;->fx()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x37

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lgun;->fz(ILandroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onActivityResumed(Lqqs;J)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final onActivityResumedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgun;->fx()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x38

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lgun;->fz(ILandroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onActivitySaveInstanceState(Lqqs;Lqxf;J)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Lqxf;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgun;->fx()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x39

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lgun;->fz(ILandroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onActivityStarted(Lqqs;J)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final onActivityStartedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgun;->fx()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x33

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lgun;->fz(ILandroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onActivityStopped(Lqqs;J)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgun;->fx()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x34

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lgun;->fz(ILandroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final performAction(Landroid/os/Bundle;Lqxf;J)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final registerOnMeasurementEventListener(Lqxk;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final resetAnalyticsData(J)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final resetAnalyticsDataWithElapsedTime(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final retrieveAndUploadBatches(Lqxi;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgun;->fx()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x3a

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lgun;->fz(ILandroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgun;->fx()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lgun;->fz(ILandroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setConsent(Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final setCurrentScreen(Lqqs;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgun;->fx()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x32

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lgun;->fz(ILandroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setDataCollectionEnabled(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgun;->fx()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x2a

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lgun;->fz(ILandroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setEventInterceptor(Lqxk;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final setInstanceIdProvider(Lqxm;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final setMeasurementEnabled(ZJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgun;->fx()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgup;->a:Ljava/lang/ClassLoader;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0xb

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lgun;->fz(ILandroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setMinimumSessionDuration(J)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final setSessionTimeoutDuration(J)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final setSgtmDebugInfo(Landroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final setUserId(Ljava/lang/String;J)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/String;Lqqs;ZJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgun;->fx()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "fcm"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "_ln"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p3}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p5, p6}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    invoke-virtual {p0, p2, p1}, Lgun;->fz(ILandroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final unregisterOnMeasurementEventListener(Lqxk;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
