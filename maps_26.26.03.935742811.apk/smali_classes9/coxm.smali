.class public final Lcoxm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcoxm;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcoxm;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcoxm;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbhnf;Laysn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laqte;

    invoke-direct {v0, p0}, Laqte;-><init>(Lcoxm;)V

    iput-object v0, p0, Lcoxm;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcoxm;->b:Z

    iput-object p2, p0, Lcoxm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcoxm;->d:Ljava/lang/Object;

    new-instance p0, Landroid/content/IntentFilter;

    const-string p2, "android.intent.action.MEDIA_EJECT"

    invoke-direct {p0, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string p2, "file"

    invoke-virtual {p0, p2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0, p0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcbl;ILcom/google/common/collect/ImmutableList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcoxm;->b:Z

    iput-object p2, p0, Lcoxm;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcoxm;->c:Ljava/lang/Object;

    new-instance p2, Lazqg;

    invoke-direct {p2, p1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcoxm;->a:Ljava/lang/Object;

    move-object p0, p2

    check-cast p0, Landroidx/preference/Preference;

    invoke-virtual {p0, p3}, Landroidx/preference/Preference;->Q(I)V

    check-cast p2, Landroidx/preference/PreferenceGroup;

    iput-boolean v0, p2, Landroidx/preference/PreferenceGroup;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcbl;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcoxm;->b:Z

    iput-object p2, p0, Lcoxm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcoxm;->c:Ljava/lang/Object;

    new-instance p2, Lazqg;

    invoke-direct {p2, p1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcoxm;->a:Ljava/lang/Object;

    move-object p0, p2

    check-cast p0, Landroidx/preference/Preference;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    check-cast p2, Landroidx/preference/PreferenceGroup;

    iput-boolean v0, p2, Landroidx/preference/PreferenceGroup;->c:Z

    return-void
.end method

.method public constructor <init>(Lbcbl;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoxm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcoxm;->a:Ljava/lang/Object;

    new-instance p1, Ljyh;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljyh;-><init>([C)V

    iput-object p1, p0, Lcoxm;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leya;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoxm;->c:Ljava/lang/Object;

    sget-object p1, Ldxt;->a:Ldxt;

    new-instance v0, Ldwe;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v0, p0, Lcoxm;->a:Ljava/lang/Object;

    new-instance p1, Lkak;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lkak;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcoxm;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcoxm;->b:Z

    iput-object p1, p0, Lcoxm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcoxm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcoxm;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoxm;->a:Ljava/lang/Object;

    new-instance p1, Lfwe;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoxm;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcoxm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrvs;Lfit;Lcts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoxm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcoxm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcoxm;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcoxm;->b:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array v0, p1, [F

    iput-object v0, p0, Lcoxm;->c:Ljava/lang/Object;

    new-array p1, p1, [F

    iput-object p1, p0, Lcoxm;->d:Ljava/lang/Object;

    new-instance p1, Lgxk;

    invoke-direct {p1}, Lgxk;-><init>()V

    iput-object p1, p0, Lcoxm;->a:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Lblvr;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoxm;->c:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Lcwep;->J(I)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lcyac;->z(II)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_0

    move-object v5, p1

    check-cast v5, [Lblvr;

    aget-object v5, v5, v4

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcwep;->X(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcoxm;->a:Ljava/lang/Object;

    new-instance p1, Lbrrk;

    invoke-direct {p1, v3}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcoxm;->d:Ljava/lang/Object;

    iget-object p1, p0, Lcoxm;->c:Ljava/lang/Object;

    :goto_1
    if-ge v1, v0, :cond_2

    move-object v2, p1

    check-cast v2, [Lblvr;

    aget-object v2, v2, v1

    new-instance v3, Lsyt;

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-direct {v3, p0, v2, v4, v5}, Lsyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v4, v2, Lblvr;->j:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lblvr;->c()Lblvo;

    move-result-object v2

    sget-object v4, Lblvo;->c:Lblvo;

    if-ne v2, v4, :cond_1

    invoke-interface {v3}, Lcxyh;->a()Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static m([F[F)V
    .locals 6

    invoke-static {p0}, Lfwe;->o([F)V

    const/16 v0, 0xa

    aget v1, p1, v0

    mul-float v2, v1, v1

    const/16 v3, 0x8

    aget v4, p1, v3

    mul-float/2addr v4, v4

    add-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    div-float/2addr v1, v2

    const/4 v4, 0x0

    aput v1, p0, v4

    aget v1, p1, v3

    div-float v4, v1, v2

    const/4 v5, 0x2

    aput v4, p0, v5

    neg-float v1, v1

    div-float/2addr v1, v2

    aput v1, p0, v3

    aget p1, p1, v0

    div-float/2addr p1, v2

    aput p1, p0, v0

    return-void
.end method

.method public static bridge synthetic n(Lcoxm;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcoxm;->b:Z

    return-void
.end method

.method private final o(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lcllq;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, Lcllq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lcoxm;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcoxm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcoxm;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqiq;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcqiq;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcqiq;->b:Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcoxm;->o(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Lcoxm;->b:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcoxm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcoxm;->b:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcoxm;->c:Ljava/lang/Object;

    new-instance v1, Lcqiq;

    invoke-direct {v1, p1, p2}, Lcqiq;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    invoke-interface {p0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcoxm;->b:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1, p2}, Lcoxm;->o(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c(Landroidx/preference/PreferenceGroup;)V
    .locals 4

    iget-object v0, p0, Lcoxm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/preference/Preference;

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    iget-object p0, p0, Lcoxm;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazqh;

    invoke-interface {v1}, Lazqh;->a()Landroidx/preference/Preference;

    move-result-object v2

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->M(I)V

    invoke-interface {v1}, Lazqh;->a()Landroidx/preference/Preference;

    move-result-object p1

    iget-object p1, p1, Landroidx/preference/Preference;->A:Landroidx/preference/PreferenceGroup;

    if-eqz p1, :cond_0

    invoke-interface {v1}, Lazqh;->a()Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    :cond_0
    move-object p1, v0

    check-cast p1, Landroidx/preference/PreferenceGroup;

    invoke-interface {v1, p1}, Lazqh;->b(Landroidx/preference/PreferenceGroup;)V

    move p1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcoxm;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazqh;

    iget-object v2, p0, Lcoxm;->d:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lazqh;->d(Lbcbl;)V

    invoke-interface {v1}, Lazqh;->c()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoxm;->b:Z

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcoxm;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazqh;

    iget-object v2, p0, Lcoxm;->d:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lazqh;->f(Lbcbl;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcoxm;->b:Z

    return-void
.end method

.method public final f(I)V
    .locals 0

    iget-object p0, p0, Lcoxm;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->M(I)V

    return-void
.end method

.method public final declared-synchronized g(Lbrrf;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Laqcw;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Laqcw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0, p2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcoxm;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcoxm;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcoxm;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/google/android/apps/gmm/features/inferreddirections/location/LocationBroadcastReceiver;->a(Landroid/app/Application;)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v2, Lbkaq;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lcjrm;

    iget v3, v3, Lcjrm;->j:I

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-direct {v2, v3, v4}, Lbkaq;-><init>(J)V

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lcjrm;

    iget v3, v3, Lcjrm;->l:I

    invoke-static {v3}, La;->ci(I)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move v3, v4

    :cond_1
    add-int/lit8 v3, v3, -0x1

    if-eq v3, v4, :cond_4

    const/4 v7, 0x2

    const/16 v8, 0x66

    if-eq v3, v7, :cond_5

    const/4 v7, 0x3

    if-eq v3, v7, :cond_3

    const/4 v7, 0x4

    if-eq v3, v7, :cond_2

    goto :goto_0

    :cond_2
    const/16 v8, 0x69

    goto :goto_0

    :cond_3
    const/16 v8, 0x68

    goto :goto_0

    :cond_4
    const/16 v8, 0x64

    :cond_5
    :goto_0
    invoke-virtual {v2, v8}, Lbkaq;->f(I)V

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjrm;

    iget v1, v1, Lcjrm;->k:I

    int-to-long v7, v1

    mul-long/2addr v7, v5

    invoke-virtual {v2, v7, v8}, Lbkaq;->b(J)V

    invoke-virtual {v2}, Lbkaq;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    iget-object v2, p0, Lcoxm;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lbkmc;

    iput-boolean v4, p0, Lcoxm;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcoxm;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcoxm;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcoxm;->d:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/google/android/apps/gmm/features/inferreddirections/location/LocationBroadcastReceiver;->a(Landroid/app/Application;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-interface {v1, v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Landroid/app/PendingIntent;)Lbkmc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcoxm;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final j(Landroid/content/Context;)V
    .locals 3

    iget-boolean v0, p0, Lcoxm;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoxm;->b:Z

    sget-object v0, Lbrsk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "AsyncFontManager.loadFonts"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lcoxm;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    move-object v2, p0

    check-cast v2, [Lblvr;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lblvr;->a(Landroid/content/Context;)Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final k()Lehn;
    .locals 0

    iget-object p0, p0, Lcoxm;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lehn;

    return-object p0
.end method

.method public final l(Lehn;)V
    .locals 0

    iget-object p0, p0, Lcoxm;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method
