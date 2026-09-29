.class public abstract Lsxq;
.super Lsyp;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field protected volatile a:Z

.field protected final b:Ljava/util/concurrent/atomic/AtomicReference;

.field protected final c:Lsul;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lsyq;Lsul;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsyp;-><init>(Lsyq;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsxq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance p1, Ltqi;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Ltqi;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lsxq;->d:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object p2, p0, Lsxq;->c:Lsul;

    .line 24
    .line 25
    return-void
.end method

.method private static final o(Lsxn;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    iget p0, p0, Lsxn;->a:I

    .line 6
    .line 7
    return p0
.end method


# virtual methods
.method public final a(Lsud;I)V
    .locals 1

    .line 1
    new-instance v0, Lsxn;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lsxn;-><init>(Lsud;I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lsxq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lsxq;->d:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p2, Lsxp;

    .line 18
    .line 19
    invoke-direct {p2, p0, v0}, Lsxp;-><init>(Lsxq;Lsxn;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-void
.end method

.method public final b(Lsud;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsxq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lsxq;->f(Lsud;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsxq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lsxq;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsxq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsxn;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lsxq;->c:Lsul;

    .line 17
    .line 18
    invoke-virtual {p0}, Lsyp;->l()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lsum;->j(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lsxq;->c()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-eqz v0, :cond_6

    .line 33
    .line 34
    iget-object p2, v0, Lsxn;->b:Lsud;

    .line 35
    .line 36
    iget p2, p2, Lsud;->c:I

    .line 37
    .line 38
    const/16 p3, 0x12

    .line 39
    .line 40
    if-ne p2, p3, :cond_5

    .line 41
    .line 42
    if-ne p1, p3, :cond_5

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 p1, -0x1

    .line 46
    if-ne p2, p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lsxq;->c()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    if-nez p2, :cond_5

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    const/16 p1, 0xd

    .line 57
    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    const-string p2, "<<ResolutionFailureErrorDetail>>"

    .line 61
    .line 62
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :cond_4
    iget-object p2, v0, Lsxn;->b:Lsud;

    .line 67
    .line 68
    new-instance p3, Lsud;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p2}, Lsud;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p3, p1, v1, p2}, Lsud;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lsxq;->o(Lsxn;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p3, p1}, Lsxq;->b(Lsud;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object p1, v0, Lsxn;->b:Lsud;

    .line 89
    .line 90
    iget p2, v0, Lsxn;->a:I

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lsxq;->b(Lsud;I)V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_1
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lsxq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const-string v1, "resolving_error"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lsud;

    .line 15
    .line 16
    const-string v2, "failed_status"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "failed_resolution"

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/app/PendingIntent;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lsud;-><init>(ILandroid/app/PendingIntent;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "failed_client_id"

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    new-instance v2, Lsxn;

    .line 41
    .line 42
    invoke-direct {v2, v1, p1}, Lsxn;-><init>(Lsud;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method protected abstract f(Lsud;I)V
.end method

.method protected abstract g()V
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsxq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsxn;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "resolving_error"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "failed_client_id"

    .line 19
    .line 20
    iget v2, v0, Lsxn;->a:I

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lsxn;->b:Lsud;

    .line 26
    .line 27
    const-string v1, "failed_status"

    .line 28
    .line 29
    iget v2, v0, Lsud;->c:I

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "failed_resolution"

    .line 35
    .line 36
    iget-object v0, v0, Lsud;->d:Landroid/app/PendingIntent;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsxq;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsxq;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    new-instance p1, Lsud;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Lsud;-><init>(ILandroid/app/PendingIntent;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsxq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsxn;

    .line 16
    .line 17
    invoke-static {v0}, Lsxq;->o(Lsxn;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1, v0}, Lsxq;->b(Lsud;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
