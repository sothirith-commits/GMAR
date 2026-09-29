.class final Ldln;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/media/Spatializer;

.field public final b:Z

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldlu;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lbze;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_3

    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Lbfl$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ldln;->a:Landroid/media/Spatializer;

    .line 29
    .line 30
    invoke-static {p1}, Lbfl$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/Spatializer;)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_2
    iput-boolean v1, p0, Ldln;->b:Z

    .line 38
    .line 39
    new-instance p3, Ldlm;

    .line 40
    .line 41
    invoke-direct {p3, p2}, Ldlm;-><init>(Ldlu;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Ldln;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 45
    .line 46
    new-instance p2, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Ldln;->c:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v0, Ldll;

    .line 61
    .line 62
    invoke-direct {v0, p2}, Ldll;-><init>(Landroid/os/Handler;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0, p3}, Lbfl$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/Spatializer;Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iput-object v0, p0, Ldln;->a:Landroid/media/Spatializer;

    .line 70
    .line 71
    iput-boolean v1, p0, Ldln;->b:Z

    .line 72
    .line 73
    iput-object v0, p0, Ldln;->c:Landroid/os/Handler;

    .line 74
    .line 75
    iput-object v0, p0, Ldln;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 76
    .line 77
    return-void
.end method
