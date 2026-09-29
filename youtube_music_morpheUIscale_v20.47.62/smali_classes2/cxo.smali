.class public final synthetic Lcxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Lcxr;


# direct methods
.method public synthetic constructor <init>(Lcxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcxo;->a:Lcxr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcxo;->a:Lcxr;

    .line 2
    .line 3
    iget-object v1, v0, Lcxr;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcah;->a()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcxq;

    .line 13
    .line 14
    invoke-direct {v2, v0, p1}, Lcxq;-><init>(Lcxr;Landroid/media/AudioRouting;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
