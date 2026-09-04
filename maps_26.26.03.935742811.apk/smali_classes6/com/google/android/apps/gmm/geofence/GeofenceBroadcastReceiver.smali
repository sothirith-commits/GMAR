.class public Lcom/google/android/apps/gmm/geofence/GeofenceBroadcastReceiver;
.super Lagob;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final g:Lj$/time/Duration;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lbhnj;

.field public c:Lagoa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/geofence/GeofenceBroadcastReceiver;->g:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lagob;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    const-string v0, "ACTION_RECEIVE_GEOFENCE_TRANSITION"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcprm;->e(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lagob;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lagob;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lagob;->e:Z

    if-nez v2, :cond_1

    invoke-static {p1}, Lcujl;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagns;

    invoke-interface {v2, p0}, Lagns;->fj(Lcom/google/android/apps/gmm/geofence/GeofenceBroadcastReceiver;)V

    iput-boolean v1, p0, Lagob;->e:Z

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lagob;->e:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    const/4 p1, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-nez p2, :cond_4

    :goto_1
    move-object v1, v2

    goto/16 :goto_5

    :cond_4
    const-string v3, "gms_error_code"

    const/4 v4, -0x1

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "com.google.android.location.intent.extra.transition"

    invoke-virtual {p2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v4, :cond_6

    :cond_5
    move v5, v4

    goto :goto_2

    :cond_6
    if-eq v5, v1, :cond_7

    const/4 v1, 0x2

    if-eq v5, v1, :cond_7

    if-eq v5, p1, :cond_7

    const/16 v1, 0x8

    if-ne v5, v1, :cond_5

    move v5, v1

    :cond_7
    :goto_2
    const-string v1, "com.google.android.location.intent.extra.geofence_list"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_8

    move-object v6, v2

    goto :goto_4

    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v8, v0

    :goto_3
    if-ge v8, v7, :cond_9

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    array-length v11, v9

    invoke-virtual {v10, v9, v0, v11}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v9, Lcom/google/android/gms/location/internal/ParcelableGeofence;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v9, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/location/internal/ParcelableGeofence;

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    const-string v1, "com.google.android.location.intent.extra.triggering_location"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/location/Location;

    if-nez v6, :cond_a

    if-ne v3, v4, :cond_a

    goto :goto_1

    :cond_a
    new-instance v1, Lbkaf;

    invoke-direct {v1, v3, v5, v6, p2}, Lbkaf;-><init>(IILjava/util/List;Landroid/location/Location;)V

    :goto_5
    invoke-virtual {v1}, Lbkaf;->a()Z

    move-result p2

    if-eqz p2, :cond_b

    iget p2, v1, Lbkaf;->a:I

    invoke-static {p2}, Lbjia;->b(I)V

    goto :goto_6

    :cond_b
    iget-object p2, v1, Lbkaf;->d:Ljava/lang/Object;

    if-eqz p2, :cond_c

    check-cast p2, Landroid/location/Location;

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p2

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v3

    invoke-static {p2, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p2

    iget-object v3, p0, Lcom/google/android/apps/gmm/geofence/GeofenceBroadcastReceiver;->b:Lbhnj;

    sget-object v4, Lbhps;->ar:Lbhqn;

    invoke-interface {v3, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmq;

    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lbhmq;->a(J)V

    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    sget-object v3, Lcom/google/android/apps/gmm/geofence/GeofenceBroadcastReceiver;->g:Lj$/time/Duration;

    invoke-virtual {p2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v3

    if-lez v3, :cond_c

    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    :cond_c
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/geofence/GeofenceBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p2

    iget-object v3, p0, Lcom/google/android/apps/gmm/geofence/GeofenceBroadcastReceiver;->c:Lagoa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lbkaf;->c:Ljava/lang/Object;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/List;->size()I

    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v1, Lbkaf;->d:Ljava/lang/Object;

    if-eqz v6, :cond_e

    check-cast v6, Landroid/location/Location;

    iput-object v6, v3, Lagoa;->d:Landroid/location/Location;

    iget-object v7, v3, Lagoa;->g:Lamhi;

    invoke-virtual {v7, v6, v0}, Lamhi;->aZ(Landroid/location/Location;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/location/internal/ParcelableGeofence;

    iget-object v6, v3, Lagoa;->f:Lamhi;

    iget-object v4, v4, Lcom/google/android/gms/location/internal/ParcelableGeofence;->a:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lamhi;->aT(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    iget-object v6, v3, Lagoa;->a:Ljava/util/concurrent/Executor;

    new-instance v7, Lmba;

    const/16 v8, 0xa

    invoke-direct {v7, v1, v3, v8, v2}, Lmba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v4, v7, v6}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v7, Lmba;

    const/16 v8, 0xb

    invoke-direct {v7, v3, v1, v8}, Lmba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v7, v6}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p1, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_8

    :cond_10
    invoke-static {v5}, Lcenr;->bj(Ljava/lang/Iterable;)Lcowv;

    move-result-object v0

    new-instance v1, Losn;

    invoke-direct {v1, p1}, Losn;-><init>(I)V

    iget-object p1, v3, Lagoa;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lcowv;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lagcu;

    const/16 v1, 0x12

    invoke-direct {v0, p2, v1}, Lagcu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    iget-object p0, p0, Lcom/google/android/apps/gmm/geofence/GeofenceBroadcastReceiver;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_11
    return-void
.end method
