.class final Lcwkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwfg;
.implements Lcwfw;


# instance fields
.field final a:Lcwfn;

.field final b:Ljava/lang/Object;

.field c:Lcwfw;

.field d:Z

.field final e:Lczuk;


# direct methods
.method public constructor <init>(Lcwfn;Ljava/lang/Object;Lczuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwkc;->a:Lcwfn;

    iput-object p3, p0, Lcwkc;->e:Lczuk;

    iput-object p2, p0, Lcwkc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcwkc;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwkc;->d:Z

    iget-object v0, p0, Lcwkc;->a:Lcwfn;

    iget-object p0, p0, Lcwkc;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lcwfn;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lcwkc;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcvyq;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwkc;->d:Z

    iget-object p0, p0, Lcwkc;->a:Lcwfn;

    invoke-interface {p0, p1}, Lcwfn;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcwfw;)V
    .locals 1

    iget-object v0, p0, Lcwkc;->c:Lcwfw;

    invoke-static {v0, p1}, Lcwgr;->d(Lcwfw;Lcwfw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcwkc;->c:Lcwfw;

    iget-object p1, p0, Lcwkc;->a:Lcwfn;

    invoke-interface {p1, p0}, Lcwfn;->vT(Lcwfw;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    iget-object p0, p0, Lcwkc;->c:Lcwfw;

    invoke-interface {p0}, Lcwfw;->dispose()V

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final vP(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lcwkc;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcwkc;->e:Lczuk;

    iget-object v1, p0, Lcwkc;->b:Ljava/lang/Object;

    iget-object v2, v0, Lczuk;->a:Ljava/lang/Object;

    invoke-interface {v2, p1}, Lcwgn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v0, Lczuk;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcwgn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcwkc;->c:Lcwfw;

    invoke-interface {v0}, Lcwfw;->dispose()V

    invoke-virtual {p0, p1}, Lcwkc;->b(Ljava/lang/Throwable;)V

    return-void
.end method
