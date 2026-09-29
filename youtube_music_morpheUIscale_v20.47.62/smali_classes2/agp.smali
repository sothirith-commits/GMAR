.class public final Lagp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laix;


# instance fields
.field public final a:Lahp;

.field public final b:Landroidx/car/app/IAppManager$Stub;

.field public final c:Lahx;

.field public final d:Lbqq;

.field public final e:Landroid/os/HandlerThread;

.field public final f:Lagk;


# direct methods
.method protected constructor <init>(Lahp;Lahx;Lbqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagp;->a:Lahp;

    .line 5
    .line 6
    iput-object p2, p0, Lagp;->c:Lahx;

    .line 7
    .line 8
    iput-object p3, p0, Lagp;->d:Lbqq;

    .line 9
    .line 10
    new-instance p2, Landroidx/car/app/AppManager$1;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Landroidx/car/app/AppManager$1;-><init>(Lagp;Lahp;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lagp;->b:Landroidx/car/app/IAppManager$Stub;

    .line 16
    .line 17
    new-instance p1, Landroid/os/HandlerThread;

    .line 18
    .line 19
    const-string p2, "LocationUpdateThread"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lagp;->e:Landroid/os/HandlerThread;

    .line 25
    .line 26
    new-instance p1, Lagk;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lagk;-><init>(Lagp;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lagp;->f:Lagk;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lagi;

    .line 2
    .line 3
    invoke-direct {v0}, Lagi;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lagp;->c:Lahx;

    .line 7
    .line 8
    const-string v2, "app"

    .line 9
    .line 10
    const-string v3, "invalidate"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3, v0}, Lahx;->a(Ljava/lang/String;Ljava/lang/String;Lahq;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagp;->a:Lahp;

    .line 2
    .line 3
    const-string v1, "location"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lahp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/location/LocationManager;

    .line 10
    .line 11
    iget-object v1, p0, Lagp;->f:Lagk;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
