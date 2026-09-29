.class public final synthetic Ltov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszj;


# instance fields
.field public final synthetic a:Ltow;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Ltow;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltov;->a:Ltow;

    .line 5
    .line 6
    iput-object p2, p0, Ltov;->b:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ltox;

    .line 3
    .line 4
    iget-object p1, v1, Ltox;->a:Ltou;

    .line 5
    .line 6
    iget-object p1, p0, Ltov;->a:Ltow;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iget-object p1, p1, Ltow;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Ltov;->b:Landroid/content/Intent;

    .line 16
    .line 17
    const-string p1, "EXTRA_GOOGLE_HELP"

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 24
    .line 25
    iget p2, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->M:I

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    sget-object p2, Ltpg;->a:Lbhmc;

    .line 33
    .line 34
    monitor-enter p2

    .line 35
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    iput-object v0, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->N:Ljava/util/List;

    .line 48
    .line 49
    :cond_1
    iget-object v4, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->R:Ltnq;

    .line 50
    .line 51
    iget-object v5, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->S:Ltku;

    .line 52
    .line 53
    new-instance v0, Ltoq;

    .line 54
    .line 55
    invoke-direct/range {v0 .. v5}, Ltoq;-><init>(Ltox;Ljava/lang/ref/WeakReference;Landroid/content/Intent;Ltnq;Ltku;)V

    .line 56
    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ltoq;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance p2, Ltoi;

    .line 65
    .line 66
    invoke-direct {p2, p1, v0}, Ltoi;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;Ltoq;)V

    .line 67
    .line 68
    .line 69
    const/16 p1, 0xa

    .line 70
    .line 71
    invoke-static {p2, p1}, Ltpd;->a(Ljava/lang/Runnable;I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method
