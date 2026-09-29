.class public Landroidx/car/app/AppManager$1;
.super Landroidx/car/app/IAppManager$Stub;
.source "PG"


# instance fields
.field final synthetic this$0:Lagp;

.field final synthetic val$carContext:Lahp;


# direct methods
.method public constructor <init>(Lagp;Lahp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/AppManager$1;->this$0:Lagp;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/car/app/AppManager$1;->val$carContext:Lahp;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/car/app/IAppManager$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic lambda$onBackPressed$0(Lahp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lahp;->a:Lyq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyq;->c()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static synthetic lambda$startLocationUpdates$1(Lahp;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-class v0, Lagp;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lahp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lagp;

    .line 8
    .line 9
    invoke-virtual {p0}, Lagp;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lagp;->a:Lahp;

    .line 13
    .line 14
    const-string v1, "location"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lahp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Landroid/location/LocationManager;

    .line 22
    .line 23
    iget-object v6, p0, Lagp;->f:Lagk;

    .line 24
    .line 25
    iget-object p0, p0, Lagp;->e:Landroid/os/HandlerThread;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-wide/16 v3, 0x3e8

    .line 32
    .line 33
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const-string v2, "fused"

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static synthetic lambda$stopLocationUpdates$2(Lahp;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lagp;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lahp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lagp;

    .line 8
    .line 9
    invoke-virtual {p0}, Lagp;->b()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public getTemplate(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/AppManager$1;->val$carContext:Lahp;

    .line 2
    .line 3
    const-class v1, Laif;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lahp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laif;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lagm;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lagm;-><init>(Laif;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/car/app/AppManager$1;->this$0:Lagp;

    .line 20
    .line 21
    iget-object v0, v0, Lagp;->d:Lbqq;

    .line 22
    .line 23
    const-string v2, "getTemplate"

    .line 24
    .line 25
    invoke-static {v0, p1, v2, v1}, Laol;->d(Lbqq;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Laoa;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onBackPressed(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lagl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/car/app/AppManager$1;->val$carContext:Lahp;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lagl;-><init>(Lahp;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/car/app/AppManager$1;->this$0:Lagp;

    .line 9
    .line 10
    iget-object v1, v1, Lagp;->d:Lbqq;

    .line 11
    .line 12
    const-string v2, "onBackPressed"

    .line 13
    .line 14
    invoke-static {v1, p1, v2, v0}, Laol;->d(Lbqq;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Laoa;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public startLocationUpdates(Landroidx/car/app/IOnDoneCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/car/app/AppManager$1;->val$carContext:Lahp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahp;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 8
    .line 9
    invoke-virtual {v0}, Lahp;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Landroidx/car/app/AppManager$1;->val$carContext:Lahp;

    .line 18
    .line 19
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 20
    .line 21
    invoke-virtual {v2}, Lahp;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "startLocationUpdates"

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    if-ne v0, v3, :cond_0

    .line 33
    .line 34
    if-ne v1, v3, :cond_0

    .line 35
    .line 36
    new-instance v0, Ljava/lang/SecurityException;

    .line 37
    .line 38
    const-string v1, "Location permission(s) not granted."

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, v0}, Laol;->f(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Landroidx/car/app/AppManager$1;->this$0:Lagp;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/car/app/AppManager$1;->val$carContext:Lahp;

    .line 49
    .line 50
    new-instance v3, Lago;

    .line 51
    .line 52
    invoke-direct {v3, v1}, Lago;-><init>(Lahp;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lagp;->d:Lbqq;

    .line 56
    .line 57
    invoke-static {v0, p1, v2, v3}, Laol;->d(Lbqq;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Laoa;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public stopLocationUpdates(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lagn;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/car/app/AppManager$1;->val$carContext:Lahp;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lagn;-><init>(Lahp;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/car/app/AppManager$1;->this$0:Lagp;

    .line 9
    .line 10
    iget-object v1, v1, Lagp;->d:Lbqq;

    .line 11
    .line 12
    const-string v2, "stopLocationUpdates"

    .line 13
    .line 14
    invoke-static {v1, p1, v2, v0}, Laol;->d(Lbqq;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Laoa;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
