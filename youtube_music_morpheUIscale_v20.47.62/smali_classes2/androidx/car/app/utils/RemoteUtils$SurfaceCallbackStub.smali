.class public Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;
.super Landroidx/car/app/ISurfaceCallback$Stub;
.source "PG"


# instance fields
.field private final mLifecycle:Lbqq;

.field private mSurfaceCallback:Laij;


# direct methods
.method constructor <init>(Lbqq;Laij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/ISurfaceCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lbqq;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Laij;

    .line 7
    .line 8
    new-instance p2, Laok;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Laok;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbqq;->b(Lbqs;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$002(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Laij;)Laij;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Laij;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public synthetic lambda$onClick$7$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(FF)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Laij;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Laij;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public synthetic lambda$onFling$5$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(FF)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Laij;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Laij;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public synthetic lambda$onScale$6$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(FFF)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Laij;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Laij;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public synthetic lambda$onScroll$4$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(FF)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Laij;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Laij;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public synthetic lambda$onStableAreaChanged$2$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Laij;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Laij;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public synthetic lambda$onSurfaceAvailable$0$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(Lani;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Laij;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lani;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/car/app/SurfaceContainer;

    .line 10
    .line 11
    invoke-interface {v0}, Laij;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public synthetic lambda$onSurfaceDestroyed$3$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(Lani;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Laij;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lani;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/car/app/SurfaceContainer;

    .line 10
    .line 11
    invoke-interface {v0}, Laij;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public synthetic lambda$onVisibleAreaChanged$1$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Laij;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Laij;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public onClick(FF)V
    .locals 1

    .line 1
    new-instance v0, Laod;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Laod;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lbqq;

    .line 7
    .line 8
    const-string p2, "onClick"

    .line 9
    .line 10
    invoke-static {p1, p2, v0}, Laol;->c(Lbqq;Ljava/lang/String;Laoa;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onFling(FF)V
    .locals 1

    .line 1
    new-instance v0, Laoh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Laoh;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lbqq;

    .line 7
    .line 8
    const-string p2, "onFling"

    .line 9
    .line 10
    invoke-static {p1, p2, v0}, Laol;->c(Lbqq;Ljava/lang/String;Laoa;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onScale(FFF)V
    .locals 1

    .line 1
    new-instance v0, Laoi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Laoi;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFF)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lbqq;

    .line 7
    .line 8
    const-string p2, "onScale"

    .line 9
    .line 10
    invoke-static {p1, p2, v0}, Laol;->c(Lbqq;Ljava/lang/String;Laoa;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onScroll(FF)V
    .locals 1

    .line 1
    new-instance v0, Laog;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Laog;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lbqq;

    .line 7
    .line 8
    const-string p2, "onScroll"

    .line 9
    .line 10
    invoke-static {p1, p2, v0}, Laol;->c(Lbqq;Ljava/lang/String;Laoa;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStableAreaChanged(Landroid/graphics/Rect;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    new-instance v0, Laoj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laoj;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "onStableAreaChanged"

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lbqq;

    .line 9
    .line 10
    invoke-static {v1, p2, p1, v0}, Laol;->d(Lbqq;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Laoa;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSurfaceAvailable(Lani;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    new-instance v0, Laof;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laof;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Lani;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "onSurfaceAvailable"

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lbqq;

    .line 9
    .line 10
    invoke-static {v1, p2, p1, v0}, Laol;->d(Lbqq;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Laoa;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSurfaceDestroyed(Lani;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    new-instance v0, Laoc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laoc;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Lani;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "onSurfaceDestroyed"

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lbqq;

    .line 9
    .line 10
    invoke-static {v1, p2, p1, v0}, Laol;->d(Lbqq;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Laoa;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onVisibleAreaChanged(Landroid/graphics/Rect;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    new-instance v0, Laoe;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laoe;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "onVisibleAreaChanged"

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Lbqq;

    .line 9
    .line 10
    invoke-static {v1, p2, p1, v0}, Laol;->d(Lbqq;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Laoa;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
