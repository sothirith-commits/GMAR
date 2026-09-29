.class public final Laqor;
.super Lbyt;
.source "PG"


# instance fields
.field public final a:Lbyj;

.field public final b:Lcom/google/apps/tiktok/account/AccountId;

.field public final c:Lbjmx;

.field public final d:Ljava/lang/Object;

.field public volatile e:Ljava/lang/Object;

.field public final f:Lathy;


# direct methods
.method public constructor <init>(Lbyj;Lathy;Lcom/google/apps/tiktok/account/AccountId;Lbjmx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbyt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqor;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Laqor;->a:Lbyj;

    .line 12
    .line 13
    iput-object p2, p0, Laqor;->f:Lathy;

    .line 14
    .line 15
    iput-object p3, p0, Laqor;->b:Lcom/google/apps/tiktok/account/AccountId;

    .line 16
    .line 17
    iput-object p4, p0, Laqor;->c:Lbjmx;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final ny()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqor;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laqor;->e:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Laqor;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const-class v2, Laqop;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Laqop;

    .line 17
    .line 18
    invoke-interface {v1}, Laqop;->a()Lbjne;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lbjne;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method
