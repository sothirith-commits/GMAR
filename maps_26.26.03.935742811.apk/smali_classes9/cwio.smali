.class final Lcwio;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcwer;
.implements Lcwfw;


# static fields
.field private static final serialVersionUID:J = 0x76f356c87ebda749L


# instance fields
.field final a:Lcwer;

.field final b:Lcwfl;

.field c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcwer;Lcwfl;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcwio;->a:Lcwer;

    iput-object p2, p0, Lcwio;->b:Lcwfl;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcwio;->c:Ljava/lang/Throwable;

    iget-object p1, p0, Lcwio;->b:Lcwfl;

    invoke-virtual {p1, p0}, Lcwfl;->b(Ljava/lang/Runnable;)Lcwfw;

    move-result-object p1

    invoke-static {p0, p1}, Lcwgr;->g(Ljava/util/concurrent/atomic/AtomicReference;Lcwfw;)V

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

.method public final run()V
    .locals 2

    iget-object v0, p0, Lcwio;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcwio;->c:Ljava/lang/Throwable;

    iget-object p0, p0, Lcwio;->a:Lcwer;

    invoke-interface {p0, v0}, Lcwer;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcwio;->a:Lcwer;

    invoke-interface {p0}, Lcwer;->vS()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcwio;->a:Lcwer;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final vS()V
    .locals 1

    iget-object v0, p0, Lcwio;->b:Lcwfl;

    invoke-virtual {v0, p0}, Lcwfl;->b(Ljava/lang/Runnable;)Lcwfw;

    move-result-object v0

    invoke-static {p0, v0}, Lcwgr;->g(Ljava/util/concurrent/atomic/AtomicReference;Lcwfw;)V

    return-void
.end method

.method public final vT(Lcwfw;)V
    .locals 0

    invoke-static {p0, p1}, Lcwgr;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcwfw;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcwio;->a:Lcwer;

    invoke-interface {p1, p0}, Lcwer;->vT(Lcwfw;)V

    :cond_0
    return-void
.end method
