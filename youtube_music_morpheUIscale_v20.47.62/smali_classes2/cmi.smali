.class public final synthetic Lcmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcmo;

.field public final synthetic b:Z

.field public final synthetic c:Lcmn;


# direct methods
.method public synthetic constructor <init>(Lcmo;ZLcmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmi;->a:Lcmo;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcmi;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcmi;->c:Lcmn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcmi;->a:Lcmo;

    .line 2
    .line 3
    iget-object v1, p0, Lcmi;->c:Lcmn;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v0, Lcmo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-boolean v3, v0, Lcmo;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-boolean v3, p0, Lcmi;->b:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    :try_start_2
    monitor-exit v2

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :goto_0
    :try_start_3
    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 20
    :try_start_4
    iget-object v3, v0, Lcmo;->c:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcmn;

    .line 27
    .line 28
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    :try_start_5
    invoke-interface {v1}, Lcmn;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-interface {v3}, Lcmn;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 41
    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 44
    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    invoke-virtual {v0, v1}, Lcmo;->a(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
