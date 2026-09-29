.class public final synthetic Lcnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcno;


# direct methods
.method public synthetic constructor <init>(Lcno;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcnj;->a:Lcno;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcnj;->a:Lcno;

    .line 2
    .line 3
    iget-object v1, v0, Lcno;->b:Landroid/media/MediaRouter2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcno;->d:Landroid/media/MediaRouter2$ControllerCallback;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lcno;->d:Landroid/media/MediaRouter2$ControllerCallback;

    .line 18
    .line 19
    iget-object v1, v0, Lcno;->b:Landroid/media/MediaRouter2;

    .line 20
    .line 21
    iget-object v0, v0, Lcno;->c:Landroid/media/MediaRouter2$RouteCallback;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$RouteCallback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
