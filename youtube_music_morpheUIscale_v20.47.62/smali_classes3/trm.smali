.class public abstract Ltrm;
.super Lihk;
.source "PG"

# interfaces
.implements Ltrn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lihk;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Ltrn;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ltrn;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Ltrn;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ltrl;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ltrl;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method protected final gj(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    .line 1
    const-string v2, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    const-string v3, "com.google.android.gms.dynamic.IObjectWrapper"

    const-string v4, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 2
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 4
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {p0, v2, v3, v4, v5}, Ltrm;->resetAnalyticsDataWithElapsedTime(JJ)V

    goto/16 :goto_26

    .line 6
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Ltjt;

    if-eqz v4, :cond_1

    .line 8
    move-object v5, v3

    check-cast v5, Ltjt;

    goto :goto_0

    :cond_1
    new-instance v5, Ltjr;

    invoke-direct {v5, v2}, Ltjr;-><init>(Landroid/os/IBinder;)V

    .line 9
    :goto_0
    sget-object v2, Ltry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p2, v2}, Lihl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ltry;

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    move-object v1, v5

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 13
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    move-object v0, p0

    .line 14
    invoke-virtual/range {v0 .. v6}, Ltrm;->initializeWithElapsedTime(Ltjt;Ltry;JJ)V

    goto/16 :goto_26

    .line 15
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-static {p2, v0}, Lihl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Bundle;

    .line 18
    invoke-static {p2}, Lihl;->f(Landroid/os/Parcel;)Z

    move-result v4

    .line 19
    invoke-static {p2}, Lihl;->f(Landroid/os/Parcel;)Z

    move-result v5

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 22
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v9}, Ltrm;->logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    goto/16 :goto_26

    .line 24
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    const-string v3, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback"

    .line 26
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Ltrt;

    if-eqz v4, :cond_3

    .line 27
    move-object v5, v3

    check-cast v5, Ltrt;

    goto :goto_1

    :cond_3
    new-instance v5, Ltrr;

    invoke-direct {v5, v2}, Ltrr;-><init>(Landroid/os/IBinder;)V

    .line 28
    :goto_1
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 29
    invoke-virtual {p0, v5}, Ltrm;->retrieveAndUploadBatches(Ltrt;)V

    goto/16 :goto_26

    .line 30
    :pswitch_5
    sget-object v2, Ltsa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    invoke-static {p2, v2}, Lihl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ltsa;

    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 33
    :cond_4
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Ltrq;

    if-eqz v5, :cond_5

    .line 34
    move-object v5, v4

    check-cast v5, Ltrq;

    goto :goto_2

    :cond_5
    new-instance v5, Ltro;

    invoke-direct {v5, v3}, Ltro;-><init>(Landroid/os/IBinder;)V

    .line 35
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 36
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 37
    invoke-virtual {p0, v2, v5, v3, v4}, Ltrm;->onActivitySaveInstanceStateByScionActivityInfo(Ltsa;Ltrq;J)V

    goto/16 :goto_26

    .line 38
    :pswitch_6
    sget-object v2, Ltsa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    invoke-static {p2, v2}, Lihl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ltsa;

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 41
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 42
    invoke-virtual {p0, v2, v3, v4}, Ltrm;->onActivityResumedByScionActivityInfo(Ltsa;J)V

    goto/16 :goto_26

    :pswitch_7
    sget-object v2, Ltsa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    invoke-static {p2, v2}, Lihl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ltsa;

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 45
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 46
    invoke-virtual {p0, v2, v3, v4}, Ltrm;->onActivityPausedByScionActivityInfo(Ltsa;J)V

    goto/16 :goto_26

    :pswitch_8
    sget-object v2, Ltsa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    invoke-static {p2, v2}, Lihl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ltsa;

    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 49
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 50
    invoke-virtual {p0, v2, v3, v4}, Ltrm;->onActivityDestroyedByScionActivityInfo(Ltsa;J)V

    goto/16 :goto_26

    :pswitch_9
    sget-object v2, Ltsa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    invoke-static {p2, v2}, Lihl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ltsa;

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    invoke-static {p2, v3}, Lihl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 54
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 55
    invoke-virtual {p0, v2, v3, v4, v5}, Ltrm;->onActivityCreatedByScionActivityInfo(Ltsa;Landroid/os/Bundle;J)V

    goto/16 :goto_26

    :pswitch_a
    sget-object v2, Ltsa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    invoke-static {p2, v2}, Lihl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ltsa;

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 58
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 59
    invoke-virtual {p0, v2, v3, v4}, Ltrm;->onActivityStoppedByScionActivityInfo(Ltsa;J)V

    goto/16 :goto_26

    :pswitch_b
    sget-object v2, Ltsa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    invoke-static {p2, v2}, Lihl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ltsa;

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 62
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 63
    invoke-virtual {p0, v2, v3, v4}, Ltrm;->onActivityStartedByScionActivityInfo(Ltsa;J)V

    goto/16 :goto_26

    :pswitch_c
    sget-object v2, Ltsa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    invoke-static {p2, v2}, Lihl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ltsa;

    move-object v1, v2

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 68
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    move-object v0, p0

    .line 69
    invoke-virtual/range {v0 .. v5}, Ltrm;->setCurrentScreenByScionActivityInfo(Ltsa;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_26

    :pswitch_d
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    invoke-static {p2, v2}, Lihl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 71
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 72
    invoke-virtual {p0, v2}, Ltrm;->setSgtmDebugInfo(Landroid/content/Intent;)V

    goto/16 :goto_26

    .line 73
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    .line 74
    :cond_6
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Ltrq;

    if-eqz v4, :cond_7

    .line 75
    move-object v5, v3

    check-cast v5, Ltrq;

    goto :goto_3

    :cond_7
    new-instance v5, Ltro;

    invoke-direct {v5, v2}, Ltro;-><init>(Landroid/os/IBinder;)V

    .line 76
    :goto_3
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 77
    invoke-virtual {p0, v5}, Ltrm;->getSessionId(Ltrq;)V

    goto/16 :goto_26

    .line 78
    :pswitch_f
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    invoke-static {p2, v2}, Lihl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 81
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 82
    invoke-virtual {p0, v2, v3, v4}, Ltrm;->setConsentThirdParty(Landroid/os/Bundle;J)V

    goto/16 :goto_26

    :pswitch_10
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    invoke-static {p2, v2}, Lihl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 85
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 86
    invoke-virtual {p0, v2, v3, v4}, Ltrm;->setConsent(Landroid/os/Bundle;J)V

    goto/16 :goto_26

    .line 87
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 88
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 89
    invoke-virtual {p0, v2, v3}, Ltrm;->clearMeasurementEnabled(J)V

    goto/16 :goto_26

    :pswitch_12
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    invoke-static {p2, v2}, Lihl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 91
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 92
    invoke-virtual {p0, v2}, Ltrm;->setDefaultEventParameters(Landroid/os/Bundle;)V

    goto/16 :goto_26

    .line 93
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_4

    .line 94
    :cond_8
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Ltrq;

    if-eqz v4, :cond_9

    .line 95
    move-object v5, v3

    check-cast v5, Ltrq;

    goto :goto_4

    :cond_9
    new-instance v5, Ltro;

    invoke-direct {v5, v2}, Ltro;-><init>(Landroid/os/IBinder;)V

    .line 96
    :goto_4
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 97
    invoke-virtual {p0, v5}, Ltrm;->isDataCollectionEnabled(Ltrq;)V

    goto/16 :goto_26

    .line 98
    :pswitch_14
    invoke-static {p2}, Lihl;->f(Landroid/os/Parcel;)Z

    move-result v2

    .line 99
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 100
    invoke-virtual {p0, v2}, Ltrm;->setDataCollectionEnabled(Z)V

    goto/16 :goto_26

    .line 101
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_5

    .line 102
    :cond_a
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Ltrq;

    if-eqz v4, :cond_b

    .line 103
    move-object v5, v3

    check-cast v5, Ltrq;

    goto :goto_5

    :cond_b
    new-instance v5, Ltro;

    invoke-direct {v5, v2}, Ltro;-><init>(Landroid/os/IBinder;)V

    .line 104
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 105
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 106
    invoke-virtual {p0, v5, v2}, Ltrm;->getTestFlag(Ltrq;I)V

    goto/16 :goto_26

    .line 107
    :pswitch_16
    sget-object v2, Lihl;->a:Ljava/lang/ClassLoader;

    .line 108
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v2

    .line 109
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 110
    invoke-virtual {p0, v2}, Ltrm;->initForTests(Ljava/util/Map;)V

    goto/16 :goto_26

    .line 111
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_6

    .line 112
    :cond_c
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v4, v2, Ltrv;

    if-eqz v4, :cond_d

    .line 113
    move-object v5, v2

    check-cast v5, Ltrv;

    goto :goto_6

    :cond_d
    new-instance v5, Ltru;

    invoke-direct {v5, v3}, Ltru;-><init>(Landroid/os/IBinder;)V

    .line 114
    :goto_6
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 115
    invoke-virtual {p0, v5}, Ltrm;->unregisterOnMeasurementEventListener(Ltrv;)V

    goto/16 :goto_26

    .line 116
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_7

    .line 117
    :cond_e
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v4, v2, Ltrv;

    if-eqz v4, :cond_f

    .line 118
    move-object v5, v2

    check-cast v5, Ltrv;

    goto :goto_7

    :cond_f
    new-instance v5, Ltru;

    invoke-direct {v5, v3}, Ltru;-><init>(Landroid/os/IBinder;)V

    .line 119
    :goto_7
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 120
    invoke-virtual {p0, v5}, Ltrm;->registerOnMeasurementEventListener(Ltrv;)V

    goto/16 :goto_26

    .line 121
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_10

    goto :goto_8

    .line 122
    :cond_10
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v4, v2, Ltrv;

    if-eqz v4, :cond_11

    .line 123
    move-object v5, v2

    check-cast v5, Ltrv;

    goto :goto_8

    :cond_11
    new-instance v5, Ltru;

    invoke-direct {v5, v3}, Ltru;-><init>(Landroid/os/IBinder;)V

    .line 124
    :goto_8
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 125
    invoke-virtual {p0, v5}, Ltrm;->setEventInterceptor(Ltrv;)V

    goto/16 :goto_26

    .line 126
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_12

    move-object v6, v5

    goto :goto_9

    .line 129
    :cond_12
    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, Ltjt;

    if-eqz v7, :cond_13

    .line 130
    check-cast v6, Ltjt;

    goto :goto_9

    :cond_13
    new-instance v6, Ltjr;

    invoke-direct {v6, v4}, Ltjr;-><init>(Landroid/os/IBinder;)V

    .line 131
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_14

    move-object v4, v5

    goto :goto_b

    .line 132
    :cond_14
    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v7

    instance-of v8, v7, Ltjt;

    if-eqz v8, :cond_15

    .line 133
    check-cast v7, Ltjt;

    goto :goto_a

    :cond_15
    new-instance v7, Ltjr;

    invoke-direct {v7, v4}, Ltjr;-><init>(Landroid/os/IBinder;)V

    :goto_a
    move-object v4, v7

    .line 134
    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    if-nez v7, :cond_16

    goto :goto_c

    .line 135
    :cond_16
    invoke-interface {v7, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Ltjt;

    if-eqz v5, :cond_17

    .line 136
    move-object v5, v3

    check-cast v5, Ltjt;

    goto :goto_c

    :cond_17
    new-instance v5, Ltjr;

    invoke-direct {v5, v7}, Ltjr;-><init>(Landroid/os/IBinder;)V

    .line 137
    :goto_c
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v3, v6

    .line 138
    invoke-virtual/range {v0 .. v5}, Ltrm;->logHealthData(ILjava/lang/String;Ltjt;Ltjt;Ltjt;)V

    goto/16 :goto_26

    .line 139
    :pswitch_1b
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    invoke-static {p2, v2}, Lihl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_18

    goto :goto_d

    .line 142
    :cond_18
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Ltrq;

    if-eqz v5, :cond_19

    .line 143
    move-object v5, v4

    check-cast v5, Ltrq;

    goto :goto_d

    :cond_19
    new-instance v5, Ltro;

    invoke-direct {v5, v3}, Ltro;-><init>(Landroid/os/IBinder;)V

    .line 144
    :goto_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 145
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 146
    invoke-virtual {p0, v2, v5, v3, v4}, Ltrm;->performAction(Landroid/os/Bundle;Ltrq;J)V

    goto/16 :goto_26

    .line 147
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_1a

    move-object v3, v5

    goto :goto_e

    .line 148
    :cond_1a
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v6, v3, Ltjt;

    if-eqz v6, :cond_1b

    .line 149
    check-cast v3, Ltjt;

    goto :goto_e

    :cond_1b
    new-instance v3, Ltjr;

    invoke-direct {v3, v2}, Ltjr;-><init>(Landroid/os/IBinder;)V

    .line 150
    :goto_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_1c

    goto :goto_f

    .line 151
    :cond_1c
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Ltrq;

    if-eqz v5, :cond_1d

    .line 152
    move-object v5, v4

    check-cast v5, Ltrq;

    goto :goto_f

    :cond_1d
    new-instance v5, Ltro;

    invoke-direct {v5, v2}, Ltro;-><init>(Landroid/os/IBinder;)V

    .line 153
    :goto_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 154
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 155
    invoke-virtual {p0, v3, v5, v6, v7}, Ltrm;->onActivitySaveInstanceState(Ltjt;Ltrq;J)V

    goto/16 :goto_26

    .line 156
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_1e

    goto :goto_10

    .line 157
    :cond_1e
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Ltjt;

    if-eqz v4, :cond_1f

    .line 158
    move-object v5, v3

    check-cast v5, Ltjt;

    goto :goto_10

    :cond_1f
    new-instance v5, Ltjr;

    invoke-direct {v5, v2}, Ltjr;-><init>(Landroid/os/IBinder;)V

    .line 159
    :goto_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 160
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 161
    invoke-virtual {p0, v5, v2, v3}, Ltrm;->onActivityResumed(Ltjt;J)V

    goto/16 :goto_26

    .line 162
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_20

    goto :goto_11

    .line 163
    :cond_20
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Ltjt;

    if-eqz v4, :cond_21

    .line 164
    move-object v5, v3

    check-cast v5, Ltjt;

    goto :goto_11

    :cond_21
    new-instance v5, Ltjr;

    invoke-direct {v5, v2}, Ltjr;-><init>(Landroid/os/IBinder;)V

    .line 165
    :goto_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 166
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 167
    invoke-virtual {p0, v5, v2, v3}, Ltrm;->onActivityPaused(Ltjt;J)V

    goto/16 :goto_26

    .line 168
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_22

    goto :goto_12

    .line 169
    :cond_22
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Ltjt;

    if-eqz v4, :cond_23

    .line 170
    move-object v5, v3

    check-cast v5, Ltjt;

    goto :goto_12

    :cond_23
    new-instance v5, Ltjr;

    invoke-direct {v5, v2}, Ltjr;-><init>(Landroid/os/IBinder;)V

    .line 171
    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 172
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 173
    invoke-virtual {p0, v5, v2, v3}, Ltrm;->onActivityDestroyed(Ltjt;J)V

    goto/16 :goto_26

    .line 174
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_24

    goto :goto_13

    .line 175
    :cond_24
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Ltjt;

    if-eqz v4, :cond_25

    .line 176
    move-object v5, v3

    check-cast v5, Ltjt;

    goto :goto_13

    :cond_25
    new-instance v5, Ltjr;

    invoke-direct {v5, v2}, Ltjr;-><init>(Landroid/os/IBinder;)V

    .line 177
    :goto_13
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 178
    invoke-static {p2, v2}, Lihl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 180
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 181
    invoke-virtual {p0, v5, v2, v3, v4}, Ltrm;->onActivityCreated(Ltjt;Landroid/os/Bundle;J)V

    goto/16 :goto_26

    .line 182
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_26

    goto :goto_14

    .line 183
    :cond_26
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Ltjt;

    if-eqz v4, :cond_27

    .line 184
    move-object v5, v3

    check-cast v5, Ltjt;

    goto :goto_14

    :cond_27
    new-instance v5, Ltjr;

    invoke-direct {v5, v2}, Ltjr;-><init>(Landroid/os/IBinder;)V

    .line 185
    :goto_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 186
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 187
    invoke-virtual {p0, v5, v2, v3}, Ltrm;->onActivityStopped(Ltjt;J)V

    goto/16 :goto_26

    .line 188
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_28

    goto :goto_15

    .line 189
    :cond_28
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Ltjt;

    if-eqz v4, :cond_29

    .line 190
    move-object v5, v3

    check-cast v5, Ltjt;

    goto :goto_15

    :cond_29
    new-instance v5, Ltjr;

    invoke-direct {v5, v2}, Ltjr;-><init>(Landroid/os/IBinder;)V

    .line 191
    :goto_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 192
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 193
    invoke-virtual {p0, v5, v2, v3}, Ltrm;->onActivityStarted(Ltjt;J)V

    goto/16 :goto_26

    .line 194
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 196
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 197
    invoke-virtual {p0, v2, v3, v4}, Ltrm;->endAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_26

    .line 198
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 200
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 201
    invoke-virtual {p0, v2, v3, v4}, Ltrm;->beginAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_26

    .line 202
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_2a

    goto :goto_16

    .line 203
    :cond_2a
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Ltrq;

    if-eqz v4, :cond_2b

    .line 204
    move-object v5, v3

    check-cast v5, Ltrq;

    goto :goto_16

    :cond_2b
    new-instance v5, Ltro;

    invoke-direct {v5, v2}, Ltro;-><init>(Landroid/os/IBinder;)V

    .line 205
    :goto_16
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 206
    invoke-virtual {p0, v5}, Ltrm;->generateEventId(Ltrq;)V

    goto/16 :goto_26

    .line 207
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_2c

    goto :goto_17

    .line 208
    :cond_2c
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Ltrq;

    if-eqz v4, :cond_2d

    .line 209
    move-object v5, v3

    check-cast v5, Ltrq;

    goto :goto_17

    :cond_2d
    new-instance v5, Ltro;

    invoke-direct {v5, v2}, Ltro;-><init>(Landroid/os/IBinder;)V

    .line 210
    :goto_17
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 211
    invoke-virtual {p0, v5}, Ltrm;->getGmpAppId(Ltrq;)V

    goto/16 :goto_26

    .line 212
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_2e

    goto :goto_18

    .line 213
    :cond_2e
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Ltrq;

    if-eqz v4, :cond_2f

    .line 214
    move-object v5, v3

    check-cast v5, Ltrq;

    goto :goto_18

    :cond_2f
    new-instance v5, Ltro;

    invoke-direct {v5, v2}, Ltro;-><init>(Landroid/os/IBinder;)V

    .line 215
    :goto_18
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 216
    invoke-virtual {p0, v5}, Ltrm;->getAppInstanceId(Ltrq;)V

    goto/16 :goto_26

    .line 217
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_30

    goto :goto_19

    .line 218
    :cond_30
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Ltrq;

    if-eqz v4, :cond_31

    .line 219
    move-object v5, v3

    check-cast v5, Ltrq;

    goto :goto_19

    :cond_31
    new-instance v5, Ltro;

    invoke-direct {v5, v2}, Ltro;-><init>(Landroid/os/IBinder;)V

    .line 220
    :goto_19
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 221
    invoke-virtual {p0, v5}, Ltrm;->getCachedAppInstanceId(Ltrq;)V

    goto/16 :goto_26

    .line 222
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_32

    goto :goto_1a

    .line 223
    :cond_32
    const-string v3, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 224
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Ltrx;

    if-eqz v4, :cond_33

    .line 225
    move-object v5, v3

    check-cast v5, Ltrx;

    goto :goto_1a

    :cond_33
    new-instance v5, Ltrw;

    invoke-direct {v5, v2}, Ltrw;-><init>(Landroid/os/IBinder;)V

    .line 226
    :goto_1a
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 227
    invoke-virtual {p0, v5}, Ltrm;->setInstanceIdProvider(Ltrx;)V

    goto/16 :goto_26

    .line 228
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_34

    goto :goto_1b

    .line 229
    :cond_34
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Ltrq;

    if-eqz v4, :cond_35

    .line 230
    move-object v5, v3

    check-cast v5, Ltrq;

    goto :goto_1b

    :cond_35
    new-instance v5, Ltro;

    invoke-direct {v5, v2}, Ltro;-><init>(Landroid/os/IBinder;)V

    .line 231
    :goto_1b
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 232
    invoke-virtual {p0, v5}, Ltrm;->getCurrentScreenClass(Ltrq;)V

    goto/16 :goto_26

    .line 233
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_36

    goto :goto_1c

    .line 234
    :cond_36
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Ltrq;

    if-eqz v4, :cond_37

    .line 235
    move-object v5, v3

    check-cast v5, Ltrq;

    goto :goto_1c

    :cond_37
    new-instance v5, Ltro;

    invoke-direct {v5, v2}, Ltro;-><init>(Landroid/os/IBinder;)V

    .line 236
    :goto_1c
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 237
    invoke-virtual {p0, v5}, Ltrm;->getCurrentScreenName(Ltrq;)V

    goto/16 :goto_26

    .line 238
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_38

    goto :goto_1d

    .line 239
    :cond_38
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Ltjt;

    if-eqz v4, :cond_39

    .line 240
    move-object v5, v3

    check-cast v5, Ltjt;

    goto :goto_1d

    :cond_39
    new-instance v5, Ltjr;

    invoke-direct {v5, v2}, Ltjr;-><init>(Landroid/os/IBinder;)V

    .line 241
    :goto_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v5

    .line 243
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 244
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    move-object v0, p0

    .line 245
    invoke-virtual/range {v0 .. v5}, Ltrm;->setCurrentScreen(Ltjt;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_26

    .line 246
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 247
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 248
    invoke-virtual {p0, v2, v3}, Ltrm;->setSessionTimeoutDuration(J)V

    goto/16 :goto_26

    .line 249
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 250
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 251
    invoke-virtual {p0, v2, v3}, Ltrm;->setMinimumSessionDuration(J)V

    goto/16 :goto_26

    .line 252
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 253
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 254
    invoke-virtual {p0, v2, v3}, Ltrm;->resetAnalyticsData(J)V

    goto/16 :goto_26

    .line 255
    :pswitch_30
    invoke-static {p2}, Lihl;->f(Landroid/os/Parcel;)Z

    move-result v2

    .line 256
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 257
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 258
    invoke-virtual {p0, v2, v3, v4}, Ltrm;->setMeasurementEnabled(ZJ)V

    goto/16 :goto_26

    .line 259
    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 261
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_3a

    goto :goto_1e

    .line 262
    :cond_3a
    invoke-interface {v6, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Ltrq;

    if-eqz v5, :cond_3b

    .line 263
    move-object v5, v4

    check-cast v5, Ltrq;

    goto :goto_1e

    :cond_3b
    new-instance v5, Ltro;

    invoke-direct {v5, v6}, Ltro;-><init>(Landroid/os/IBinder;)V

    .line 264
    :goto_1e
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 265
    invoke-virtual {p0, v2, v3, v5}, Ltrm;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Ltrq;)V

    goto/16 :goto_26

    .line 266
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 268
    invoke-static {p2, v4}, Lihl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 269
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 270
    invoke-virtual {p0, v2, v3, v4}, Ltrm;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_26

    :pswitch_33
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 271
    invoke-static {p2, v2}, Lihl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 272
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 273
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 274
    invoke-virtual {p0, v2, v3, v4}, Ltrm;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    goto/16 :goto_26

    .line 275
    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 276
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 277
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 278
    invoke-virtual {p0, v2, v3, v4}, Ltrm;->setUserId(Ljava/lang/String;J)V

    goto/16 :goto_26

    .line 279
    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_3c

    goto :goto_1f

    .line 281
    :cond_3c
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Ltrq;

    if-eqz v5, :cond_3d

    .line 282
    move-object v5, v4

    check-cast v5, Ltrq;

    goto :goto_1f

    :cond_3d
    new-instance v5, Ltro;

    invoke-direct {v5, v3}, Ltro;-><init>(Landroid/os/IBinder;)V

    .line 283
    :goto_1f
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 284
    invoke-virtual {p0, v2, v5}, Ltrm;->getMaxUserProperties(Ljava/lang/String;Ltrq;)V

    goto/16 :goto_26

    .line 285
    :pswitch_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 286
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 287
    invoke-static {p2}, Lihl;->f(Landroid/os/Parcel;)Z

    move-result v6

    .line 288
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    if-nez v7, :cond_3e

    goto :goto_20

    .line 289
    :cond_3e
    invoke-interface {v7, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Ltrq;

    if-eqz v5, :cond_3f

    .line 290
    move-object v5, v4

    check-cast v5, Ltrq;

    goto :goto_20

    :cond_3f
    new-instance v5, Ltro;

    invoke-direct {v5, v7}, Ltro;-><init>(Landroid/os/IBinder;)V

    .line 291
    :goto_20
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 292
    invoke-virtual {p0, v2, v3, v6, v5}, Ltrm;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLtrq;)V

    goto/16 :goto_26

    .line 293
    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 294
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 295
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_40

    :goto_21
    move-object v3, v5

    goto :goto_22

    .line 296
    :cond_40
    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Ltjt;

    if-eqz v5, :cond_41

    .line 297
    move-object v5, v3

    check-cast v5, Ltjt;

    goto :goto_21

    :cond_41
    new-instance v5, Ltjr;

    invoke-direct {v5, v4}, Ltjr;-><init>(Landroid/os/IBinder;)V

    goto :goto_21

    .line 298
    :goto_22
    invoke-static {p2}, Lihl;->f(Landroid/os/Parcel;)Z

    move-result v4

    .line 299
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 300
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    move-object v0, p0

    .line 301
    invoke-virtual/range {v0 .. v6}, Ltrm;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Ltjt;ZJ)V

    goto/16 :goto_26

    .line 302
    :pswitch_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 303
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 304
    invoke-static {p2, v3}, Lihl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 305
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_42

    :goto_23
    move-object v4, v5

    goto :goto_24

    .line 306
    :cond_42
    invoke-interface {v6, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Ltrq;

    if-eqz v5, :cond_43

    .line 307
    move-object v5, v4

    check-cast v5, Ltrq;

    goto :goto_23

    :cond_43
    new-instance v5, Ltro;

    invoke-direct {v5, v6}, Ltro;-><init>(Landroid/os/IBinder;)V

    goto :goto_23

    .line 308
    :goto_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 309
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    move-object v0, p0

    .line 310
    invoke-virtual/range {v0 .. v6}, Ltrm;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ltrq;J)V

    goto :goto_26

    .line 311
    :pswitch_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 313
    invoke-static {p2, v3}, Lihl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 314
    invoke-static {p2}, Lihl;->f(Landroid/os/Parcel;)Z

    move-result v4

    .line 315
    invoke-static {p2}, Lihl;->f(Landroid/os/Parcel;)Z

    move-result v5

    .line 316
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 317
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    move-object v0, p0

    .line 318
    invoke-virtual/range {v0 .. v7}, Ltrm;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    goto :goto_26

    .line 319
    :pswitch_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_44

    goto :goto_25

    .line 320
    :cond_44
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Ltjt;

    if-eqz v4, :cond_45

    .line 321
    move-object v5, v3

    check-cast v5, Ltjt;

    goto :goto_25

    :cond_45
    new-instance v5, Ltjr;

    invoke-direct {v5, v2}, Ltjr;-><init>(Landroid/os/IBinder;)V

    .line 322
    :goto_25
    sget-object v2, Ltry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 323
    invoke-static {p2, v2}, Lihl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ltry;

    .line 324
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 325
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 326
    invoke-virtual {p0, v5, v2, v3, v4}, Ltrm;->initialize(Ltjt;Ltry;J)V

    .line 327
    :goto_26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
