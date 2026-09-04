.class public final Lcom/google/android/apps/gmm/util/systemhealth/impl/SystemHealthService;
.super Lbhvw;
.source "PG"


# instance fields
.field public a:Lbcbl;

.field public b:Lazzj;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbhvw;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gmm/util/systemhealth/impl/SystemHealthService;->c:Z

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lbhvw;->onCreate()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gmm/util/systemhealth/impl/SystemHealthService;->c:Z

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/util/systemhealth/impl/SystemHealthService;->b:Lazzj;

    invoke-interface {p0}, Lazzj;->b()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/apps/gmm/util/systemhealth/impl/SystemHealthService;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/util/systemhealth/impl/SystemHealthService;->stopSelf()V

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/gmm/util/systemhealth/impl/SystemHealthService;->a:Lbcbl;

    new-instance v0, Lbhvn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lbcbl;->c(Lbcbv;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/gmm/util/systemhealth/impl/SystemHealthService;->c:Z

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/util/systemhealth/impl/SystemHealthService;->stopSelf()V

    return-void
.end method
