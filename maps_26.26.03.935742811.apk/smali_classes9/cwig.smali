.class public final Lcwig;
.super Lcweq;
.source "PG"


# instance fields
.field final a:Lcwgi;


# direct methods
.method public constructor <init>(Lcwgi;)V
    .locals 0

    invoke-direct {p0}, Lcweq;-><init>()V

    iput-object p1, p0, Lcwig;->a:Lcwgi;

    return-void
.end method


# virtual methods
.method protected final s(Lcwer;)V
    .locals 2

    sget-object v0, Lcwhd;->b:Ljava/lang/Runnable;

    new-instance v1, Lcwfy;

    invoke-direct {v1, v0}, Lcwfy;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p1, v1}, Lcwer;->vT(Lcwfw;)V

    :try_start_0
    iget-object p0, p0, Lcwig;->a:Lcwgi;

    invoke-interface {p0}, Lcwgi;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lcwfw;->e()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lcwer;->vS()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcvpo;->t(Ljava/lang/Throwable;)V

    invoke-interface {v1}, Lcwfw;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lcwer;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-static {p0}, Lcvyq;->e(Ljava/lang/Throwable;)V

    return-void
.end method
