.class public final synthetic Lcgfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;


# direct methods
.method public synthetic constructor <init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcgfb;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcgfb;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lcgfn;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lihj;->gd()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-virtual {v1, v3, v2}, Lihj;->ge(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    if-lez v2, :cond_2

    .line 29
    .line 30
    iget-boolean v1, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :catch_0
    move-exception v1

    .line 39
    const-string v2, "Remote exception while getting number of controllers: "

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "VrCtl.ServiceBridge"

    .line 50
    .line 51
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    move v4, v3

    .line 62
    :goto_1
    if-ge v4, v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcgfg;

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    iget-object v5, v5, Lcgfg;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    .line 73
    .line 74
    invoke-interface {v5, v4, v3}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->d(II)V

    .line 75
    .line 76
    .line 77
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lcgfg;

    .line 87
    .line 88
    iget-object v0, v0, Lcgfg;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->e()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
