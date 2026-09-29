.class public final Lcgdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Landroid/app/PendingIntent;

.field final synthetic c:Lcom/google/vr/ndk/base/DaydreamApi;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;Ljava/lang/Runnable;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcgdi;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p3, p0, Lcgdi;->b:Landroid/app/PendingIntent;

    .line 4
    .line 5
    iput-object p1, p0, Lcgdi;->c:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcgdi;->c:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/vr/ndk/base/DaydreamApi;->f:Lcgea;

    .line 4
    .line 5
    const-string v2, "DaydreamApi"

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    :try_start_0
    iget v3, v0, Lcom/google/vr/ndk/base/DaydreamApi;->c:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    const/16 v4, 0x17

    .line 12
    .line 13
    const-string v5, "Failed to exit VR: Invalid request."

    .line 14
    .line 15
    if-lt v3, v4, :cond_0

    .line 16
    .line 17
    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "EXIT_VR_INTENT_KEY"

    .line 23
    .line 24
    iget-object v4, p0, Lcgdi;->b:Landroid/app/PendingIntent;

    .line 25
    .line 26
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "EXIT_VR_TEXT_KEY"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->f:Lcgea;

    .line 36
    .line 37
    invoke-virtual {v0}, Lihj;->gd()Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, v1}, Lihl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x11

    .line 45
    .line 46
    invoke-virtual {v0, v1, v3}, Lihj;->ge(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lihl;->f(Landroid/os/Parcel;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcgdi;->a:Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcgdi;->b:Landroid/app/PendingIntent;

    .line 69
    .line 70
    invoke-virtual {v1}, Lihj;->gd()Landroid/os/Parcel;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3, v0}, Lihl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    invoke-virtual {v1, v0, v3}, Lihj;->ge(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lihl;->f(Landroid/os/Parcel;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 88
    .line 89
    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcgdi;->a:Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string v1, "Failed to exit VR: RemoteException while exiting:"

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcgdi;->a:Ljava/lang/Runnable;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    const-string v0, "Failed to exit VR: Daydream service unavailable."

    .line 122
    .line 123
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcgdi;->a:Ljava/lang/Runnable;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 129
    .line 130
    .line 131
    return-void
.end method
