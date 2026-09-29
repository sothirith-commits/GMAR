.class public final synthetic Ldcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaDrm$OnExpirationUpdateListener;


# instance fields
.field public final synthetic a:Latuh;


# direct methods
.method public synthetic constructor <init>(Latuh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldcy;->a:Latuh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onExpirationUpdate(Landroid/media/MediaDrm;[BJ)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Ldcy;->a:Latuh;

    .line 5
    .line 6
    iget-object v0, p1, Latuh;->a:Latui;

    .line 7
    .line 8
    iget-object v1, v0, Latui;->b:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {v1}, Lauph;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Latui;->b:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Latug;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, p3, p4}, Latug;-><init>(Latuh;[BJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
