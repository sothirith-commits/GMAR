.class final Lejh;
.super Landroid/media/MediaRouter$Callback;
.source "PG"


# instance fields
.field protected final a:Lejg;


# direct methods
.method public constructor <init>(Lejg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/MediaRouter$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lejh;->a:Lejg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lejh;->a:Lejg;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lejg;->a(Landroid/media/MediaRouter$RouteInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lejh;->a:Lejg;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lejg;->c(Landroid/media/MediaRouter$RouteInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRouteGrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lejh;->a:Lejg;

    .line 2
    .line 3
    invoke-interface {p1}, Lejg;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lejh;->a:Lejg;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lejg;->e(Landroid/media/MediaRouter$RouteInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lejh;->a:Lejg;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lejg;->f(Landroid/media/MediaRouter$RouteInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lejh;->a:Lejg;

    .line 2
    .line 3
    invoke-interface {p1, p3}, Lejg;->i(Landroid/media/MediaRouter$RouteInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRouteUngrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lejh;->a:Lejg;

    .line 2
    .line 3
    invoke-interface {p1}, Lejg;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lejh;->a:Lejg;

    .line 2
    .line 3
    invoke-interface {p1}, Lejg;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRouteVolumeChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lejh;->a:Lejg;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lejg;->g(Landroid/media/MediaRouter$RouteInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
