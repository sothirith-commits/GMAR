.class public final synthetic Lcgfc;
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
    iput-object p1, p0, Lcgfc;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcgfc;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Z

    .line 7
    .line 8
    const-string v2, "VrCtl.ServiceBridge"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "Service is already bound."

    .line 13
    .line 14
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v3, "com.google.vr.vrcore.controller.BIND"

    .line 21
    .line 22
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "com.google.vr.vrcore"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a:Landroid/content/Context;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-virtual {v3, v1, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v1, "Bind failed. Service is not available."

    .line 40
    .line 41
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lcgfg;

    .line 45
    .line 46
    iget-object v1, v1, Lcgfg;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->h()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-boolean v4, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Z

    .line 52
    .line 53
    return-void
.end method
