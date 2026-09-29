.class public final Lcgda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/vr/ndk/base/DaydreamApi;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgda;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcgda;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/vr/ndk/base/DaydreamApi;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    iget-object v2, v0, Lcom/google/vr/ndk/base/DaydreamApi;->d:Landroid/content/ServiceConnection;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lcom/google/vr/ndk/base/DaydreamApi;->e:Lcged;

    .line 22
    .line 23
    return-void
.end method
