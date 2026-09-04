.class public abstract Lcfpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfnw;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcfpp;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcfpp;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcfpp;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcfpp;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcfpp;->j()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcfpp;->b:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcfpp;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcfpp;->b:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcfpp;->a()V

    return-void
.end method

.method protected abstract j()V
.end method
