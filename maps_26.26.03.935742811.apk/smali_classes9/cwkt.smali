.class final Lcwkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwfg;
.implements Lcwfw;


# instance fields
.field final a:Lcwfg;

.field final b:Lcwgm;

.field c:Lcwfw;

.field d:Z


# direct methods
.method public constructor <init>(Lcwfg;Lcwgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwkt;->a:Lcwfg;

    iput-object p2, p0, Lcwkt;->b:Lcwgm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcwkt;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwkt;->d:Z

    iget-object p0, p0, Lcwkt;->a:Lcwfg;

    invoke-interface {p0}, Lcwfg;->a()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lcwkt;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcvyq;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwkt;->d:Z

    iget-object p0, p0, Lcwkt;->a:Lcwfg;

    invoke-interface {p0, p1}, Lcwfg;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcwfw;)V
    .locals 1

    iget-object v0, p0, Lcwkt;->c:Lcwfw;

    invoke-static {v0, p1}, Lcwgr;->d(Lcwfw;Lcwfw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcwkt;->c:Lcwfw;

    iget-object p1, p0, Lcwkt;->a:Lcwfg;

    invoke-interface {p1, p0}, Lcwfg;->d(Lcwfw;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    iget-object p0, p0, Lcwkt;->c:Lcwfw;

    invoke-interface {p0}, Lcwfw;->dispose()V

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final vP(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcwkt;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcwkt;->b:Lcwgm;

    invoke-interface {v0, p1}, Lcwgm;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcwkt;->a:Lcwfg;

    invoke-interface {p0, p1}, Lcwfg;->vP(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcvpo;->t(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcwkt;->c:Lcwfw;

    invoke-interface {v0}, Lcwfw;->dispose()V

    invoke-virtual {p0, p1}, Lcwkt;->b(Ljava/lang/Throwable;)V

    return-void
.end method
