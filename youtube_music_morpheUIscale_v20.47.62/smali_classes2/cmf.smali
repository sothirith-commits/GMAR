.class public abstract Lcmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclh;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcmn;

.field protected final l:Lcmo;


# direct methods
.method public constructor <init>(Lcmo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmf;->l:Lcmo;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcmf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public synthetic b(Lbwq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract d()I
.end method

.method protected e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcmf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcmf;->b:Lcmn;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcmf;->l:Lcmo;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcmo;->e(Lcmn;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public abstract f()V
.end method

.method public abstract g(Lclj;)V
.end method

.method public abstract h()V
.end method

.method public i()Landroid/view/Surface;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lbwp;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lcmn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcmf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcmf;->b:Lcmn;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final t()V
    .locals 2

    .line 1
    new-instance v0, Lcme;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcme;-><init>(Lcmf;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcmf;->l:Lcmo;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcmo;->c(Lcmn;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
