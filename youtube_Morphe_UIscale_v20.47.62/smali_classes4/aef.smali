.class public final Laef;
.super Landroid/hardware/camera2/CameraExtensionSession$StateCallback;
.source "PG"


# instance fields
.field private final a:Lafs;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lbmfn;

.field private final d:Lbmfn;

.field private final e:Lagm;

.field private final f:Ldas;

.field private final g:Ldas;


# direct methods
.method public constructor <init>(Lafs;Lagm;Laho;Ldas;Ldas;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$StateCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laef;->a:Lafs;

    .line 5
    .line 6
    iput-object p2, p0, Laef;->e:Lagm;

    .line 7
    .line 8
    iput-object p4, p0, Laef;->f:Ldas;

    .line 9
    .line 10
    iput-object p5, p0, Laef;->g:Ldas;

    .line 11
    .line 12
    iput-object p6, p0, Laef;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    sget-object p1, Lbmfo;->c:Lbmfo;

    .line 15
    .line 16
    new-instance p2, Lbmfn;

    .line 17
    .line 18
    invoke-direct {p2, p3, p1}, Lbmfn;-><init>(Ljava/lang/Object;Lbimi;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Laef;->c:Lbmfn;

    .line 22
    .line 23
    new-instance p2, Lbmfn;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p2, p3, p1}, Lbmfn;-><init>(Ljava/lang/Object;Lbimi;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Laef;->d:Lbmfn;

    .line 30
    .line 31
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laef;->c:Lbmfn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbmfn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Laho;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Laho;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laef;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laef;->e:Lagm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lagm;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final c(Landroid/hardware/camera2/CameraExtensionSession;Ldas;)Lady;
    .locals 4

    .line 1
    iget-object v0, p0, Laef;->d:Lbmfn;

    .line 2
    .line 3
    iget-object v1, v0, Lbmfn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lady;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Laef;->a:Lafs;

    .line 10
    .line 11
    iget-object v2, p0, Laef;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v3, Lady;

    .line 14
    .line 15
    invoke-direct {v3, v1, p1, p2, v2}, Lady;-><init>(Lafs;Landroid/hardware/camera2/CameraExtensionSession;Ldas;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1, v3}, Lbmfn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    iget-object p1, v0, Lbmfn;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p1, Lady;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laef;->f:Ldas;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Laef;->c(Landroid/hardware/camera2/CameraExtensionSession;Ldas;)Lady;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Laef;->c(Landroid/hardware/camera2/CameraExtensionSession;Ldas;)Lady;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laef;->e:Lagm;

    .line 13
    .line 14
    iget-object p1, p1, Lagm;->a:Lagi;

    .line 15
    .line 16
    invoke-virtual {p1}, Lagi;->f()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Laef;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Laef;->g:Ldas;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Laef;->a:Lafs;

    .line 27
    .line 28
    check-cast v0, Ladv;

    .line 29
    .line 30
    iget-object v0, v0, Ladv;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Ldas;->p()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laef;->f:Ldas;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Laef;->c(Landroid/hardware/camera2/CameraExtensionSession;Ldas;)Lady;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laef;->e:Lagm;

    .line 10
    .line 11
    iget-object p1, p1, Lagm;->a:Lagi;

    .line 12
    .line 13
    invoke-virtual {p1}, Lagi;->g()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Laef;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laef;->g:Ldas;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Laef;->a:Lafs;

    .line 24
    .line 25
    check-cast v0, Ladv;

    .line 26
    .line 27
    iget-object v0, v0, Ladv;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Ldas;->q()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laef;->e:Lagm;

    .line 5
    .line 6
    iget-object v0, v0, Lagm;->a:Lagi;

    .line 7
    .line 8
    iget-object v1, p0, Laef;->f:Ldas;

    .line 9
    .line 10
    invoke-direct {p0, p1, v1}, Laef;->c(Landroid/hardware/camera2/CameraExtensionSession;Ldas;)Lady;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lagi;->a(Lafr;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Laef;->a()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Laef;->g:Ldas;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Laef;->a:Lafs;

    .line 25
    .line 26
    check-cast v0, Ladv;

    .line 27
    .line 28
    iget-object v0, v0, Ladv;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ldas;->r()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
