.class public final synthetic Lcxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcxr;

.field public final synthetic b:Landroid/media/AudioDeviceInfo;


# direct methods
.method public synthetic constructor <init>(Lcxr;Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcxp;->a:Lcxr;

    .line 5
    .line 6
    iput-object p2, p0, Lcxp;->b:Landroid/media/AudioDeviceInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcxp;->a:Lcxr;

    .line 2
    .line 3
    iget-object v1, v0, Lcxr;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcxr;->d:Lcyd;

    .line 9
    .line 10
    iget-object v0, v0, Lcyd;->a:Lcye;

    .line 11
    .line 12
    iget-object v0, v0, Lcye;->c:Lcvx;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcxp;->b:Landroid/media/AudioDeviceInfo;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcvx;->b(Landroid/media/AudioDeviceInfo;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method
