.class public final synthetic Lcxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcxr;

.field public final synthetic b:Landroid/media/AudioRouting;


# direct methods
.method public synthetic constructor <init>(Lcxr;Landroid/media/AudioRouting;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcxq;->a:Lcxr;

    .line 5
    .line 6
    iput-object p2, p0, Lcxq;->b:Landroid/media/AudioRouting;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcxq;->b:Landroid/media/AudioRouting;

    .line 2
    .line 3
    invoke-static {v0}, Ljo$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcxq;->a:Lcxr;

    .line 10
    .line 11
    new-instance v2, Lcxp;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Lcxp;-><init>(Lcxr;Landroid/media/AudioDeviceInfo;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lcxr;->b:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
