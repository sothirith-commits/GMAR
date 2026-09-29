.class public final Lcor;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source "PG"


# instance fields
.field final synthetic a:Lcos;


# direct methods
.method public constructor <init>(Lcos;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcor;->a:Lcos;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcor;->a:Lcos;

    .line 2
    .line 3
    iget-object v0, p1, Lcos;->e:Lcew;

    .line 4
    .line 5
    iget-object p1, p1, Lcos;->b:Landroid/media/MediaRouter2;

    .line 6
    .line 7
    invoke-static {p1}, Lcos;->b(Landroid/media/MediaRouter2;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcew;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
