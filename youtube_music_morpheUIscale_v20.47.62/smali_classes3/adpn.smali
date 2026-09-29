.class public final Ladpn;
.super Ladpp;
.source "PG"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field private final b:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>(Ladpo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ladpp;-><init>(Ladpo;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/CancellationSignal;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ladpn;->b:Landroid/os/CancellationSignal;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final c(Ladpo;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ladpn;->b:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ladpo;->a(Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-virtual {p0}, Lbilg;->isCancelled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_2
    invoke-virtual {p0, p1}, Lbilg;->set(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Ladih;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catch Landroid/os/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_3
    invoke-virtual {p0, v0}, Lbilg;->setException(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_4
    invoke-virtual {p0, p1}, Lbilg;->set(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Ladih;->a(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    invoke-virtual {p0, p1}, Lbilg;->set(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1}, Ladih;->a(Ljava/io/Closeable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    throw v0
    :try_end_4
    .catch Landroid/os/OperationCanceledException; {:try_start_4 .. :try_end_4} :catch_0

    .line 57
    :catch_0
    const/4 p1, 0x1

    .line 58
    invoke-super {p0, p1}, Ladpp;->cancel(Z)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladpn;->b:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ladpp;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final onCancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, v0}, Ladpp;->cancel(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
