.class public final Lapep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnah;


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Z


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    iget-boolean v0, p0, Lapep;->b:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lapep;->a:Ljava/lang/Runnable;

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapep;->b:Z

    return-void
.end method

.method public final sp(Lnaj;)V
    .locals 0

    invoke-static {}, Lbjfo;->dU()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lapep;->b:Z

    iget-object p1, p0, Lapep;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lapep;->a:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
