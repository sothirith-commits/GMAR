.class public final Lbgeo;
.super Lbse;
.source "PG"


# instance fields
.field public final a:Lbro;

.field public final b:Lbget;

.field public final c:Lbfnd;

.field public final d:Lcglp;

.field public final e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbro;Lbget;Lbfnd;Lcglp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbse;-><init>()V

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
    iput-object v0, p0, Lbgeo;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lbgeo;->a:Lbro;

    .line 12
    .line 13
    iput-object p2, p0, Lbgeo;->b:Lbget;

    .line 14
    .line 15
    iput-object p3, p0, Lbgeo;->c:Lbfnd;

    .line 16
    .line 17
    iput-object p4, p0, Lbgeo;->d:Lcglp;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbgeo;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbgeo;->f:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lbgeo;->f:Ljava/lang/Object;

    .line 9
    .line 10
    const-class v2, Lbgem;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcglm;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbgem;

    .line 17
    .line 18
    invoke-interface {v1}, Lbgem;->c()Lcgme;

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
    invoke-virtual {v1}, Lcgme;->a()V

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
