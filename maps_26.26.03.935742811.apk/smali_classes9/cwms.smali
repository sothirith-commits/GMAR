.class final Lcwms;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lcwfg;
.implements Lcwfw;


# static fields
.field private static final serialVersionUID:J = 0x70559c6a66be0138L


# instance fields
.field final a:Lcwfg;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcwfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcwms;->a:Lcwfg;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcwms;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lcwms;->a:Lcwfg;

    invoke-interface {p0}, Lcwfg;->a()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcwms;->a:Lcwfg;

    invoke-interface {p0, p1}, Lcwfg;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcwfw;)V
    .locals 0

    iget-object p0, p0, Lcwms;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lcwgr;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcwfw;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lcwms;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcwgr;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {p0}, Lcwgr;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final vP(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcwms;->a:Lcwfg;

    invoke-interface {p0, p1}, Lcwfg;->vP(Ljava/lang/Object;)V

    return-void
.end method
