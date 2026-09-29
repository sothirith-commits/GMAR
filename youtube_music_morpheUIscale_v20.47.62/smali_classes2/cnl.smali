.class public final synthetic Lcnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcno;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcno;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcnl;->a:Lcno;

    .line 5
    .line 6
    iput-object p2, p0, Lcnl;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcnl;->a:Lcno;

    .line 2
    .line 3
    iget-object v1, v0, Lcno;->e:Lcam;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcnl;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/media/MediaRouter2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcno;->b:Landroid/media/MediaRouter2;

    .line 15
    .line 16
    new-instance v1, Lcnm;

    .line 17
    .line 18
    invoke-direct {v1}, Lcnm;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcno;->c:Landroid/media/MediaRouter2$RouteCallback;

    .line 22
    .line 23
    iget-object v1, v0, Lcno;->e:Lcam;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcni;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lcni;-><init>(Lcam;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcno;->b:Landroid/media/MediaRouter2;

    .line 34
    .line 35
    iget-object v3, v0, Lcno;->c:Landroid/media/MediaRouter2$RouteCallback;

    .line 36
    .line 37
    sget-object v4, Lcno;->a:Landroid/media/RouteDiscoveryPreference;

    .line 38
    .line 39
    invoke-static {v1, v2, v3, v4}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcnn;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcnn;-><init>(Lcno;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lcno;->d:Landroid/media/MediaRouter2$ControllerCallback;

    .line 48
    .line 49
    iget-object v1, v0, Lcno;->b:Landroid/media/MediaRouter2;

    .line 50
    .line 51
    iget-object v3, v0, Lcno;->d:Landroid/media/MediaRouter2$ControllerCallback;

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcno;->e:Lcam;

    .line 57
    .line 58
    iget-object v0, v0, Lcno;->b:Landroid/media/MediaRouter2;

    .line 59
    .line 60
    invoke-static {v0}, Lcno;->b(Landroid/media/MediaRouter2;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Lcam;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
