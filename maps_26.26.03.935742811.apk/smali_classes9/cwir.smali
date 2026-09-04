.class final Lcwir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwer;
.implements Lcwfw;


# instance fields
.field final a:Lcwer;

.field b:Lcwfw;

.field final synthetic c:Lcwis;


# direct methods
.method public constructor <init>(Lcwis;Lcwer;)V
    .locals 0

    iput-object p1, p0, Lcwir;->c:Lcwis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcwir;->a:Lcwer;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcwir;->b:Lcwfw;

    sget-object v1, Lcwgr;->a:Lcwgr;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcvyq;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcwir;->c:Lcwis;

    iget-object v0, v0, Lcwis;->c:Lcwgm;

    invoke-interface {v0, p1}, Lcwgm;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcvpo;->t(Ljava/lang/Throwable;)V

    new-instance v1, Lcwgd;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lcwgd;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object p0, p0, Lcwir;->a:Lcwer;

    invoke-interface {p0, p1}, Lcwer;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 0

    iget-object p0, p0, Lcwir;->b:Lcwfw;

    invoke-interface {p0}, Lcwfw;->dispose()V

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final vS()V
    .locals 2

    iget-object v0, p0, Lcwir;->b:Lcwfw;

    sget-object v1, Lcwgr;->a:Lcwgr;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcwir;->c:Lcwis;

    iget-object v0, v0, Lcwis;->d:Lcwgi;

    invoke-interface {v0}, Lcwgi;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcwir;->a:Lcwer;

    invoke-interface {p0}, Lcwer;->vS()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcvpo;->t(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcwir;->a:Lcwer;

    invoke-interface {p0, v0}, Lcwer;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final vT(Lcwfw;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcwir;->c:Lcwis;

    iget-object v0, v0, Lcwis;->b:Lcwgm;

    invoke-interface {v0, p1}, Lcwgm;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcwir;->b:Lcwfw;

    invoke-static {v0, p1}, Lcwgr;->d(Lcwfw;Lcwfw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcwir;->b:Lcwfw;

    iget-object p1, p0, Lcwir;->a:Lcwer;

    invoke-interface {p1, p0}, Lcwer;->vT(Lcwfw;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcvpo;->t(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lcwfw;->dispose()V

    sget-object p1, Lcwgr;->a:Lcwgr;

    iput-object p1, p0, Lcwir;->b:Lcwfw;

    iget-object p0, p0, Lcwir;->a:Lcwer;

    invoke-static {v0, p0}, Lcwgs;->f(Ljava/lang/Throwable;Lcwer;)V

    return-void
.end method
