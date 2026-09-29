.class public final Llhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrk;


# instance fields
.field a:Lbksx;

.field final synthetic b:Llhi;


# direct methods
.method public constructor <init>(Llhi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llhh;->b:Llhi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Llhh;->a:Lbksx;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Llhh;->a:Lbksx;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llgm;

    .line 8
    .line 9
    iget-object v2, p0, Llhh;->b:Llhi;

    .line 10
    .line 11
    iget-object v2, v2, Llhi;->f:Lbksw;

    .line 12
    .line 13
    const/16 v3, 0xe

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Llgm;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llhh;->c()V

    .line 2
    .line 3
    .line 4
    const-string v0, "domo-compatibility"

    .line 5
    .line 6
    const-string v1, "Error during offline entity projection."

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llhh;->b:Llhi;

    .line 2
    .line 3
    iget-object v1, v0, Llhi;->f:Lbksw;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v0, v0, Llhi;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lbksx;->pk()V

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Llhh;->a:Lbksx;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lbksw;->e(Lbksx;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method
