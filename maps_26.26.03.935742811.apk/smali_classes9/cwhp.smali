.class public final Lcwhp;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lcwer;
.implements Lcwfw;
.implements Lcwgm;


# static fields
.field private static final serialVersionUID:J = -0x3c8666afd0faa5aaL


# instance fields
.field final a:Lcwgm;

.field final b:Lcwgi;


# direct methods
.method public constructor <init>(Lcwgm;Lcwgi;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcwhp;->a:Lcwgm;

    iput-object p2, p0, Lcwhp;->b:Lcwgi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    new-instance p0, Lcwgf;

    invoke-direct {p0, p1}, Lcwgf;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcvyq;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcwhp;->a:Lcwgm;

    invoke-interface {v0, p1}, Lcwgm;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcvpo;->t(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcvyq;->e(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lcwgr;->a:Lcwgr;

    invoke-virtual {p0, p1}, Lcwhp;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lcwgr;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcwhp;->b:Lcwgi;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final vS()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcwhp;->b:Lcwgi;

    invoke-interface {v0}, Lcwgi;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcvpo;->t(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcvyq;->e(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lcwgr;->a:Lcwgr;

    invoke-virtual {p0, v0}, Lcwhp;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final vT(Lcwfw;)V
    .locals 0

    invoke-static {p0, p1}, Lcwgr;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcwfw;)Z

    return-void
.end method
