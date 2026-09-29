.class public final Lquc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqtx;


# instance fields
.field final synthetic a:Lquj;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/googlehelp/InProductHelp;Lquj;Ljava/lang/ref/WeakReference;Lpmf;I)V
    .locals 0

    .line 1
    iput p5, p0, Lquc;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lquc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lquc;->a:Lquj;

    .line 6
    .line 7
    iput-object p3, p0, Lquc;->b:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput-object p4, p0, Lquc;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lquj;Ljava/lang/ref/WeakReference;Landroid/content/Intent;Lpmf;I)V
    .locals 0

    .line 15
    iput p5, p0, Lquc;->e:I

    iput-object p1, p0, Lquc;->a:Lquj;

    iput-object p2, p0, Lquc;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lquc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lquc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 8

    .line 1
    iget v0, p0, Lquc;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Starting help failed!"

    .line 5
    .line 6
    const-string v3, "gH_GoogleHelpApiImpl"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lquc;->a:Lquj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lqmu;->E()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lqul;

    .line 17
    .line 18
    iget-object v4, p0, Lquc;->b:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    iget-object v5, p0, Lquc;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v6, p0, Lquc;->c:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v7, Lqud;

    .line 25
    .line 26
    check-cast v6, Lpmf;

    .line 27
    .line 28
    check-cast v5, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {v7, v5, v4, v6}, Lqud;-><init>(Landroid/content/Intent;Ljava/lang/ref/WeakReference;Lpmf;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lgun;->fx()Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4, p1}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v1}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v7}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    invoke-virtual {v0, p1, v4}, Lgun;->fz(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lquc;->c:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v4, v0

    .line 59
    check-cast v4, Lcom/google/android/gms/googlehelp/InProductHelp;

    .line 60
    .line 61
    iput-object p1, v4, Lcom/google/android/gms/googlehelp/InProductHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 62
    .line 63
    :try_start_1
    iget-object p1, p0, Lquc;->a:Lquj;

    .line 64
    .line 65
    invoke-virtual {p1}, Lqmu;->E()Landroid/os/IInterface;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lqul;

    .line 70
    .line 71
    iget-object v4, p0, Lquc;->b:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    iget-object v5, p0, Lquc;->d:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v6, Lque;

    .line 76
    .line 77
    check-cast v5, Lpmf;

    .line 78
    .line 79
    invoke-direct {v6, v4, v5}, Lque;-><init>(Ljava/lang/ref/WeakReference;Lpmf;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lgun;->fx()Landroid/os/Parcel;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4, v0}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v1}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v6}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x11

    .line 96
    .line 97
    invoke-virtual {p1, v0, v4}, Lgun;->fz(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_1
    move-exception p1

    .line 102
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    return-void
.end method
