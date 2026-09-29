.class public final synthetic Lcnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcnh;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcnh;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcnf;->a:Lcnh;

    .line 5
    .line 6
    iput-object p2, p0, Lcnf;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcnf;->a:Lcnh;

    .line 2
    .line 3
    iget-object v1, v0, Lcnh;->c:Lcam;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcnf;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Lccp;->ai(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "audio"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/media/AudioManager;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iput-object v1, v0, Lcnh;->a:Landroid/media/AudioManager;

    .line 28
    .line 29
    new-instance v2, Lcng;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcng;-><init>(Lcnh;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lcnh;->b:Landroid/media/AudioDeviceCallback;

    .line 35
    .line 36
    iget-object v2, v0, Lcnh;->b:Landroid/media/AudioDeviceCallback;

    .line 37
    .line 38
    new-instance v3, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcnh;->c:Lcam;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcnh;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lcam;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method
