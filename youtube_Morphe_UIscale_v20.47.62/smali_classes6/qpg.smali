.class public final Lqpg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqpa;Landroid/os/Handler;Ljava/util/Map;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;Lqqa;Lqpl;Lqpb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqpg;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lqpg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lqpg;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lqpg;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lqpg;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lqpg;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lqpg;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lqpg;->g:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lqpg;->h:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;Lbksk;Ladka;Laffp;Lcd;Laddv;Lahjl;Lcd;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqpg;->e:Ljava/lang/Object;

    iput-object p2, p0, Lqpg;->i:Ljava/lang/Object;

    iput-object p3, p0, Lqpg;->h:Ljava/lang/Object;

    iput-object p5, p0, Lqpg;->d:Ljava/lang/Object;

    iput-object p4, p0, Lqpg;->f:Ljava/lang/Object;

    iput-object p6, p0, Lqpg;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqpg;->a:Z

    iput-object p7, p0, Lqpg;->g:Ljava/lang/Object;

    iput-object p8, p0, Lqpg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lqpg;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lqpg;->a:Z

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-object v0, p0, Lqpg;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lpzr;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v2}, Lpzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqpg;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move p1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v2

    .line 12
    :goto_0
    iget-object v0, p0, Lqpg;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 21
    .line 22
    if-eq v1, p1, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
