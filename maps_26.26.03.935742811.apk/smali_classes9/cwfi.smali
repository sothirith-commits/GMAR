.class final Lcwfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcwfw;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lcwfk;

.field volatile c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcwfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwfi;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcwfi;->b:Lcwfk;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwfi;->c:Z

    iget-object p0, p0, Lcwfi;->b:Lcwfk;

    invoke-virtual {p0}, Lcwfk;->dispose()V

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lcwfi;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcwfi;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcvpo;->t(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcwfi;->b:Lcwfk;

    invoke-virtual {p0}, Lcwfk;->dispose()V

    invoke-static {v0}, Lcwpj;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    return-void
.end method
