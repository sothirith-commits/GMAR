.class public final Lcgdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/PendingIntent;

.field final synthetic b:Landroid/content/ComponentName;

.field final synthetic c:Lcom/google/vr/ndk/base/DaydreamApi;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcgdc;->a:Landroid/app/PendingIntent;

    .line 2
    .line 3
    iput-object p3, p0, Lcgdc;->b:Landroid/content/ComponentName;

    .line 4
    .line 5
    iput-object p1, p0, Lcgdc;->c:Lcom/google/vr/ndk/base/DaydreamApi;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcgdc;->c:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->f:Lcgea;

    .line 4
    .line 5
    const-string v1, "DaydreamApi"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lcgdc;->a:Landroid/app/PendingIntent;

    .line 10
    .line 11
    iget-object v3, p0, Lcgdc;->b:Landroid/content/ComponentName;

    .line 12
    .line 13
    invoke-virtual {v0}, Lihj;->gd()Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4, v2}, Lihl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v3}, Lihl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    invoke-virtual {v0, v2, v4}, Lihj;->ge(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lihl;->f(Landroid/os/Parcel;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string v2, "RemoteException while launching PendingIntent in VR."

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v0, "Can\'t launch PendingIntent via DaydreamManager: not available."

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v0, p0, Lcgdc;->a:Landroid/app/PendingIntent;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_1
    move-exception v0

    .line 54
    const-string v2, "Couldn\'t launch PendingIntent: "

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    return-void
.end method
