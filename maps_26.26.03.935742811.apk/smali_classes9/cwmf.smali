.class final Lcwmf;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcwgm;


# static fields
.field private static final serialVersionUID:J = -0x3f2c4fd6dc101621L


# instance fields
.field final a:Lcwmh;

.field b:Lcwfw;

.field c:J

.field d:Z

.field e:Z


# direct methods
.method public constructor <init>(Lcwmh;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcwmf;->a:Lcwmh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcwfw;

    invoke-static {p0, p1}, Lcwgr;->g(Ljava/util/concurrent/atomic/AtomicReference;Lcwfw;)V

    iget-object v0, p0, Lcwmf;->a:Lcwmh;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcwmf;->e:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcwmh;->a:Lcwpp;

    check-cast p0, Lcwgu;

    invoke-interface {p0, p1}, Lcwgu;->a(Lcwfw;)V

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

.method public final run()V
    .locals 1

    iget-object v0, p0, Lcwmf;->a:Lcwmh;

    invoke-virtual {v0, p0}, Lcwmh;->c(Lcwmf;)V

    return-void
.end method
