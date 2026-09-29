.class public final synthetic Ltlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszj;


# instance fields
.field public final synthetic a:Ltle;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ltle;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltlb;->a:Ltle;

    .line 5
    .line 6
    iput-wide p2, p0, Ltlb;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltlb;->a:Ltle;

    .line 2
    .line 3
    check-cast p1, Ltlq;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Ltle;->t:Ltku;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-wide v2, p0, Ltlb;->b:J

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object v4, p1, Ltan;->q:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v5, Ltlr;

    .line 14
    .line 15
    invoke-direct {v5, v4, v1, v2, v3}, Ltlr;-><init>(Landroid/content/Context;Ltku;J)V

    .line 16
    .line 17
    .line 18
    invoke-static {v5}, Ltlu;->e(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Ltls;

    .line 22
    .line 23
    invoke-direct {v5, v4, v1, v2, v3}, Ltls;-><init>(Landroid/content/Context;Ltku;J)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Ltlu;->e(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v0}, Ltlu;->d(Ltle;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/google/android/gms/feedback/ErrorReport;

    .line 33
    .line 34
    iget-object v4, p1, Ltlq;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Ltle;Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ltan;->D()Landroid/os/IInterface;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ltlt;

    .line 48
    .line 49
    invoke-virtual {p1}, Lihj;->gd()Landroid/os/Parcel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, Lihl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-virtual {p1, v1, v0}, Lihj;->gg(ILandroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    move-object p1, p2

    .line 64
    check-cast p1, Luxl;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Luxl;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception p1

    .line 72
    const-string v0, "gF_FeedbackClient"

    .line 73
    .line 74
    const-string v1, "Failed to start feedback"

    .line 75
    .line 76
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    new-instance p1, Landroid/os/RemoteException;

    .line 80
    .line 81
    const-string v0, "Internall Error: Failed to start feedback"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast p2, Luxl;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Luxl;->a(Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
