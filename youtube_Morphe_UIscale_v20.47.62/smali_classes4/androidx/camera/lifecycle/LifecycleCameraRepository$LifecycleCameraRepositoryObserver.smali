.class public Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxl;


# instance fields
.field public final a:Lbxm;

.field private final b:Lmxx;


# direct methods
.method public constructor <init>(Lbxm;Lmxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->a:Lbxm;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->b:Lmxx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDestroy(Lbxm;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lbxe;->ON_DESTROY:Lbxe;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->b:Lmxx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmxx;->h(Lbxm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart(Lbxm;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lbxe;->ON_START:Lbxe;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->b:Lmxx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmxx;->e(Lbxm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop(Lbxm;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lbxe;->ON_STOP:Lbxe;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->b:Lmxx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmxx;->f(Lbxm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
