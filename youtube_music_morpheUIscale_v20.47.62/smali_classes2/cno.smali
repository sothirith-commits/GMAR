.class final Lcno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsn;


# static fields
.field public static final a:Landroid/media/RouteDiscoveryPreference;


# instance fields
.field public b:Landroid/media/MediaRouter2;

.field public c:Landroid/media/MediaRouter2$RouteCallback;

.field public d:Landroid/media/MediaRouter2$ControllerCallback;

.field public e:Lcam;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/RouteDiscoveryPreference$Builder;

    .line 2
    .line 3
    sget v1, Lbhnq;->d:I

    .line 4
    .line 5
    sget-object v1, Lbhsz;->a:Lbhnq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcno;->a:Landroid/media/RouteDiscoveryPreference;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/media/MediaRouter2;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcno$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaRouter2$RoutingController;)Landroid/media/RoutingSessionInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lbcb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/RoutingSessionInfo;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lbcb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p0}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Layg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lbcb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x1

    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    if-eq v0, v3, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    if-ne v0, v2, :cond_0

    .line 61
    .line 62
    :cond_1
    if-eqz v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-nez v2, :cond_0

    .line 66
    .line 67
    :goto_0
    return v3

    .line 68
    :cond_3
    const/4 p0, 0x0

    .line 69
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcno;->e:Lcam;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcnj;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcnj;-><init>(Lcno;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcam;->b(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcno;->e:Lcam;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcam;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final d(Lcpa;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lcan;)V
    .locals 6

    .line 1
    new-instance v0, Lcam;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v5, Lcnk;

    .line 9
    .line 10
    invoke-direct {v5, p1}, Lcnk;-><init>(Lcpa;)V

    .line 11
    .line 12
    .line 13
    move-object v3, p3

    .line 14
    move-object v2, p4

    .line 15
    move-object v4, p5

    .line 16
    invoke-direct/range {v0 .. v5}, Lcam;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lcan;Lcal;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcno;->e:Lcam;

    .line 20
    .line 21
    new-instance p1, Lcnl;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lcnl;-><init>(Lcno;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcam;->b(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
