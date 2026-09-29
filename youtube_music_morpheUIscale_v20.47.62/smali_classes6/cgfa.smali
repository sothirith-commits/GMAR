.class public final synthetic Lcgfa;
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
    iput-object p1, p0, Lcgfa;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgfa;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
