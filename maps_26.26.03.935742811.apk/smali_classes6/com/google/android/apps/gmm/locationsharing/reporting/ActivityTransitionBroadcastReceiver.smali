.class public final Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityTransitionBroadcastReceiver;
.super Lalcu;
.source "PG"


# static fields
.field public static final a:Lcbaf;


# instance fields
.field public b:Lcapl;

.field public c:Laldi;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcbaf;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityTransitionBroadcastReceiver;->a:Lcbaf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lalcu;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityTransitionBroadcastReceiver;->f:I

    return-void
.end method


# virtual methods
.method final declared-synchronized a(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityTransitionBroadcastReceiver;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityTransitionBroadcastReceiver;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakim;

    invoke-interface {v0}, Lakim;->b()V

    :cond_0
    iget v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityTransitionBroadcastReceiver;->f:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityTransitionBroadcastReceiver;->f:I

    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityTransitionBroadcastReceiver;->c:Laldi;

    sget-object v1, Lbbwv;->a:Lbbwv;

    invoke-virtual {v1}, Lbbwv;->a()V

    invoke-virtual {v0}, Laldi;->j()V

    iget-object v1, v0, Laldi;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    iget-object v2, v0, Laldi;->k:Laldl;

    new-instance v3, Lbvfw;

    invoke-direct {v3, v2}, Lbvfw;-><init>(Laldl;)V

    invoke-virtual {v3, p1}, Lbvfw;->x(I)V

    invoke-static {v1}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, v3, Lbvfw;->k:Ljava/lang/Object;

    invoke-static {v1}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object p1

    const-wide/16 v1, 0x14

    invoke-static {v1, v2}, Lczmn;->k(J)Lczmn;

    move-result-object v1

    invoke-virtual {p1, v1}, Lczmu;->h(Lczng;)Lczmu;

    move-result-object p1

    invoke-static {p1}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object p1

    new-instance v1, Laley;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Laley;-><init>(ILj$/time/Instant;)V

    invoke-virtual {v3, v1}, Lbvfw;->y(Laley;)V

    invoke-virtual {v0, v3}, Laldi;->l(Lbvfw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
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

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-static {}, Lbjfo;->dU()V

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
    iget-boolean v0, p0, Lalcu;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lalcu;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lalcu;->d:Z

    if-nez v2, :cond_1

    invoke-static {p1}, Lcujl;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalco;

    invoke-interface {v2, p0}, Lalco;->eZ(Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityTransitionBroadcastReceiver;)V

    iput-boolean v1, p0, Lalcu;->d:Z

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
    iget-boolean v0, p0, Lalcu;->d:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    invoke-static {}, Lbjfo;->dU()V

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/location/ActivityTransitionResult;->b(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p2}, Lcom/google/android/gms/location/ActivityTransitionResult;->a(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityTransitionResult;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/location/ActivityTransitionResult;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/ActivityTransitionEvent;

    iget v3, v2, Lcom/google/android/gms/location/ActivityTransitionEvent;->b:I

    if-ne v3, v1, :cond_6

    iget v2, v2, Lcom/google/android/gms/location/ActivityTransitionEvent;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget v2, v2, Lcom/google/android/gms/location/ActivityTransitionEvent;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityTransitionBroadcastReceiver;->b:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityTransitionBroadcastReceiver;->b:Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakim;

    invoke-interface {p1}, Lakim;->b()V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityTransitionBroadcastReceiver;->b:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityTransitionBroadcastReceiver;->b:Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakim;

    invoke-interface {p1}, Lakim;->b()V

    :cond_8
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityTransitionBroadcastReceiver;->a(I)V

    :cond_9
    :goto_3
    return-void
.end method
