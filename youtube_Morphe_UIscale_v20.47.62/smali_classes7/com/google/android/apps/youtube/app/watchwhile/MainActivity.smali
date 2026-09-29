.class public Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;
.super Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsHostActivity;
.source "PG"

# interfaces
.implements Laqoa;
.implements Laqny;
.implements Laqpg;


# instance fields
.field private k:Lpdz;

.field private final l:Laqts;

.field private m:Z

.field private n:Landroid/content/Context;

.field private final o:J

.field private p:Lbxn;

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lpco;-><init>()V

    .line 4
    .line 5
    new-instance v0, Laqts;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p0}, Laqts;-><init>(Lca;Landroid/content/Context;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->l:Laqts;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->o:J

    .line 17
    .line 18
    new-instance v0, Lfg;

    .line 19
    const/4 v1, 0x5

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lfg;-><init>(Lfh;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lpy;->addOnContextAvailableListener(Lqs;)V

    .line 26
    return-void
.end method

.method private A()Lpdz;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->p()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->k:Lpdz;

    .line 6
    return-object v0
.end method


# virtual methods
.method protected a(I)Landroid/app/Dialog;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public aW()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lpdz;

    .line 3
    return-object v0
.end method

.method public bridge synthetic aX()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->o()Lpdz;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->getBaseContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->n:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Lathv;->aq(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Lpco;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 15
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lapp/morphe/android/youtube/UiScaleManager;->attachBaseContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->n:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lathv;->ap(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lpco;->attachBaseContext(Landroid/content/Context;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->n:Landroid/content/Context;

    .line 12
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lpdz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Lpdz;->al:Lblyd;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lpeo;

    .line 13
    .line 14
    iget-object v2, v0, Lpdz;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->getCurrentFocus()Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    instance-of v3, v2, Landroid/widget/EditText;

    .line 21
    const/4 v4, -0x1

    .line 22
    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    instance-of v2, v2, Landroid/webkit/WebView;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 39
    move-result v2

    .line 40
    const/4 v5, 0x0

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget v2, v1, Lpeo;->p:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 48
    move-result v6

    .line 49
    .line 50
    if-eq v2, v6, :cond_1

    .line 51
    move v5, v3

    .line 52
    .line 53
    :cond_1
    iput v4, v1, Lpeo;->p:I

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    iget-object v1, v1, Lpeo;->j:Lnrf;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 61
    move-result v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, p1, v3}, Lnrf;->g(ILandroid/view/KeyEvent;I)Z

    .line 65
    move-result v1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 70
    move-result v2

    .line 71
    .line 72
    iput v2, v1, Lpeo;->p:I

    .line 73
    .line 74
    iget-object v1, v1, Lpeo;->j:Lnrf;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 78
    move-result v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, p1, v3}, Lnrf;->g(ILandroid/view/KeyEvent;I)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    :goto_0
    if-eqz v1, :cond_4

    .line 85
    return v3

    .line 86
    .line 87
    :cond_3
    :goto_1
    iput v4, v1, Lpeo;->p:I

    .line 88
    .line 89
    :cond_4
    iget-object v0, v0, Lpea;->bR:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 90
    .line 91
    .line 92
    invoke-super {v0, p1}, Lpco;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 93
    move-result p1

    .line 94
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lpdz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lpea;->r(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public finish()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->l:Laqts;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laqts;->a()Laqwa;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lpco;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Laqwa;->close()V

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    throw v1
.end method

.method public fp()Lahlj;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lpdz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lpdz;->f()Lahlj;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected g(Ljcz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getLifecycle()Lbxg;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->p:Lbxn;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Laqph;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Laqph;-><init>(Lca;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->p:Lbxn;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->p:Lbxn;

    .line 14
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lpdz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lpdz;->q()V

    .line 8
    return-void
.end method

.method protected hZ()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lpdz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lpdz;->m()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lpdz;->l()V

    .line 11
    .line 12
    iget-object v1, v0, Lpdz;->aM:Labjh;

    .line 13
    .line 14
    sget v2, Labjm;->a:I

    .line 15
    .line 16
    .line 17
    const v2, 0x40011de3

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Labjh;->d(I)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lpdz;->ag:Lblyd;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lpch;

    .line 32
    .line 33
    iget-boolean v2, v2, Lpch;->q:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lpdz;->j:Lblyd;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lpgi;

    .line 44
    .line 45
    const-string v2, "FEsubscriptions"

    .line 46
    const/4 v3, 0x1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2, v3}, Lpgi;->E(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lpch;

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    iput-boolean v1, v0, Lpch;->q:Z

    .line 59
    :cond_0
    return-void
.end method

.method protected ia(I)Landroid/app/Dialog;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lpdz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x408

    .line 7
    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    iget-object p1, v0, Lpdz;->aj:Lblyd;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lpfs;

    .line 17
    .line 18
    iget-object v0, p1, Lpfs;->j:Landroid/app/ProgressDialog;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, Lpfs;->a:Lca;

    .line 23
    .line 24
    new-instance v1, Landroid/app/ProgressDialog;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    iput-object v1, p1, Lpfs;->j:Landroid/app/ProgressDialog;

    .line 30
    .line 31
    iget-object v1, p1, Lpfs;->j:Landroid/app/ProgressDialog;

    .line 32
    .line 33
    .line 34
    const v2, 0x7f140d3b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lca;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    iget-object v0, p1, Lpfs;->j:Landroid/app/ProgressDialog;

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 48
    .line 49
    iget-object v0, p1, Lpfs;->j:Landroid/app/ProgressDialog;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 53
    .line 54
    :cond_0
    iget-object p1, p1, Lpfs;->j:Landroid/app/ProgressDialog;

    .line 55
    return-object p1

    .line 56
    .line 57
    :cond_1
    iget-object p1, v0, Lpea;->bR:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 58
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method public invalidateOptionsMenu()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Laquk;->k()Laqwa;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-super {p0}, Lpco;->invalidateOptionsMenu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Laqwa;->close()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    :goto_0
    throw v1
.end method

.method public isInPictureInPictureMode()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lpdz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lpdz;->ak:Lblyd;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lpff;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lpff;->z()Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public j()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lpdz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Lpdz;->ag:Lblyd;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lpch;

    .line 13
    .line 14
    iget-boolean v1, v1, Lpch;->s:Z

    .line 15
    .line 16
    if-nez v1, :cond_5

    .line 17
    .line 18
    iget-object v1, v0, Lpdz;->bi:Lbjyp;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lbjyp;->dc()Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lpdz;->ai:Lblyd;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lixb;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lixb;->f()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    new-instance v3, Loxn;

    .line 44
    .line 45
    const/16 v4, 0x9

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4}, Loxn;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    :cond_0
    iget-object v1, v0, Lpdz;->p:Lblyd;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Lpem;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lpem;->l()Lj$/util/Optional;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    new-instance v3, Loxn;

    .line 83
    .line 84
    const/16 v4, 0xa

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v4}, Loxn;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_1
    iget-object v1, v0, Lpdz;->al:Lblyd;

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, Lpeo;

    .line 117
    .line 118
    iput-boolean v2, v1, Lpeo;->o:Z

    .line 119
    .line 120
    iget-object v1, v0, Lpdz;->ai:Lblyd;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    check-cast v1, Lixb;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Lixb;->y()Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    iget-object v1, v0, Lpdz;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->isTaskRoot()Z

    .line 138
    move-result v3

    .line 139
    .line 140
    if-nez v3, :cond_2

    .line 141
    .line 142
    new-instance v0, Landroid/content/Intent;

    .line 143
    .line 144
    const-class v2, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    .line 149
    const-string v2, "android.intent.action.MAIN"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    const-string v2, "android.intent.category.LAUNCHER"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    const/high16 v2, 0x14000000

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0}, Laqxf;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 169
    return-void

    .line 170
    .line 171
    :cond_2
    iget-object v1, v0, Lpdz;->j:Lblyd;

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    check-cast v1, Lpgi;

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Lpgi;->B()Z

    .line 181
    move-result v1

    .line 182
    .line 183
    if-nez v1, :cond_3

    .line 184
    .line 185
    iget-object v0, v0, Lpdz;->bg:Lblyd;

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    check-cast v0, Lpcl;

    .line 192
    const/4 v1, 0x1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Lpcl;->d(ZZ)V

    .line 196
    :cond_3
    :goto_0
    return-void

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-virtual {v0}, Lpdz;->q()V

    .line 200
    return-void

    .line 201
    .line 202
    :cond_5
    iget-object v0, v0, Lpdz;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lpy;->getOnBackPressedDispatcher()Lqo;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lqo;->c()V

    .line 210
    return-void
.end method

.method public synthetic m()Lbjng;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laqps;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Laqps;-><init>(Landroid/app/Activity;)V

    .line 6
    return-object v0
.end method

.method public n()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->o:J

    .line 3
    return-wide v0
.end method

.method public o()Lpdz;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->k:Lpdz;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->q:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "peer() called after destroyed."

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "peer() called before initialized."

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->l:Laqts;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laqts;->b()Laqwa;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lpco;->onAttachedToWindow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Laqwa;->close()V

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    throw v1
.end method

.method public onBackPressed()V
    .locals 2

    invoke-static {p0}, Lapp/morphe/extension/youtube/shared/NavigationBar;->onBackPressed(Landroid/app/Activity;)V

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->l:Laqts;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laqts;->c()Laqwa;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lpco;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lapp/morphe/extension/youtube/patches/FixBackToExitGesturePatch;->onBackPressed(Landroid/app/Activity;)V

    invoke-interface {v0}, Laqwa;->close()V

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    throw v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->l:Laqts;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laqts;->t()Laqwa;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0, p1}, Lpco;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lpdz;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v2, v1, Lpdz;->aO:Labkg;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Labkg;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 19
    .line 20
    iget-object v2, v1, Lpdz;->bF:Lafge;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Libn;->X(Lafge;)Lbahq;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-boolean v2, v2, Lbahq;->aa:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lpdz;->i()V

    .line 32
    .line 33
    :cond_0
    iget-object v2, v1, Lpdz;->aC:Lblyd;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Lapao;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lapao;->n(Landroid/content/res/Configuration;)V

    .line 43
    .line 44
    iget-object v2, v1, Lpdz;->ak:Lblyd;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Lpff;

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    iput-boolean v3, v2, Lpff;->L:Z

    .line 54
    .line 55
    iget-object v3, v2, Lpff;->j:Lblyd;

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    check-cast v3, Lafty;

    .line 62
    .line 63
    iget-object v2, v2, Lpff;->a:Lhob;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lafty;->b(Landroid/app/Activity;)V

    .line 67
    .line 68
    iget-object v2, v1, Lpdz;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Labqq;->p(Landroid/content/Context;)V

    .line 76
    .line 77
    iget-object v2, v1, Lpdz;->aV:Lanvl;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lanvl;->b()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lpdz;->o()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lpdz;->j()V

    .line 87
    .line 88
    iget-object v2, v1, Lpdz;->c:Link;

    .line 89
    .line 90
    iget-object v2, v2, Link;->b:Ljava/util/Set;

    .line 91
    .line 92
    if-nez v2, :cond_1

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v3

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    check-cast v3, Lini;

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, p1}, Lini;->l(Landroid/content/res/Configuration;)V

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_2
    :goto_1
    iget-object p1, v1, Lpdz;->f:Lblyd;

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    check-cast p1, Laoqq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Laqwa;->close()V

    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    .line 128
    .line 129
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    goto :goto_2

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 135
    :goto_2
    throw p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 23

    invoke-static/range {p0 .. p0}, Lapp/morphe/extension/shared/Utils;->setContext(Landroid/content/Context;)V

    invoke-static/range {p0 .. p0}, Lapp/morphe/extension/youtube/patches/ShortsAutoplayPatch;->setMainActivity(Landroid/app/Activity;)V

    invoke-static/range {p0 .. p0}, Lapp/morphe/extension/youtube/patches/ReloadVideoPatch;->setMainActivity(Landroid/app/Activity;)V

    invoke-static/range {p0 .. p0}, Lapp/morphe/extension/youtube/patches/OpenChannelOfLiveAvatarPatch;->setMainActivity(Landroid/app/Activity;)V

    invoke-static/range {p0 .. p0}, Lapp/morphe/extension/youtube/patches/OpenShortsInRegularPlayerPatch;->setMainActivity(Landroid/app/Activity;)V

    invoke-static/range {p0 .. p0}, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch;->checkGmsCore(Landroid/app/Activity;)V

    invoke-static/range {p0 .. p0}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->setMainActivity(Landroid/app/Activity;)V

    invoke-static {}, Lapp/morphe/extension/youtube/patches/spoof/SpoofVideoStreamsPatch;->setClientOrderToUse()V

    invoke-static {}, Lapp/morphe/extension/youtube/patches/ForceOriginalAudioPatch;->setEnabled()V

    invoke-static/range {p0 .. p0}, Lapp/morphe/extension/youtube/patches/DownloadsPatch;->setMainActivity(Landroid/app/Activity;)V

    invoke-static {}, Lapp/morphe/extension/shared/patches/CustomBrandingPatch;->setBranding()V

    invoke-static/range {p0 .. p0}, Lapp/morphe/extension/shared/patches/CheckWatchHistoryDomainNameResolutionPatch;->checkDnsResolver(Landroid/app/Activity;)V

    invoke-static/range {p0 .. p0}, Lapp/morphe/extension/shared/patches/InitializationPatch;->onCreate(Landroid/app/Activity;)V

    invoke-static/range {p0 .. p0}, Lapp/morphe/extension/shared/patches/ExperimentalAppNoticePatch;->showExperimentalNoticeIfNeeded(Landroid/app/Activity;)V

    invoke-static/range {p0 .. p0}, Lapp/morphe/extension/shared/checks/CheckEnvironmentPatch;->check(Landroid/app/Activity;)V

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->l:Laqts;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Laqts;->u()Laqwa;

    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    :try_start_0
    iput-boolean v4, v1, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->m:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ldt;->getLifecycle()Lbxg;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    check-cast v5, Laqph;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v2}, Laqph;->g(Laqts;)V

    .line 23
    .line 24
    .line 25
    invoke-super/range {p0 .. p1}, Lpco;->onCreate(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lpdz;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    sget-object v5, Lablh;->j:Lablh;

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Labqv;->ay(Lablg;)Laqwm;

    .line 35
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 36
    .line 37
    :try_start_1
    iget-object v6, v2, Lpdz;->aM:Labjh;

    .line 38
    .line 39
    sget v7, Labjm;->a:I

    .line 40
    .line 41
    .line 42
    const v7, 0x40011bbf

    .line 43
    .line 44
    .line 45
    invoke-interface {v6, v7}, Labjh;->d(I)Z

    .line 46
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 47
    const/4 v8, 0x0

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    :try_start_2
    iget-object v7, v2, Lpdz;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->isTaskRoot()Z

    .line 55
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    if-nez v7, :cond_0

    .line 58
    .line 59
    .line 60
    :goto_0
    :try_start_3
    invoke-interface {v5}, Laqwa;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 61
    .line 62
    goto/16 :goto_17

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v2, v0

    .line 65
    .line 66
    move-object/from16 v18, v5

    .line 67
    .line 68
    goto/16 :goto_19

    .line 69
    .line 70
    :cond_0
    :try_start_4
    iget-object v7, v2, Lpdz;->bn:Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 74
    .line 75
    .line 76
    const v9, 0x400103dd

    .line 77
    .line 78
    .line 79
    invoke-interface {v6, v9}, Labjh;->d(I)Z

    .line 80
    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    .line 82
    if-eqz v9, :cond_1

    .line 83
    .line 84
    :try_start_5
    iget-object v0, v2, Lpdz;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    check-cast v2, Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2}, Laqxf;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->finish()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_1
    const v7, 0x400152fb

    .line 105
    .line 106
    .line 107
    :try_start_6
    invoke-interface {v6, v7}, Labjh;->d(I)Z

    .line 108
    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 109
    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    :try_start_7
    iget-object v7, v2, Lpdz;->bt:Lbjmq;

    .line 113
    .line 114
    .line 115
    invoke-interface {v7}, Lbjmq;->lD()Ljava/lang/Object;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    check-cast v7, Labir;

    .line 119
    .line 120
    .line 121
    invoke-interface {v7}, Labir;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 122
    .line 123
    .line 124
    :cond_2
    const v7, 0x400153eb

    .line 125
    .line 126
    .line 127
    :try_start_8
    invoke-interface {v6, v7}, Labjh;->d(I)Z

    .line 128
    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 129
    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    :try_start_9
    iget-object v7, v2, Lpdz;->bw:Lblyd;

    .line 133
    .line 134
    .line 135
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 136
    move-result-object v7

    .line 137
    .line 138
    check-cast v7, Lhcg;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Lhcg;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 142
    .line 143
    .line 144
    :cond_3
    const v7, 0x40031b38

    .line 145
    .line 146
    .line 147
    :try_start_a
    invoke-interface {v6, v7}, Labjh;->a(I)I

    .line 148
    move-result v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 149
    const/4 v9, 0x4

    .line 150
    and-int/2addr v7, v9

    .line 151
    const/4 v10, 0x3

    .line 152
    .line 153
    if-nez v7, :cond_4

    .line 154
    .line 155
    :try_start_b
    iget-object v7, v2, Lpdz;->aN:Lhif;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Lhif;->v()V

    .line 159
    .line 160
    iget-object v7, v2, Lpdz;->aO:Labkg;

    .line 161
    .line 162
    iget-object v11, v7, Labkg;->j:Labkf;

    .line 163
    .line 164
    iput-object v11, v2, Lpdz;->bx:Labkf;

    .line 165
    .line 166
    sget v11, Labkf;->b:I

    .line 167
    .line 168
    iget-object v12, v2, Lpdz;->bx:Labkf;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12}, Labkf;->b()I

    .line 172
    move-result v12

    .line 173
    .line 174
    .line 175
    invoke-static {v12}, Labkf;->J(I)Z

    .line 176
    move-result v12

    .line 177
    .line 178
    if-nez v12, :cond_4

    .line 179
    .line 180
    iget-object v12, v2, Lpdz;->aK:Lblyd;

    .line 181
    .line 182
    .line 183
    invoke-interface {v12}, Lblyd;->lD()Ljava/lang/Object;

    .line 184
    move-result-object v12

    .line 185
    .line 186
    check-cast v12, Lphm;

    .line 187
    .line 188
    iget-object v13, v2, Lpdz;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13}, Lpeh;->getIntent()Landroid/content/Intent;

    .line 192
    move-result-object v13

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v13, v8, v10}, Lphm;->r(Landroid/content/Intent;ZI)I

    .line 196
    move-result v12

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v11, v12}, Labkg;->h(II)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 200
    .line 201
    :cond_4
    :try_start_c
    iget-object v7, v2, Lpdz;->bq:Lblyd;

    .line 202
    .line 203
    .line 204
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 205
    move-result-object v7

    .line 206
    .line 207
    check-cast v7, Lbmj;

    .line 208
    .line 209
    iget-object v11, v2, Lpdz;->bx:Labkf;

    .line 210
    .line 211
    sget v12, Labkf;->l:I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v12}, Labkf;->m(I)Lbksa;

    .line 215
    move-result-object v12

    .line 216
    .line 217
    new-instance v13, Lozb;

    .line 218
    .line 219
    .line 220
    invoke-direct {v13, v10}, Lozb;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v13}, Lbksa;->N(Lbktz;)Lbksa;

    .line 224
    move-result-object v12

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12}, Lbksa;->j()Lbkru;

    .line 228
    move-result-object v12

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12}, Lbkru;->f()Lbkrj;

    .line 232
    move-result-object v12

    .line 233
    .line 234
    new-instance v13, Lozu;

    .line 235
    .line 236
    .line 237
    invoke-direct {v13, v7, v9}, Lozu;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v13}, Lbkrj;->N(Lbktn;)Lbksx;

    .line 241
    move-result-object v12

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v12}, Labkf;->s(Lbksx;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11}, Labkf;->f()I

    .line 248
    move-result v11

    .line 249
    .line 250
    .line 251
    invoke-static {v11}, Labkf;->D(I)Z

    .line 252
    move-result v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 253
    .line 254
    if-nez v11, :cond_5

    .line 255
    .line 256
    :try_start_d
    iget-object v11, v7, Lbmj;->a:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v7, v7, Lbmj;->b:Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    new-instance v12, Lpce;

    .line 264
    .line 265
    .line 266
    invoke-direct {v12, v7, v10}, Lpce;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v12}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 270
    move-result-object v7

    .line 271
    .line 272
    .line 273
    invoke-interface {v11, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 274
    .line 275
    :cond_5
    :try_start_e
    sget v7, Labkf;->b:I

    .line 276
    .line 277
    iget-object v11, v2, Lpdz;->bx:Labkf;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11}, Labkf;->b()I

    .line 281
    move-result v11

    .line 282
    .line 283
    .line 284
    invoke-static {v11}, Labkf;->J(I)Z

    .line 285
    move-result v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 286
    .line 287
    if-nez v11, :cond_6

    .line 288
    .line 289
    :try_start_f
    iget-object v11, v2, Lpdz;->aO:Labkg;

    .line 290
    .line 291
    iget-object v12, v2, Lpdz;->aK:Lblyd;

    .line 292
    .line 293
    .line 294
    invoke-interface {v12}, Lblyd;->lD()Ljava/lang/Object;

    .line 295
    move-result-object v12

    .line 296
    .line 297
    check-cast v12, Lphm;

    .line 298
    .line 299
    iget-object v13, v2, Lpdz;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13}, Lpeh;->getIntent()Landroid/content/Intent;

    .line 303
    move-result-object v13

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v13, v8, v10}, Lphm;->r(Landroid/content/Intent;ZI)I

    .line 307
    move-result v12

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, v7, v12}, Labkg;->h(II)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 311
    .line 312
    :cond_6
    :try_start_10
    iget-object v7, v2, Lpdz;->aN:Lhif;

    .line 313
    .line 314
    iget-object v11, v7, Lhif;->m:Lhic;

    .line 315
    .line 316
    iget-object v12, v11, Lhic;->i:Labkg;

    .line 317
    .line 318
    iget-object v12, v12, Labkg;->j:Labkf;

    .line 319
    .line 320
    .line 321
    invoke-static {v12}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 322
    move-result-object v12

    .line 323
    .line 324
    iput-object v12, v11, Lhic;->j:Lj$/util/Optional;

    .line 325
    .line 326
    iget-object v12, v11, Lhic;->j:Lj$/util/Optional;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 330
    move-result-object v12

    .line 331
    move-object v13, v12

    .line 332
    .line 333
    check-cast v13, Labkf;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13}, Labkf;->f()I

    .line 337
    move-result v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 338
    .line 339
    .line 340
    const v15, 0x40081f86

    .line 341
    const/4 v8, 0x6

    .line 342
    const/4 v9, 0x5

    .line 343
    const/4 v14, 0x2

    .line 344
    .line 345
    if-eq v13, v4, :cond_b

    .line 346
    .line 347
    if-eq v13, v9, :cond_8

    .line 348
    .line 349
    :cond_7
    :goto_1
    move-object/from16 v18, v5

    .line 350
    .line 351
    move/from16 v20, v14

    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_8
    :try_start_11
    check-cast v12, Labkf;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12}, Labkf;->b()I

    .line 359
    move-result v12

    .line 360
    .line 361
    if-eq v12, v10, :cond_a

    .line 362
    .line 363
    if-eq v12, v8, :cond_9

    .line 364
    goto :goto_1

    .line 365
    .line 366
    :cond_9
    iget-object v12, v11, Lhic;->h:Labjh;

    .line 367
    .line 368
    const/16 v13, 0x8

    .line 369
    .line 370
    .line 371
    invoke-interface {v12, v15, v13}, Labjh;->e(II)Z

    .line 372
    move-result v12

    .line 373
    goto :goto_2

    .line 374
    .line 375
    :cond_a
    iget-object v12, v11, Lhic;->h:Labjh;

    .line 376
    const/4 v13, 0x4

    .line 377
    .line 378
    .line 379
    invoke-interface {v12, v15, v13}, Labjh;->e(II)Z

    .line 380
    move-result v12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 381
    goto :goto_2

    .line 382
    .line 383
    :cond_b
    :try_start_12
    check-cast v12, Labkf;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12}, Labkf;->b()I

    .line 387
    move-result v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 388
    .line 389
    if-eq v12, v10, :cond_d

    .line 390
    .line 391
    if-eq v12, v8, :cond_c

    .line 392
    goto :goto_1

    .line 393
    .line 394
    :cond_c
    :try_start_13
    iget-object v12, v11, Lhic;->h:Labjh;

    .line 395
    .line 396
    .line 397
    invoke-interface {v12, v15, v14}, Labjh;->e(II)Z

    .line 398
    move-result v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 399
    goto :goto_2

    .line 400
    .line 401
    :cond_d
    :try_start_14
    iget-object v12, v11, Lhic;->h:Labjh;

    .line 402
    .line 403
    .line 404
    invoke-interface {v12, v15, v4}, Labjh;->e(II)Z

    .line 405
    move-result v12

    .line 406
    .line 407
    :goto_2
    if-eqz v12, :cond_7

    .line 408
    .line 409
    iget-object v12, v11, Lhic;->e:Lj$/util/Optional;

    .line 410
    .line 411
    new-instance v13, Lhnm;

    .line 412
    .line 413
    .line 414
    invoke-direct {v13, v4}, Lhnm;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v12, v13}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 418
    .line 419
    iget-object v12, v11, Lhic;->g:Lj$/util/Optional;

    .line 420
    .line 421
    new-instance v13, Lhnm;

    .line 422
    .line 423
    .line 424
    invoke-direct {v13, v4}, Lhnm;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v12, v13}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 428
    .line 429
    iget-object v12, v11, Lhic;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430
    const/4 v13, 0x0

    .line 431
    .line 432
    .line 433
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 434
    .line 435
    iget-object v12, v11, Lhic;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 439
    .line 440
    iget-object v12, v11, Lhic;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 444
    .line 445
    iget-object v12, v11, Lhic;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 449
    .line 450
    iget-object v12, v11, Lhic;->h:Labjh;

    .line 451
    .line 452
    .line 453
    const v13, 0x40081f8e

    .line 454
    .line 455
    .line 456
    invoke-interface {v12, v13}, Labjh;->a(I)I

    .line 457
    move-result v13

    .line 458
    int-to-long v8, v13

    .line 459
    .line 460
    const-wide/16 v18, 0x64

    .line 461
    .line 462
    mul-long v8, v8, v18

    .line 463
    .line 464
    .line 465
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 466
    move-result-object v8

    .line 467
    .line 468
    .line 469
    const v9, 0x400a2216

    .line 470
    .line 471
    .line 472
    invoke-interface {v12, v9}, Labjh;->a(I)I

    .line 473
    move-result v9

    .line 474
    move v13, v14

    .line 475
    int-to-long v14, v9

    .line 476
    .line 477
    mul-long v14, v14, v18

    .line 478
    .line 479
    .line 480
    invoke-static {v14, v15}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 481
    move-result-object v9

    .line 482
    .line 483
    .line 484
    const v14, 0x40012220

    .line 485
    .line 486
    .line 487
    invoke-interface {v12, v14}, Labjh;->d(I)Z

    .line 488
    move-result v12

    .line 489
    .line 490
    const-string v14, "#### maybeActivate called. slowStartupThreshold: %s ms, maxWaitingTime: %s ms, requireStartupCompletion: %s"

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    .line 494
    move-result-wide v18

    .line 495
    .line 496
    .line 497
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    move-result-object v15

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    .line 502
    move-result-wide v18

    .line 503
    .line 504
    .line 505
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 506
    move-result-object v18

    .line 507
    .line 508
    .line 509
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 510
    move-result-object v19

    .line 511
    .line 512
    move/from16 v20, v13

    .line 513
    .line 514
    new-array v13, v10, [Ljava/lang/Object;

    .line 515
    .line 516
    const/16 v16, 0x0

    .line 517
    .line 518
    aput-object v15, v13, v16

    .line 519
    .line 520
    aput-object v18, v13, v4

    .line 521
    .line 522
    aput-object v19, v13, v20

    .line 523
    .line 524
    .line 525
    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v8, v9}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 529
    move-result v13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 530
    .line 531
    if-ltz v13, :cond_e

    .line 532
    .line 533
    :try_start_15
    const-string v8, "SlowStartupPerfettoTrigger"

    .line 534
    .line 535
    const-string v9, "#### Invalid configuration. slowStartupThreshold is greater than or equal to maxWaitingTime. Skipping activation."

    .line 536
    .line 537
    .line 538
    invoke-static {v8, v9}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 539
    .line 540
    move-object/from16 v18, v5

    .line 541
    goto :goto_3

    .line 542
    .line 543
    :cond_e
    :try_start_16
    const-string v13, "#### Scheduling slowStartupThresholdTask in %s ms"

    .line 544
    .line 545
    .line 546
    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    .line 547
    move-result-wide v14

    .line 548
    .line 549
    .line 550
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 551
    move-result-object v14

    .line 552
    .line 553
    new-array v15, v4, [Ljava/lang/Object;

    .line 554
    .line 555
    const/16 v16, 0x0

    .line 556
    .line 557
    aput-object v14, v15, v16

    .line 558
    .line 559
    .line 560
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 561
    .line 562
    iget-object v13, v11, Lhic;->f:Lbksk;

    .line 563
    .line 564
    new-instance v14, Lhbg;

    .line 565
    .line 566
    const/16 v15, 0x13

    .line 567
    .line 568
    .line 569
    invoke-direct {v14, v11, v15}, Lhbg;-><init>(Ljava/lang/Object;I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 570
    .line 571
    move-object/from16 v18, v5

    .line 572
    .line 573
    .line 574
    :try_start_17
    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    .line 575
    move-result-wide v4

    .line 576
    .line 577
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v13, v14, v4, v5, v8}, Lbksk;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbksx;

    .line 581
    move-result-object v4

    .line 582
    .line 583
    .line 584
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 585
    move-result-object v4

    .line 586
    .line 587
    iput-object v4, v11, Lhic;->e:Lj$/util/Optional;

    .line 588
    .line 589
    const-string v4, "#### Scheduling maxWaitingTimeTask in %s ms"

    .line 590
    .line 591
    .line 592
    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    .line 593
    move-result-wide v14

    .line 594
    .line 595
    .line 596
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 597
    move-result-object v5

    .line 598
    const/4 v8, 0x1

    .line 599
    .line 600
    new-array v14, v8, [Ljava/lang/Object;

    .line 601
    const/4 v8, 0x0

    .line 602
    .line 603
    aput-object v5, v14, v8

    .line 604
    .line 605
    .line 606
    invoke-static {v4, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 607
    .line 608
    new-instance v4, Lhib;

    .line 609
    .line 610
    .line 611
    invoke-direct {v4, v11, v12, v8}, Lhib;-><init>(Ljava/lang/Object;ZI)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    .line 615
    move-result-wide v8

    .line 616
    .line 617
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v13, v4, v8, v9, v5}, Lbksk;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbksx;

    .line 621
    move-result-object v4

    .line 622
    .line 623
    .line 624
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 625
    move-result-object v4

    .line 626
    .line 627
    iput-object v4, v11, Lhic;->g:Lj$/util/Optional;

    .line 628
    .line 629
    :goto_3
    iget-object v4, v2, Lpdz;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 633
    .line 634
    iget-object v5, v2, Lpdz;->bG:Lafgi;

    .line 635
    .line 636
    .line 637
    invoke-static {v6, v5}, Labqv;->aN(Labjh;Lafgi;)Z

    .line 638
    move-result v5

    .line 639
    .line 640
    if-eqz v5, :cond_f

    .line 641
    .line 642
    iget-object v5, v2, Lpdz;->bb:Lblyd;

    .line 643
    .line 644
    .line 645
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 646
    move-result-object v5

    .line 647
    .line 648
    check-cast v5, Lamzx;

    .line 649
    .line 650
    iget-object v8, v2, Lpdz;->aL:Lsak;

    .line 651
    .line 652
    .line 653
    invoke-interface {v8}, Lsak;->f()Lj$/time/Instant;

    .line 654
    move-result-object v8

    .line 655
    .line 656
    .line 657
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 658
    move-result-wide v8

    .line 659
    .line 660
    iput-wide v8, v5, Lamzx;->f:J

    .line 661
    .line 662
    :cond_f
    iget-object v5, v2, Lpdz;->aI:Lblyd;

    .line 663
    .line 664
    .line 665
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 666
    move-result-object v5

    .line 667
    .line 668
    check-cast v5, Laoyn;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v5}, Laoyn;->j()V

    .line 672
    .line 673
    if-eqz v0, :cond_11

    .line 674
    .line 675
    const-string v5, "AccountChangedCalledKey"

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 679
    move-result v5

    .line 680
    .line 681
    iput-boolean v5, v2, Lpdz;->bA:Z

    .line 682
    .line 683
    const-string v5, "PostCreateCalledKey"

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 687
    move-result v5

    .line 688
    .line 689
    iput-boolean v5, v2, Lpdz;->bB:Z

    .line 690
    .line 691
    const-string v5, "AccountId"

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 695
    move-result-object v5

    .line 696
    .line 697
    check-cast v5, Lcom/google/apps/tiktok/account/AccountId;

    .line 698
    .line 699
    iput-object v5, v2, Lpdz;->bz:Lcom/google/apps/tiktok/account/AccountId;

    .line 700
    .line 701
    const-string v5, "IS_BACKING_FROM_OTHER_ACTIVITY"

    .line 702
    const/4 v8, 0x0

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 706
    move-result v5

    .line 707
    .line 708
    iput-boolean v5, v2, Lpdz;->by:Z

    .line 709
    .line 710
    .line 711
    const v5, 0x400153e1

    .line 712
    .line 713
    .line 714
    invoke-interface {v6, v5}, Labjh;->d(I)Z

    .line 715
    move-result v5

    .line 716
    .line 717
    if-eqz v5, :cond_10

    .line 718
    const/4 v8, 0x1

    .line 719
    .line 720
    iput-boolean v8, v2, Lpdz;->bE:Z

    .line 721
    goto :goto_4

    .line 722
    .line 723
    :cond_10
    iget-object v5, v2, Lpdz;->bz:Lcom/google/apps/tiktok/account/AccountId;

    .line 724
    .line 725
    .line 726
    const v8, 0x40011ee8

    .line 727
    .line 728
    .line 729
    invoke-interface {v6, v8}, Labjh;->d(I)Z

    .line 730
    move-result v8

    .line 731
    .line 732
    if-eqz v8, :cond_11

    .line 733
    .line 734
    if-eqz v5, :cond_11

    .line 735
    .line 736
    iget-object v8, v2, Lpdz;->bc:Lblyd;

    .line 737
    .line 738
    .line 739
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 740
    move-result-object v8

    .line 741
    .line 742
    check-cast v8, Laffd;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v8, v5}, Laffd;->c(Lcom/google/apps/tiktok/account/AccountId;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2, v5}, Lpdz;->h(Lcom/google/apps/tiktok/account/AccountId;)V

    .line 749
    .line 750
    :cond_11
    :goto_4
    iget-object v5, v7, Lhif;->f:Labkd;

    .line 751
    .line 752
    new-array v8, v10, [Labkc;

    .line 753
    .line 754
    new-instance v9, Labkc;

    .line 755
    const/4 v13, 0x4

    .line 756
    .line 757
    .line 758
    invoke-direct {v9, v13}, Labkc;-><init>(I)V

    .line 759
    .line 760
    sget-object v11, Lpdy;->a:Labkp;

    .line 761
    .line 762
    new-instance v12, Ldm;

    .line 763
    .line 764
    const/16 v15, 0x13

    .line 765
    .line 766
    .line 767
    invoke-direct {v12, v2, v0, v15}, Ldm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v9, v11, v12}, Labkc;->d(Labkp;Ljava/lang/Runnable;)V

    .line 771
    .line 772
    sget-object v11, Lpdy;->b:Labkp;

    .line 773
    .line 774
    new-instance v12, Ldm;

    .line 775
    .line 776
    const/16 v14, 0x14

    .line 777
    .line 778
    .line 779
    invoke-direct {v12, v2, v0, v14}, Ldm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v9, v11, v12}, Labkc;->d(Labkp;Ljava/lang/Runnable;)V

    .line 783
    .line 784
    sget-object v11, Lpdy;->c:Labkp;

    .line 785
    .line 786
    new-instance v12, Lmik;

    .line 787
    .line 788
    const/16 v13, 0x10

    .line 789
    .line 790
    .line 791
    invoke-direct {v12, v2, v13}, Lmik;-><init>(Ljava/lang/Object;I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v9, v11, v12}, Labkc;->d(Labkp;Ljava/lang/Runnable;)V

    .line 795
    .line 796
    sget-object v11, Lpdy;->d:Labkp;

    .line 797
    .line 798
    new-instance v12, Lpdm;

    .line 799
    .line 800
    move/from16 v13, v20

    .line 801
    .line 802
    .line 803
    invoke-direct {v12, v2, v0, v13}, Lpdm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v9, v11, v12}, Labkc;->d(Labkp;Ljava/lang/Runnable;)V

    .line 807
    .line 808
    sget-object v11, Lpdy;->e:Labkp;

    .line 809
    .line 810
    new-instance v12, Lpdn;

    .line 811
    const/4 v15, 0x1

    .line 812
    .line 813
    .line 814
    invoke-direct {v12, v2, v15}, Lpdn;-><init>(Ljava/lang/Object;I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v9, v11, v12}, Labkc;->d(Labkp;Ljava/lang/Runnable;)V

    .line 818
    .line 819
    sget-object v11, Lpdy;->f:Labkp;

    .line 820
    .line 821
    new-instance v12, Lpdn;

    .line 822
    const/4 v13, 0x2

    .line 823
    .line 824
    .line 825
    invoke-direct {v12, v2, v13}, Lpdn;-><init>(Ljava/lang/Object;I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v9, v11, v12}, Labkc;->d(Labkp;Ljava/lang/Runnable;)V

    .line 829
    .line 830
    sget-object v11, Lpdy;->g:Labkp;

    .line 831
    .line 832
    new-instance v12, Lpdn;

    .line 833
    .line 834
    .line 835
    invoke-direct {v12, v2, v10}, Lpdn;-><init>(Ljava/lang/Object;I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v9, v11, v12}, Labkc;->d(Labkp;Ljava/lang/Runnable;)V

    .line 839
    .line 840
    sget-object v11, Lpdy;->h:Labkp;

    .line 841
    .line 842
    new-instance v12, Lpdn;

    .line 843
    const/4 v15, 0x4

    .line 844
    .line 845
    .line 846
    invoke-direct {v12, v2, v15}, Lpdn;-><init>(Ljava/lang/Object;I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v9, v11, v12}, Labkc;->d(Labkp;Ljava/lang/Runnable;)V

    .line 850
    .line 851
    sget-object v11, Lpdy;->i:Labkp;

    .line 852
    .line 853
    new-instance v12, Lpdn;

    .line 854
    const/4 v15, 0x5

    .line 855
    .line 856
    .line 857
    invoke-direct {v12, v2, v15}, Lpdn;-><init>(Ljava/lang/Object;I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v9, v11, v12}, Labkc;->d(Labkp;Ljava/lang/Runnable;)V

    .line 861
    .line 862
    sget-object v11, Lpdy;->j:Labkp;

    .line 863
    .line 864
    new-instance v12, Lpdn;

    .line 865
    const/4 v15, 0x6

    .line 866
    .line 867
    .line 868
    invoke-direct {v12, v2, v15}, Lpdn;-><init>(Ljava/lang/Object;I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v9, v11, v12}, Labkc;->d(Labkp;Ljava/lang/Runnable;)V

    .line 872
    .line 873
    sget-object v11, Lpdy;->k:Labkp;

    .line 874
    .line 875
    new-instance v12, Lmik;

    .line 876
    .line 877
    const/16 v13, 0xd

    .line 878
    .line 879
    .line 880
    invoke-direct {v12, v2, v13}, Lmik;-><init>(Ljava/lang/Object;I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v9, v11, v12}, Labkc;->d(Labkp;Ljava/lang/Runnable;)V

    .line 884
    .line 885
    sget-object v11, Lpdy;->l:Labkp;

    .line 886
    .line 887
    new-instance v12, Lpdn;

    .line 888
    const/4 v13, 0x0

    .line 889
    .line 890
    .line 891
    invoke-direct {v12, v2, v13}, Lpdn;-><init>(Ljava/lang/Object;I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v9, v11, v12}, Labkc;->d(Labkp;Ljava/lang/Runnable;)V

    .line 895
    .line 896
    sget-object v11, Lpdy;->m:Labkp;

    .line 897
    .line 898
    new-instance v12, Lpdn;

    .line 899
    .line 900
    const/16 v13, 0xa

    .line 901
    .line 902
    .line 903
    invoke-direct {v12, v2, v13}, Lpdn;-><init>(Ljava/lang/Object;I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v9, v11, v12}, Labkc;->d(Labkp;Ljava/lang/Runnable;)V

    .line 907
    .line 908
    sget-object v11, Lpdy;->n:Labkp;

    .line 909
    .line 910
    iget-object v12, v2, Lpdz;->as:Lblyd;

    .line 911
    .line 912
    .line 913
    invoke-interface {v12}, Lblyd;->lD()Ljava/lang/Object;

    .line 914
    move-result-object v12

    .line 915
    .line 916
    check-cast v12, Lofo;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    new-instance v12, Lhat;

    .line 922
    .line 923
    .line 924
    invoke-direct {v12, v13}, Lhat;-><init>(I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v9, v11, v12}, Labkc;->d(Labkp;Ljava/lang/Runnable;)V

    .line 928
    .line 929
    sget-object v11, Lpdy;->o:Labkp;

    .line 930
    .line 931
    new-instance v12, Lpdm;

    .line 932
    .line 933
    .line 934
    invoke-direct {v12, v2, v0, v10}, Lpdm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v9, v11, v12}, Labkc;->d(Labkp;Ljava/lang/Runnable;)V

    .line 938
    .line 939
    sget-object v11, Lpdy;->p:Labkp;

    .line 940
    .line 941
    new-instance v12, Lpdp;

    .line 942
    .line 943
    const/16 v15, 0x9

    .line 944
    .line 945
    .line 946
    invoke-direct {v12, v2, v15}, Lpdp;-><init>(Ljava/lang/Object;I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v9, v11, v12}, Labkc;->d(Labkp;Ljava/lang/Runnable;)V

    .line 950
    .line 951
    sget-object v11, Lpdy;->q:Labkp;

    .line 952
    .line 953
    iget-object v12, v2, Lpdz;->ao:Lblyd;

    .line 954
    .line 955
    .line 956
    invoke-interface {v12}, Lblyd;->lD()Ljava/lang/Object;

    .line 957
    move-result-object v12

    .line 958
    .line 959
    check-cast v12, Lupx;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    new-instance v14, Lpdp;

    .line 965
    .line 966
    const/16 v13, 0x13

    .line 967
    .line 968
    .line 969
    invoke-direct {v14, v12, v13}, Lpdp;-><init>(Ljava/lang/Object;I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v9, v11, v14}, Labkc;->d(Labkp;Ljava/lang/Runnable;)V

    .line 973
    .line 974
    sget-object v11, Lpdy;->r:Labkp;

    .line 975
    .line 976
    new-instance v12, Lpdq;

    .line 977
    .line 978
    .line 979
    invoke-direct {v12, v2, v10}, Lpdq;-><init>(Ljava/lang/Object;I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v9, v11, v12}, Labkc;->d(Labkp;Ljava/lang/Runnable;)V

    .line 983
    .line 984
    sget-object v10, Lpdy;->s:Labkp;

    .line 985
    .line 986
    iget-object v11, v2, Lpdz;->an:Lblyd;

    .line 987
    .line 988
    .line 989
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    .line 990
    move-result-object v11

    .line 991
    .line 992
    check-cast v11, Lpfz;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    new-instance v12, Lpdq;

    .line 998
    const/4 v13, 0x4

    .line 999
    .line 1000
    .line 1001
    invoke-direct {v12, v11, v13}, Lpdq;-><init>(Ljava/lang/Object;I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v9, v10, v12}, Labkc;->d(Labkp;Ljava/lang/Runnable;)V

    .line 1005
    const/4 v13, 0x0

    .line 1006
    .line 1007
    aput-object v9, v8, v13

    .line 1008
    .line 1009
    new-instance v9, Labkc;

    .line 1010
    .line 1011
    .line 1012
    invoke-direct {v9, v13}, Labkc;-><init>(I)V

    .line 1013
    .line 1014
    sget-object v10, Lpdy;->t:Labkp;

    .line 1015
    .line 1016
    new-instance v11, Lmik;

    .line 1017
    const/4 v12, 0x5

    .line 1018
    .line 1019
    .line 1020
    invoke-direct {v11, v2, v12}, Lmik;-><init>(Ljava/lang/Object;I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v9, v10, v11}, Labkc;->d(Labkp;Ljava/lang/Runnable;)V

    .line 1024
    .line 1025
    sget-object v10, Lpdy;->v:Labkp;

    .line 1026
    .line 1027
    new-instance v11, Lmik;

    .line 1028
    const/4 v12, 0x6

    .line 1029
    .line 1030
    .line 1031
    invoke-direct {v11, v2, v12}, Lmik;-><init>(Ljava/lang/Object;I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v9, v10, v11}, Labkc;->d(Labkp;Ljava/lang/Runnable;)V

    .line 1035
    .line 1036
    sget-object v10, Lpdy;->E:Labkp;

    .line 1037
    .line 1038
    new-instance v11, Lpdm;

    .line 1039
    const/4 v12, 0x1

    .line 1040
    .line 1041
    .line 1042
    invoke-direct {v11, v2, v0, v12}, Lpdm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v9, v10, v11}, Labkc;->d(Labkp;Ljava/lang/Runnable;)V

    .line 1046
    .line 1047
    sget-object v10, Lpdy;->F:Labkp;

    .line 1048
    .line 1049
    new-instance v11, Lmik;

    .line 1050
    const/4 v12, 0x7

    .line 1051
    .line 1052
    .line 1053
    invoke-direct {v11, v2, v12}, Lmik;-><init>(Ljava/lang/Object;I)V

    .line 1054
    .line 1055
    iget-object v12, v2, Lpdz;->bL:Lbjyq;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v12}, Lbjyq;->ff()J

    .line 1059
    move-result-wide v12

    .line 1060
    .line 1061
    move-wide/from16 v21, v12

    .line 1062
    .line 1063
    const-wide/16 v12, 0x0

    .line 1064
    .line 1065
    cmp-long v14, v21, v12

    .line 1066
    .line 1067
    if-eqz v14, :cond_12

    .line 1068
    const/4 v14, 0x1

    .line 1069
    goto :goto_5

    .line 1070
    :cond_12
    const/4 v14, 0x0

    .line 1071
    .line 1072
    .line 1073
    :goto_5
    invoke-virtual {v9, v10, v11, v14}, Labkc;->e(Labkp;Ljava/lang/Runnable;Z)V

    .line 1074
    .line 1075
    sget-object v10, Lpdy;->H:Labkp;

    .line 1076
    .line 1077
    new-instance v11, Lmik;

    .line 1078
    .line 1079
    const/16 v14, 0x8

    .line 1080
    .line 1081
    .line 1082
    invoke-direct {v11, v2, v14}, Lmik;-><init>(Ljava/lang/Object;I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v9, v10, v11}, Labkc;->d(Labkp;Ljava/lang/Runnable;)V

    .line 1086
    .line 1087
    sget-object v10, Lpdy;->I:Labkp;

    .line 1088
    .line 1089
    new-instance v11, Lmik;

    .line 1090
    .line 1091
    .line 1092
    invoke-direct {v11, v2, v15}, Lmik;-><init>(Ljava/lang/Object;I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v9, v10, v11}, Labkc;->d(Labkp;Ljava/lang/Runnable;)V

    .line 1096
    .line 1097
    sget-object v10, Lhih;->M:Labko;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    new-instance v11, Lmik;

    .line 1103
    .line 1104
    const/16 v14, 0xa

    .line 1105
    .line 1106
    .line 1107
    invoke-direct {v11, v5, v14}, Lmik;-><init>(Ljava/lang/Object;I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2}, Lpdz;->t()Z

    .line 1111
    move-result v14

    .line 1112
    .line 1113
    if-eqz v14, :cond_13

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v9, v10, v11}, Labkc;->c(Labko;Ljava/lang/Runnable;)V

    .line 1117
    .line 1118
    :cond_13
    const/16 v19, 0x1

    .line 1119
    .line 1120
    aput-object v9, v8, v19

    .line 1121
    .line 1122
    new-instance v9, Labkc;

    .line 1123
    const/4 v15, 0x4

    .line 1124
    .line 1125
    .line 1126
    invoke-direct {v9, v15}, Labkc;-><init>(I)V

    .line 1127
    .line 1128
    sget-object v10, Lpdy;->w:Labkp;

    .line 1129
    .line 1130
    new-instance v11, Lmik;

    .line 1131
    .line 1132
    const/16 v14, 0xb

    .line 1133
    .line 1134
    .line 1135
    invoke-direct {v11, v2, v14}, Lmik;-><init>(Ljava/lang/Object;I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v9, v10, v11}, Labkc;->d(Labkp;Ljava/lang/Runnable;)V

    .line 1139
    .line 1140
    sget-object v10, Lpdy;->x:Labkp;

    .line 1141
    .line 1142
    iget-object v11, v2, Lpdz;->R:Lblyd;

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    .line 1146
    move-result-object v11

    .line 1147
    .line 1148
    check-cast v11, Lpjy;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    new-instance v14, Lmik;

    .line 1154
    .line 1155
    const/16 v15, 0xc

    .line 1156
    .line 1157
    .line 1158
    invoke-direct {v14, v11, v15}, Lmik;-><init>(Ljava/lang/Object;I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v9, v10, v14}, Labkc;->d(Labkp;Ljava/lang/Runnable;)V

    .line 1162
    .line 1163
    sget-object v10, Lpdy;->y:Labkp;

    .line 1164
    .line 1165
    new-instance v11, Lmik;

    .line 1166
    .line 1167
    const/16 v14, 0xe

    .line 1168
    .line 1169
    .line 1170
    invoke-direct {v11, v2, v14}, Lmik;-><init>(Ljava/lang/Object;I)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v9, v10, v11}, Labkc;->d(Labkp;Ljava/lang/Runnable;)V

    .line 1174
    .line 1175
    sget-object v10, Lpdy;->z:Labkp;

    .line 1176
    .line 1177
    new-instance v11, Lmik;

    .line 1178
    .line 1179
    const/16 v14, 0xf

    .line 1180
    .line 1181
    .line 1182
    invoke-direct {v11, v2, v14}, Lmik;-><init>(Ljava/lang/Object;I)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v9, v10, v11}, Labkc;->d(Labkp;Ljava/lang/Runnable;)V

    .line 1186
    .line 1187
    sget-object v10, Lpdy;->A:Labkp;

    .line 1188
    .line 1189
    iget-object v11, v2, Lpdz;->aA:Lblyd;

    .line 1190
    .line 1191
    .line 1192
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    .line 1193
    move-result-object v11

    .line 1194
    .line 1195
    check-cast v11, Laicx;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    new-instance v14, Lmik;

    .line 1201
    .line 1202
    const/16 v15, 0x11

    .line 1203
    .line 1204
    .line 1205
    invoke-direct {v14, v11, v15}, Lmik;-><init>(Ljava/lang/Object;I)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v9, v10, v14}, Labkc;->d(Labkp;Ljava/lang/Runnable;)V

    .line 1209
    .line 1210
    sget-object v10, Lpdy;->B:Labkp;

    .line 1211
    .line 1212
    iget-object v11, v2, Lpdz;->E:Lblyd;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    .line 1217
    new-instance v14, Lmik;

    .line 1218
    .line 1219
    const/16 v15, 0x12

    .line 1220
    .line 1221
    .line 1222
    invoke-direct {v14, v11, v15}, Lmik;-><init>(Ljava/lang/Object;I)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v9, v10, v14}, Labkc;->d(Labkp;Ljava/lang/Runnable;)V

    .line 1226
    .line 1227
    sget-object v10, Lpdy;->C:Labkp;

    .line 1228
    .line 1229
    new-instance v11, Lmik;

    .line 1230
    .line 1231
    const/16 v15, 0x13

    .line 1232
    .line 1233
    .line 1234
    invoke-direct {v11, v2, v15}, Lmik;-><init>(Ljava/lang/Object;I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v9, v10, v11}, Labkc;->d(Labkp;Ljava/lang/Runnable;)V

    .line 1238
    .line 1239
    sget-object v10, Lpdy;->D:Labkp;

    .line 1240
    .line 1241
    new-instance v11, Lpdm;

    .line 1242
    const/4 v14, 0x0

    .line 1243
    .line 1244
    .line 1245
    invoke-direct {v11, v2, v0, v14}, Lpdm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v9, v10, v11}, Labkc;->d(Labkp;Ljava/lang/Runnable;)V

    .line 1249
    .line 1250
    sget-object v0, Lpdy;->G:Labkp;

    .line 1251
    .line 1252
    new-instance v10, Lmik;

    .line 1253
    .line 1254
    const/16 v11, 0x14

    .line 1255
    .line 1256
    .line 1257
    invoke-direct {v10, v2, v11}, Lmik;-><init>(Ljava/lang/Object;I)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v9, v0, v10}, Labkc;->d(Labkp;Ljava/lang/Runnable;)V

    .line 1261
    .line 1262
    const/16 v20, 0x2

    .line 1263
    .line 1264
    aput-object v9, v8, v20

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v5, v8}, Labkd;->j([Labkc;)V

    .line 1268
    .line 1269
    iget-object v0, v2, Lpdz;->bx:Labkf;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v0}, Labkf;->f()I

    .line 1273
    move-result v0

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v0}, Labkf;->D(I)Z

    .line 1277
    move-result v5

    invoke-static {v5}, Lapp/morphe/extension/youtube/patches/theme/ThemePatch;->showSplashScreen(Z)Z

    move-result v5

    .line 1278
    .line 1279
    if-eqz v5, :cond_14

    .line 1280
    goto :goto_6

    .line 1281
    :cond_14
    const/4 v15, 0x5

    invoke-static {v0, v15}, Lapp/morphe/extension/youtube/patches/theme/ThemePatch;->showSplashScreen(II)I

    move-result v0

    .line 1282
    .line 1283
    if-ne v0, v15, :cond_24

    .line 1284
    .line 1285
    .line 1286
    const v0, 0x40011dd7

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {v6, v0}, Labjh;->d(I)Z

    .line 1290
    move-result v0

    .line 1291
    .line 1292
    if-eqz v0, :cond_24

    .line 1293
    .line 1294
    .line 1295
    :goto_6
    const v0, 0x40011f83

    .line 1296
    .line 1297
    .line 1298
    invoke-interface {v6, v0}, Labjh;->d(I)Z

    .line 1299
    move-result v0

    .line 1300
    .line 1301
    if-eqz v0, :cond_15

    .line 1302
    goto :goto_7

    .line 1303
    .line 1304
    :cond_15
    iget-object v0, v2, Lpdz;->bx:Labkf;

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v0}, Labkf;->b()I

    .line 1308
    move-result v0

    .line 1309
    .line 1310
    .line 1311
    const v5, 0x40031dd8

    .line 1312
    .line 1313
    .line 1314
    invoke-interface {v6, v5}, Labjh;->a(I)I

    .line 1315
    move-result v5

    .line 1316
    .line 1317
    .line 1318
    packed-switch v0, :pswitch_data_0

    .line 1319
    .line 1320
    goto/16 :goto_15

    .line 1321
    .line 1322
    :pswitch_0
    const/16 v19, 0x1

    .line 1323
    .line 1324
    and-int/lit8 v0, v5, 0x1

    .line 1325
    .line 1326
    if-lez v0, :cond_24

    .line 1327
    goto :goto_7

    .line 1328
    .line 1329
    :pswitch_1
    const/16 v17, 0x4

    .line 1330
    .line 1331
    and-int/lit8 v0, v5, 0x4

    .line 1332
    .line 1333
    if-lez v0, :cond_24

    .line 1334
    goto :goto_7

    .line 1335
    .line 1336
    :pswitch_2
    const/16 v20, 0x2

    .line 1337
    .line 1338
    and-int/lit8 v0, v5, 0x2

    .line 1339
    .line 1340
    if-lez v0, :cond_24

    .line 1341
    goto :goto_7

    .line 1342
    .line 1343
    :pswitch_3
    iget-object v0, v2, Lpdz;->bJ:Lbjyp;

    .line 1344
    .line 1345
    .line 1346
    const-wide/32 v5, 0x2b4e247

    .line 1347
    const/4 v8, 0x0

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v0, v5, v6, v8}, Lafgi;->r(JZ)Z

    .line 1351
    move-result v5

    .line 1352
    .line 1353
    if-nez v5, :cond_16

    .line 1354
    .line 1355
    .line 1356
    const-wide/32 v5, 0x2b50494

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v0, v5, v6, v8}, Lafgi;->r(JZ)Z

    .line 1360
    move-result v0

    .line 1361
    .line 1362
    if-eqz v0, :cond_24

    .line 1363
    .line 1364
    :cond_16
    :goto_7
    iget-object v0, v2, Lpdz;->ae:Lblyd;

    .line 1365
    .line 1366
    .line 1367
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 1368
    move-result-object v0

    .line 1369
    .line 1370
    check-cast v0, Lpfv;

    .line 1371
    .line 1372
    iget-object v5, v2, Lpdz;->aP:Ljcz;

    .line 1373
    .line 1374
    iget-object v6, v2, Lpdz;->bx:Labkf;

    .line 1375
    .line 1376
    iget-object v8, v0, Lpfv;->i:Lcd;

    .line 1377
    .line 1378
    iget-object v8, v8, Lcd;->a:Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    invoke-interface {v8}, Lbjmq;->lD()Ljava/lang/Object;

    .line 1382
    move-result-object v9

    .line 1383
    .line 1384
    iput-object v6, v0, Lpfv;->h:Labkf;

    .line 1385
    move-object v10, v9

    .line 1386
    .line 1387
    check-cast v10, Landroid/view/View;

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1391
    move-result-object v10

    .line 1392
    .line 1393
    if-nez v10, :cond_17

    .line 1394
    .line 1395
    iget-object v10, v0, Lpfv;->b:Lbjmq;

    .line 1396
    .line 1397
    .line 1398
    invoke-interface {v10}, Lbjmq;->lD()Ljava/lang/Object;

    .line 1399
    move-result-object v10

    .line 1400
    .line 1401
    check-cast v10, Landroid/view/ViewGroup;

    .line 1402
    .line 1403
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 1404
    const/4 v14, -0x1

    .line 1405
    .line 1406
    .line 1407
    invoke-direct {v11, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1408
    move-object v14, v9

    .line 1409
    .line 1410
    check-cast v14, Landroid/view/View;

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v10, v14, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1414
    .line 1415
    :cond_17
    check-cast v9, Landroid/view/View;

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v9}, Landroid/view/View;->bringToFront()V

    .line 1419
    .line 1420
    iget-object v9, v0, Lpfv;->d:Labjh;

    .line 1421
    .line 1422
    .line 1423
    const v10, 0x40011b2c

    .line 1424
    .line 1425
    .line 1426
    invoke-interface {v9, v10}, Labjh;->d(I)Z

    .line 1427
    move-result v10

    .line 1428
    .line 1429
    if-eqz v10, :cond_22

    .line 1430
    .line 1431
    .line 1432
    invoke-interface {v8}, Lbjmq;->lD()Ljava/lang/Object;

    .line 1433
    move-result-object v8

    .line 1434
    .line 1435
    check-cast v8, Landroid/view/View;

    .line 1436
    .line 1437
    .line 1438
    const v10, 0x7f0b0ae5

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1442
    move-result-object v8

    .line 1443
    .line 1444
    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    .line 1445
    .line 1446
    iput-object v8, v0, Lpfv;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1447
    .line 1448
    iget-object v8, v0, Lpfv;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1449
    .line 1450
    .line 1451
    const v10, 0x40091dad

    .line 1452
    .line 1453
    .line 1454
    invoke-interface {v9, v10}, Labjh;->a(I)I

    .line 1455
    move-result v9

    invoke-static {v9}, Lapp/morphe/extension/youtube/patches/theme/ThemePatch;->getLoadingScreenType(I)I

    move-result v9

    .line 1456
    .line 1457
    if-eqz v9, :cond_20

    .line 1458
    const/4 v15, 0x1

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v8, v15}, Lcom/airbnb/lottie/LottieAnimationView;->v(Z)V

    .line 1462
    .line 1463
    .line 1464
    packed-switch v9, :pswitch_data_1

    .line 1465
    .line 1466
    goto/16 :goto_10

    .line 1467
    .line 1468
    :pswitch_4
    sget-object v9, Ljcz;->b:Ljcz;

    .line 1469
    .line 1470
    if-ne v5, v9, :cond_18

    .line 1471
    .line 1472
    .line 1473
    const v5, 0x7f13008a

    .line 1474
    goto :goto_8

    .line 1475
    .line 1476
    .line 1477
    :cond_18
    const v5, 0x7f13008b

    .line 1478
    .line 1479
    .line 1480
    :goto_8
    invoke-static {v8, v5}, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;->setSplashAnimationLottie(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 1481
    .line 1482
    goto/16 :goto_12

    .line 1483
    .line 1484
    :pswitch_5
    sget-object v9, Ljcz;->b:Ljcz;

    .line 1485
    .line 1486
    if-ne v5, v9, :cond_19

    .line 1487
    .line 1488
    .line 1489
    const v5, 0x7f130086

    .line 1490
    goto :goto_9

    .line 1491
    .line 1492
    .line 1493
    :cond_19
    const v5, 0x7f130087

    .line 1494
    .line 1495
    .line 1496
    :goto_9
    invoke-static {v8, v5}, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;->setSplashAnimationLottie(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 1497
    .line 1498
    goto/16 :goto_12

    .line 1499
    .line 1500
    :pswitch_6
    sget-object v9, Ljcz;->b:Ljcz;

    .line 1501
    .line 1502
    if-ne v5, v9, :cond_1a

    .line 1503
    .line 1504
    .line 1505
    const v5, 0x7f130082

    .line 1506
    goto :goto_a

    .line 1507
    .line 1508
    .line 1509
    :cond_1a
    const v5, 0x7f130083

    .line 1510
    .line 1511
    .line 1512
    :goto_a
    invoke-static {v8, v5}, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;->setSplashAnimationLottie(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 1513
    goto :goto_12

    .line 1514
    .line 1515
    :pswitch_7
    sget-object v9, Ljcz;->b:Ljcz;

    .line 1516
    .line 1517
    if-ne v5, v9, :cond_1b

    .line 1518
    .line 1519
    .line 1520
    const v5, 0x7f13007e

    .line 1521
    goto :goto_b

    .line 1522
    .line 1523
    .line 1524
    :cond_1b
    const v5, 0x7f13007f

    .line 1525
    .line 1526
    .line 1527
    :goto_b
    invoke-static {v8, v5}, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;->setSplashAnimationLottie(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 1528
    goto :goto_12

    .line 1529
    .line 1530
    :pswitch_8
    sget-object v9, Ljcz;->b:Ljcz;

    .line 1531
    .line 1532
    if-ne v5, v9, :cond_1c

    .line 1533
    .line 1534
    .line 1535
    const v5, 0x7f13008c

    .line 1536
    goto :goto_c

    .line 1537
    .line 1538
    .line 1539
    :cond_1c
    const v5, 0x7f13008d

    .line 1540
    .line 1541
    .line 1542
    :goto_c
    invoke-static {v8, v5}, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;->setSplashAnimationLottie(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 1543
    goto :goto_12

    .line 1544
    .line 1545
    :pswitch_9
    sget-object v9, Ljcz;->b:Ljcz;

    .line 1546
    .line 1547
    if-ne v5, v9, :cond_1d

    .line 1548
    .line 1549
    .line 1550
    const v5, 0x7f130088

    .line 1551
    goto :goto_d

    .line 1552
    .line 1553
    .line 1554
    :cond_1d
    const v5, 0x7f130089

    .line 1555
    .line 1556
    .line 1557
    :goto_d
    invoke-static {v8, v5}, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;->setSplashAnimationLottie(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 1558
    goto :goto_12

    .line 1559
    .line 1560
    :pswitch_a
    sget-object v9, Ljcz;->b:Ljcz;

    .line 1561
    .line 1562
    if-ne v5, v9, :cond_1e

    .line 1563
    .line 1564
    .line 1565
    const v5, 0x7f130084

    .line 1566
    goto :goto_e

    .line 1567
    .line 1568
    .line 1569
    :cond_1e
    const v5, 0x7f130085

    .line 1570
    .line 1571
    .line 1572
    :goto_e
    invoke-static {v8, v5}, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;->setSplashAnimationLottie(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 1573
    goto :goto_12

    .line 1574
    .line 1575
    :pswitch_b
    sget-object v9, Ljcz;->b:Ljcz;

    .line 1576
    .line 1577
    if-ne v5, v9, :cond_1f

    .line 1578
    .line 1579
    .line 1580
    const v5, 0x7f130080

    .line 1581
    goto :goto_f

    .line 1582
    .line 1583
    .line 1584
    :cond_1f
    const v5, 0x7f130081

    .line 1585
    .line 1586
    .line 1587
    :goto_f
    invoke-static {v8, v5}, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;->setSplashAnimationLottie(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 1588
    goto :goto_12

    .line 1589
    .line 1590
    :cond_20
    :goto_10
    sget-object v9, Ljcz;->b:Ljcz;

    .line 1591
    .line 1592
    if-ne v5, v9, :cond_21

    .line 1593
    .line 1594
    .line 1595
    const v5, 0x7f13008e

    .line 1596
    goto :goto_11

    .line 1597
    .line 1598
    .line 1599
    :cond_21
    const v5, 0x7f13008f

    .line 1600
    .line 1601
    .line 1602
    :goto_11
    invoke-static {v8, v5}, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;->setSplashAnimationLottie(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 1603
    .line 1604
    :goto_12
    iget-object v5, v0, Lpfv;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1605
    .line 1606
    new-instance v8, Lpfu;

    .line 1607
    .line 1608
    .line 1609
    invoke-direct {v8, v0}, Lpfu;-><init>(Lpfv;)V

    .line 1610
    .line 1611
    sget-wide v9, Laqxf;->a:J

    .line 1612
    .line 1613
    new-instance v9, Laqwy;

    .line 1614
    .line 1615
    .line 1616
    invoke-direct {v9, v8}, Laqwy;-><init>(Landroid/animation/Animator$AnimatorListener;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v5, v9}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 1620
    .line 1621
    iget-object v5, v0, Lpfv;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 1625
    goto :goto_14

    .line 1626
    .line 1627
    .line 1628
    :cond_22
    invoke-interface {v8}, Lbjmq;->lD()Ljava/lang/Object;

    .line 1629
    move-result-object v8

    .line 1630
    .line 1631
    check-cast v8, Landroid/view/View;

    .line 1632
    .line 1633
    .line 1634
    const v9, 0x7f0b13c2

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1638
    move-result-object v8

    .line 1639
    .line 1640
    check-cast v8, Landroid/widget/ImageView;

    .line 1641
    .line 1642
    iput-object v8, v0, Lpfv;->f:Landroid/widget/ImageView;

    .line 1643
    .line 1644
    sget-object v8, Ljcz;->b:Ljcz;

    .line 1645
    const/4 v9, 0x0

    .line 1646
    .line 1647
    if-ne v5, v8, :cond_23

    .line 1648
    .line 1649
    iget-object v5, v0, Lpfv;->a:Landroid/app/Activity;

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 1653
    move-result-object v5

    .line 1654
    .line 1655
    sget-object v8, Lbjn;->a:Ljava/util/WeakHashMap;

    .line 1656
    .line 1657
    .line 1658
    const v8, 0x7f080c3a

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v5, v8, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1662
    move-result-object v5

    .line 1663
    goto :goto_13

    .line 1664
    .line 1665
    :cond_23
    iget-object v5, v0, Lpfv;->a:Landroid/app/Activity;

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 1669
    move-result-object v5

    .line 1670
    .line 1671
    sget-object v8, Lbjn;->a:Ljava/util/WeakHashMap;

    .line 1672
    .line 1673
    .line 1674
    const v8, 0x7f080c3b

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v5, v8, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1678
    move-result-object v5

    .line 1679
    .line 1680
    :goto_13
    iget-object v8, v0, Lpfv;->f:Landroid/widget/ImageView;

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1684
    .line 1685
    iget-object v5, v0, Lpfv;->f:Landroid/widget/ImageView;

    .line 1686
    const/4 v8, 0x0

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1690
    .line 1691
    iget-object v5, v0, Lpfv;->f:Landroid/widget/ImageView;

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1695
    move-result-object v5

    .line 1696
    .line 1697
    check-cast v5, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 1698
    .line 1699
    .line 1700
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1701
    move-result-object v5

    .line 1702
    .line 1703
    iput-object v5, v0, Lpfv;->e:Lj$/util/Optional;

    .line 1704
    .line 1705
    iget-object v5, v0, Lpfv;->e:Lj$/util/Optional;

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1709
    move-result-object v5

    .line 1710
    .line 1711
    new-instance v8, Lpft;

    .line 1712
    .line 1713
    .line 1714
    invoke-direct {v8, v0}, Lpft;-><init>(Lpfv;)V

    .line 1715
    .line 1716
    check-cast v5, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 1720
    .line 1721
    iget-object v5, v0, Lpfv;->e:Lj$/util/Optional;

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1725
    move-result-object v5

    .line 1726
    .line 1727
    check-cast v5, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v5}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 1731
    .line 1732
    :goto_14
    iget-object v0, v0, Lpfv;->c:Laaxp;

    .line 1733
    .line 1734
    new-instance v5, Laawh;

    .line 1735
    .line 1736
    .line 1737
    invoke-direct {v5}, Laawh;-><init>()V

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v0, v5}, Laaxp;->c(Ljava/lang/Object;)V

    .line 1741
    .line 1742
    const/16 v0, 0x33

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v6, v0}, Labkf;->H(I)V

    .line 1746
    .line 1747
    :cond_24
    :goto_15
    iget-object v0, v2, Lpdz;->aI:Lblyd;

    .line 1748
    .line 1749
    .line 1750
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 1751
    move-result-object v0

    .line 1752
    .line 1753
    check-cast v0, Laoyn;

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v0}, Laoyn;->i()V

    .line 1757
    .line 1758
    iget-object v0, v2, Lpdz;->aE:Lblyd;

    .line 1759
    .line 1760
    .line 1761
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 1762
    move-result-object v0

    .line 1763
    .line 1764
    check-cast v0, Lncw;

    .line 1765
    .line 1766
    iget-object v5, v2, Lpdz;->aP:Ljcz;

    .line 1767
    .line 1768
    iget-object v6, v2, Lpdz;->bk:Lbjmq;

    .line 1769
    .line 1770
    .line 1771
    invoke-interface {v6}, Lbjmq;->lD()Ljava/lang/Object;

    .line 1772
    move-result-object v8

    .line 1773
    .line 1774
    check-cast v8, Laqre;

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v8}, Laqre;->ai()Larif;

    .line 1778
    move-result-object v8

    .line 1779
    .line 1780
    .line 1781
    invoke-interface {v6}, Lbjmq;->lD()Ljava/lang/Object;

    .line 1782
    move-result-object v6

    .line 1783
    .line 1784
    check-cast v6, Laqre;

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v6}, Laqre;->ah()Larif;

    .line 1788
    move-result-object v6

    .line 1789
    .line 1790
    sget-object v9, Largr;->a:Largr;

    .line 1791
    .line 1792
    sget-object v10, Lauto;->a:Lauto;

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 1796
    move-result-object v10

    .line 1797
    .line 1798
    sget-object v11, Ljcz;->a:Ljcz;

    .line 1799
    .line 1800
    if-ne v5, v11, :cond_25

    .line 1801
    .line 1802
    sget-object v5, Lautn;->b:Lautn;

    .line 1803
    goto :goto_16

    .line 1804
    .line 1805
    :cond_25
    sget-object v5, Lautn;->c:Lautn;

    .line 1806
    .line 1807
    .line 1808
    :goto_16
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 1809
    .line 1810
    iget-object v11, v10, Latro;->instance:Latrw;

    .line 1811
    .line 1812
    check-cast v11, Lauto;

    .line 1813
    .line 1814
    iget v5, v5, Lautn;->d:I

    .line 1815
    .line 1816
    iput v5, v11, Lauto;->c:I

    .line 1817
    .line 1818
    iget v5, v11, Lauto;->b:I

    .line 1819
    .line 1820
    or-int/lit16 v5, v5, 0x2000

    .line 1821
    .line 1822
    iput v5, v11, Lauto;->b:I

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v8}, Larif;->h()Z

    .line 1826
    move-result v5

    .line 1827
    .line 1828
    if-eqz v5, :cond_26

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v8}, Larif;->c()Ljava/lang/Object;

    .line 1832
    move-result-object v5

    .line 1833
    .line 1834
    check-cast v5, Ljava/util/Locale;

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1838
    move-result-object v5

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 1842
    .line 1843
    iget-object v8, v10, Latro;->instance:Latrw;

    .line 1844
    .line 1845
    check-cast v8, Lauto;

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1849
    .line 1850
    iget v11, v8, Lauto;->b:I

    .line 1851
    .line 1852
    const/high16 v14, 0x20000000

    .line 1853
    or-int/2addr v11, v14

    .line 1854
    .line 1855
    iput v11, v8, Lauto;->b:I

    .line 1856
    .line 1857
    iput-object v5, v8, Lauto;->o:Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    :cond_26
    invoke-virtual {v6}, Larif;->h()Z

    .line 1861
    move-result v5

    .line 1862
    .line 1863
    if-eqz v5, :cond_27

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v6}, Larif;->c()Ljava/lang/Object;

    .line 1867
    move-result-object v5

    .line 1868
    .line 1869
    check-cast v5, Ljava/util/Locale;

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1873
    move-result-object v5

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 1877
    .line 1878
    iget-object v6, v10, Latro;->instance:Latrw;

    .line 1879
    .line 1880
    check-cast v6, Lauto;

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1884
    .line 1885
    iget v8, v6, Lauto;->b:I

    .line 1886
    .line 1887
    const/high16 v11, 0x40000000    # 2.0f

    .line 1888
    or-int/2addr v8, v11

    .line 1889
    .line 1890
    iput v8, v6, Lauto;->b:I

    .line 1891
    .line 1892
    iput-object v5, v6, Lauto;->p:Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    :cond_27
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 1896
    move-result-object v5

    .line 1897
    .line 1898
    check-cast v5, Lauto;

    .line 1899
    .line 1900
    .line 1901
    invoke-static {v5}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 1902
    move-result-object v5

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v0, v9, v5, v12, v13}, Lncw;->d(Larif;Larif;J)V

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v4}, Lpy;->getOnBackPressedDispatcher()Lqo;

    .line 1909
    move-result-object v0

    .line 1910
    .line 1911
    iget-object v2, v2, Lpdz;->bl:Lblyd;

    .line 1912
    .line 1913
    .line 1914
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 1915
    move-result-object v2

    .line 1916
    .line 1917
    check-cast v2, Lql;

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v0, v4, v2}, Lqo;->b(Lbxm;Lql;)V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v7}, Lhif;->o()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 1924
    .line 1925
    .line 1926
    :try_start_18
    invoke-interface/range {v18 .. v18}, Laqwa;->close()V

    .line 1927
    const/4 v8, 0x0

    .line 1928
    .line 1929
    :goto_17
    iput-boolean v8, v1, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->m:Z

    .line 1930
    .line 1931
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->l:Laqts;

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v0}, Laqts;->n()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 1935
    .line 1936
    .line 1937
    invoke-interface {v3}, Laqwa;->close()V

    .line 1938
    return-void

    .line 1939
    :catchall_1
    move-exception v0

    .line 1940
    goto :goto_18

    .line 1941
    :catchall_2
    move-exception v0

    .line 1942
    .line 1943
    move-object/from16 v18, v5

    .line 1944
    :goto_18
    move-object v2, v0

    .line 1945
    .line 1946
    .line 1947
    :goto_19
    :try_start_19
    invoke-interface/range {v18 .. v18}, Laqwa;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 1948
    goto :goto_1a

    .line 1949
    :catchall_3
    move-exception v0

    .line 1950
    .line 1951
    .line 1952
    :try_start_1a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1953
    :goto_1a
    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 1954
    :catchall_4
    move-exception v0

    .line 1955
    move-object v2, v0

    .line 1956
    .line 1957
    .line 1958
    :try_start_1b
    invoke-interface {v3}, Laqwa;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 1959
    goto :goto_1b

    .line 1960
    :catchall_5
    move-exception v0

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1964
    :goto_1b
    throw v2

    nop

    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1981
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->l:Laqts;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laqts;->v()Laqwa;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0, p1, p2}, Lpco;->onCreatePanelMenu(ILandroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Laqwa;->close()V

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    throw p1
.end method

.method protected onDestroy()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->l:Laqts;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laqts;->d()Laqwa;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lpco;->onDestroy()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lpdz;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    iput-boolean v2, v1, Lpdz;->w:Z

    .line 17
    .line 18
    iget-object v3, v1, Lpdz;->aO:Labkg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Labkg;->d()V

    .line 22
    const/4 v4, 0x5

    .line 23
    .line 24
    iput v4, v3, Labkg;->k:I

    .line 25
    .line 26
    iget-object v3, v1, Lpdz;->ak:Lblyd;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lpff;

    .line 33
    .line 34
    iget-object v4, v3, Lpff;->c:Lblyd;

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Lpbo;

    .line 41
    .line 42
    iget-object v4, v3, Lpff;->p:Lblyd;

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    check-cast v4, Lallu;

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Lallu;->m()V

    .line 52
    .line 53
    iget-object v4, v3, Lpff;->v:Lblyd;

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    check-cast v5, Licv;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3}, Licv;->b(Licu;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    check-cast v4, Licv;

    .line 69
    .line 70
    iget-object v5, v3, Lpff;->w:Lblyd;

    .line 71
    .line 72
    .line 73
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    check-cast v5, Licu;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Licv;->b(Licu;)V

    .line 80
    .line 81
    iget-object v4, v3, Lpff;->S:Labjh;

    .line 82
    .line 83
    sget v5, Labjm;->a:I

    .line 84
    .line 85
    .line 86
    const v5, 0x401452e7

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v5}, Labjh;->a(I)I

    .line 90
    move-result v4

    .line 91
    and-int/2addr v4, v2

    .line 92
    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    iget-object v4, v3, Lpff;->x:Lblyd;

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    check-cast v4, Lpip;

    .line 102
    .line 103
    iget-object v5, v4, Lpip;->a:Laaxp;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v4}, Laaxp;->l(Ljava/lang/Object;)V

    .line 107
    .line 108
    iget-object v5, v4, Lpip;->b:Lallc;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v4}, Lallc;->g(Lallb;)V

    .line 112
    .line 113
    iget-object v4, v4, Lpip;->c:Lbksw;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lbksw;->pk()V

    .line 117
    .line 118
    :cond_0
    iget-object v4, v3, Lpff;->H:Lbksw;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lbksw;->d()V

    .line 122
    .line 123
    iget-boolean v4, v3, Lpff;->R:Z

    .line 124
    .line 125
    if-nez v4, :cond_1

    .line 126
    .line 127
    iget-object v4, v3, Lpff;->G:Lbksw;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lbksw;->d()V

    .line 131
    .line 132
    :cond_1
    iget-object v4, v3, Lpff;->u:Lblyd;

    .line 133
    .line 134
    .line 135
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    check-cast v4, Labmh;

    .line 139
    .line 140
    iget-object v4, v4, Labmh;->j:Labms;

    .line 141
    const/4 v5, 0x0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5}, Labms;->removeMessages(I)V

    .line 145
    .line 146
    iput-boolean v2, v4, Labms;->g:Z

    .line 147
    .line 148
    iget-object v4, v3, Lpff;->r:Lbjmq;

    .line 149
    .line 150
    .line 151
    invoke-interface {v4}, Lbjmq;->lD()Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    check-cast v4, Llfc;

    .line 155
    .line 156
    .line 157
    invoke-interface {v4}, Llfc;->c()V

    .line 158
    .line 159
    iget-object v4, v3, Lpff;->f:Lblyd;

    .line 160
    .line 161
    .line 162
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    check-cast v4, Laaub;

    .line 166
    .line 167
    .line 168
    invoke-interface {v4}, Laaub;->h()V

    .line 169
    .line 170
    iget-object v4, v3, Lpff;->D:Lbjmq;

    .line 171
    .line 172
    .line 173
    invoke-interface {v4}, Lbjmq;->lD()Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    check-cast v4, Loxj;

    .line 177
    .line 178
    iget-object v4, v4, Loxj;->a:Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-interface {v4}, Lbjmq;->lD()Ljava/lang/Object;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    check-cast v4, Loiy;

    .line 185
    .line 186
    iget-object v6, v4, Loiy;->b:Labzh;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Labzh;->c()V

    .line 190
    .line 191
    iget-object v6, v4, Loiy;->a:Lakcq;

    .line 192
    .line 193
    .line 194
    invoke-interface {v6, v4}, Lakcq;->m(Lakcr;)V

    .line 195
    .line 196
    iget-object v4, v3, Lpff;->q:Lblyd;

    .line 197
    .line 198
    .line 199
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    check-cast v4, Lolk;

    .line 203
    .line 204
    iget-object v6, v4, Lolk;->f:Lbjys;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Lbjys;->dm()Z

    .line 208
    move-result v6

    .line 209
    .line 210
    if-eqz v6, :cond_4

    .line 211
    .line 212
    iget-boolean v6, v4, Lolk;->c:Z

    .line 213
    .line 214
    if-eqz v6, :cond_2

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Lolk;->b()V

    .line 218
    .line 219
    iput-boolean v5, v4, Lolk;->c:Z

    .line 220
    .line 221
    :cond_2
    iget-boolean v6, v4, Lolk;->d:Z

    .line 222
    .line 223
    if-eqz v6, :cond_3

    .line 224
    .line 225
    iget-object v6, v4, Lolk;->a:Lblyd;

    .line 226
    .line 227
    .line 228
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 229
    move-result-object v6

    .line 230
    .line 231
    check-cast v6, Laoyk;

    .line 232
    .line 233
    sget-object v7, Lngr;->e:Lngr;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v7}, Laoyk;->c(Laoyj;)V

    .line 237
    .line 238
    iput-boolean v5, v4, Lolk;->d:Z

    .line 239
    .line 240
    :cond_3
    iget-object v6, v4, Lolk;->b:Lblyd;

    .line 241
    .line 242
    .line 243
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 244
    move-result-object v6

    .line 245
    .line 246
    check-cast v6, Lopf;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v4}, Lopf;->c(Lope;)V

    .line 250
    .line 251
    iget-object v4, v4, Lolk;->e:Lbksx;

    .line 252
    .line 253
    if-eqz v4, :cond_4

    .line 254
    .line 255
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 256
    .line 257
    .line 258
    invoke-static {v4}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 259
    .line 260
    :cond_4
    iget-object v3, v3, Lpff;->l:Lblyd;

    .line 261
    .line 262
    .line 263
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    check-cast v3, Llxb;

    .line 267
    .line 268
    iget-object v3, v3, Llxb;->c:Lbksw;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Lbksw;->d()V

    .line 272
    .line 273
    iget-object v3, v1, Lpdz;->an:Lblyd;

    .line 274
    .line 275
    .line 276
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 277
    move-result-object v3

    .line 278
    .line 279
    check-cast v3, Lpfz;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Lpfz;->close()V

    .line 283
    .line 284
    iget-object v3, v1, Lpdz;->aj:Lblyd;

    .line 285
    .line 286
    .line 287
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    check-cast v3, Lpfs;

    .line 291
    .line 292
    iget-object v4, v3, Lpfs;->e:Lakcq;

    .line 293
    .line 294
    .line 295
    invoke-interface {v4, v3}, Lakcq;->m(Lakcr;)V

    .line 296
    .line 297
    iget-object v4, v3, Lpfs;->f:Link;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v3}, Link;->g(Linj;)V

    .line 301
    .line 302
    iget-object v4, v3, Lpfs;->o:Laneq;

    .line 303
    .line 304
    iget-object v6, v4, Laneq;->g:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v6, Lyyw;

    .line 307
    .line 308
    iget-object v6, v6, Lyyw;->a:Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    invoke-interface {v6, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 312
    .line 313
    iget-object v4, v3, Lpfs;->l:Lyrw;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v3}, Lyrw;->f(Lyrv;)V

    .line 317
    .line 318
    iget-object v3, v1, Lpdz;->T:Lblyd;

    .line 319
    .line 320
    .line 321
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 322
    move-result-object v3

    .line 323
    .line 324
    check-cast v3, Ljdo;

    .line 325
    .line 326
    iget-object v4, v3, Ljdo;->a:Ljava/util/Set;

    .line 327
    .line 328
    .line 329
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Ljdo;->i()V

    .line 333
    .line 334
    iget-object v4, v3, Ljdo;->b:Ljava/util/Set;

    .line 335
    .line 336
    .line 337
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Ljdo;->j()V

    .line 341
    .line 342
    iget-object v3, v1, Lpdz;->c:Link;

    .line 343
    .line 344
    iget-object v4, v3, Link;->c:Ljava/util/Set;

    .line 345
    .line 346
    if-eqz v4, :cond_8

    .line 347
    .line 348
    .line 349
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 350
    move-result-object v4

    .line 351
    .line 352
    .line 353
    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    move-result v6

    .line 355
    .line 356
    if-eqz v6, :cond_8

    .line 357
    .line 358
    .line 359
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    move-result-object v6

    .line 361
    .line 362
    check-cast v6, Laqsk;

    .line 363
    .line 364
    iget-object v6, v6, Laqsk;->a:Ljava/lang/Object;

    .line 365
    move-object v7, v6

    .line 366
    .line 367
    check-cast v7, Loxj;

    .line 368
    .line 369
    iget-object v7, v7, Loxj;->f:Ljava/lang/Object;

    .line 370
    .line 371
    if-eqz v7, :cond_6

    .line 372
    move-object v8, v6

    .line 373
    .line 374
    check-cast v8, Loxj;

    .line 375
    .line 376
    iget-object v8, v8, Loxj;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v8, Lims;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v7}, Lims;->f(Limr;)V

    .line 382
    :cond_6
    move-object v7, v6

    .line 383
    .line 384
    check-cast v7, Loxj;

    .line 385
    .line 386
    iget-object v7, v7, Loxj;->e:Ljava/lang/Object;

    .line 387
    .line 388
    if-eqz v7, :cond_7

    .line 389
    move-object v8, v6

    .line 390
    .line 391
    check-cast v8, Loxj;

    .line 392
    .line 393
    iget-object v8, v8, Loxj;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v8, Lims;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8, v7}, Lims;->f(Limr;)V

    .line 399
    :cond_7
    move-object v7, v6

    .line 400
    .line 401
    check-cast v7, Loxj;

    .line 402
    .line 403
    iget-object v7, v7, Loxj;->c:Ljava/lang/Object;

    .line 404
    .line 405
    if-eqz v7, :cond_5

    .line 406
    .line 407
    check-cast v6, Loxj;

    .line 408
    .line 409
    iget-object v6, v6, Loxj;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v6, Lims;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v7}, Lims;->f(Limr;)V

    .line 415
    goto :goto_0

    .line 416
    :cond_8
    const/4 v4, 0x0

    .line 417
    .line 418
    iput-object v4, v3, Link;->c:Ljava/util/Set;

    .line 419
    .line 420
    iput-object v4, v3, Link;->b:Ljava/util/Set;

    .line 421
    .line 422
    iput-object v4, v3, Link;->a:Ljava/util/Set;

    .line 423
    .line 424
    iget-object v3, v1, Lpdz;->S:Lblyd;

    .line 425
    .line 426
    .line 427
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 428
    move-result-object v3

    .line 429
    .line 430
    check-cast v3, Lanon;

    .line 431
    .line 432
    iget-object v6, v3, Lanon;->b:Labqg;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v3}, Labqg;->b(Laayp;)V

    .line 436
    .line 437
    iget-object v6, v3, Lanon;->c:Lblyd;

    .line 438
    .line 439
    .line 440
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 441
    move-result-object v6

    .line 442
    .line 443
    check-cast v6, Lanml;

    .line 444
    .line 445
    .line 446
    invoke-interface {v6, v3}, Lanml;->p(Lanmj;)V

    .line 447
    .line 448
    iget-object v3, v1, Lpdz;->ao:Lblyd;

    .line 449
    .line 450
    .line 451
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 452
    move-result-object v3

    .line 453
    .line 454
    check-cast v3, Lupx;

    .line 455
    .line 456
    iget-object v3, v3, Lupx;->i:Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    invoke-interface {v3}, Laaub;->h()V

    .line 460
    .line 461
    iget-object v3, v1, Lpdz;->R:Lblyd;

    .line 462
    .line 463
    .line 464
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 465
    move-result-object v3

    .line 466
    .line 467
    check-cast v3, Lpjy;

    .line 468
    .line 469
    iget-object v6, v3, Lpjy;->g:Lafge;

    .line 470
    .line 471
    .line 472
    invoke-static {v6}, Libn;->as(Lafge;)Z

    .line 473
    move-result v6

    .line 474
    .line 475
    if-nez v6, :cond_9

    .line 476
    goto :goto_1

    .line 477
    .line 478
    :cond_9
    iget-object v6, v3, Lpjy;->h:Lbjys;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6}, Lbjys;->eC()Z

    .line 482
    move-result v6

    .line 483
    .line 484
    if-nez v6, :cond_a

    .line 485
    .line 486
    iget-object v6, v3, Lpjy;->f:Lbksx;

    .line 487
    .line 488
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 489
    .line 490
    .line 491
    invoke-static {v6}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 492
    .line 493
    iget-object v6, v3, Lpjy;->a:Lpjw;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6}, Lpjw;->m()Z

    .line 497
    move-result v6

    .line 498
    .line 499
    if-eqz v6, :cond_a

    .line 500
    .line 501
    iget-object v6, v3, Lpjy;->c:Lbjmq;

    .line 502
    .line 503
    .line 504
    invoke-interface {v6}, Lbjmq;->lD()Ljava/lang/Object;

    .line 505
    move-result-object v6

    .line 506
    .line 507
    check-cast v6, Lpjm;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6}, Lpjm;->c()V

    .line 511
    .line 512
    iget-object v6, v3, Lpjy;->b:Lalyo;

    .line 513
    .line 514
    iget-boolean v6, v6, Lalyo;->i:Z

    .line 515
    .line 516
    if-eqz v6, :cond_a

    .line 517
    .line 518
    iget-object v3, v3, Lpjy;->d:Lbjmq;

    .line 519
    .line 520
    .line 521
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 522
    move-result-object v3

    .line 523
    .line 524
    check-cast v3, Lpjk;

    .line 525
    .line 526
    iget-boolean v6, v3, Lpjk;->d:Z

    .line 527
    .line 528
    if-nez v6, :cond_a

    .line 529
    .line 530
    iput-boolean v2, v3, Lpjk;->d:Z

    .line 531
    .line 532
    iput-boolean v5, v3, Lpjk;->e:Z

    .line 533
    .line 534
    iget-object v5, v3, Lpjk;->a:Lpjz;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5}, Lpjz;->a()V

    .line 538
    .line 539
    iget-object v6, v3, Lpjk;->b:Laaxp;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6, v3}, Laaxp;->f(Ljava/lang/Object;)V

    .line 543
    .line 544
    iget-object v6, v5, Lpjz;->a:Lblxp;

    .line 545
    .line 546
    new-instance v7, Lpib;

    .line 547
    .line 548
    const/16 v8, 0xe

    .line 549
    .line 550
    .line 551
    invoke-direct {v7, v3, v8}, Lpib;-><init>(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6, v7}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 555
    move-result-object v6

    .line 556
    .line 557
    iput-object v6, v3, Lpjk;->f:Lbksx;

    .line 558
    .line 559
    iget-object v6, v3, Lpjk;->c:Lamgb;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6}, Lamgb;->ak()Z

    .line 563
    move-result v6

    .line 564
    .line 565
    if-eqz v6, :cond_a

    .line 566
    .line 567
    iget-object v3, v3, Lpjk;->g:Labad;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3}, Labad;->j()Z

    .line 571
    move-result v3

    .line 572
    .line 573
    if-eqz v3, :cond_a

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5}, Lpjz;->d()V

    .line 577
    .line 578
    :cond_a
    :goto_1
    iget-object v3, v1, Lpdz;->at:Lblyd;

    .line 579
    .line 580
    .line 581
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 582
    move-result-object v3

    .line 583
    .line 584
    check-cast v3, Lpfa;

    .line 585
    .line 586
    iget-object v5, v3, Lpfa;->c:Laaxp;

    .line 587
    .line 588
    iget-object v3, v3, Lpfa;->d:Lili;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5, v3}, Laaxp;->l(Ljava/lang/Object;)V

    .line 592
    .line 593
    iget-object v3, v1, Lpdz;->aA:Lblyd;

    .line 594
    .line 595
    .line 596
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 597
    move-result-object v3

    .line 598
    .line 599
    check-cast v3, Laicx;

    .line 600
    .line 601
    iget-object v5, v3, Laicx;->a:Lakcq;

    .line 602
    .line 603
    .line 604
    invoke-interface {v5, v3}, Lakcq;->m(Lakcr;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v4}, Laicx;->a(Lbmhz;)V

    .line 608
    .line 609
    iget-object v3, v1, Lpdz;->bg:Lblyd;

    .line 610
    .line 611
    .line 612
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 613
    move-result-object v3

    .line 614
    .line 615
    check-cast v3, Lpcl;

    .line 616
    .line 617
    iget-object v3, v3, Lpcl;->b:Lbksw;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3}, Lbksw;->d()V

    .line 621
    .line 622
    iget-object v3, v1, Lpdz;->r:Lbjmq;

    .line 623
    .line 624
    .line 625
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 626
    move-result-object v3

    .line 627
    .line 628
    check-cast v3, Laamq;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3}, Laamq;->h()V

    .line 632
    .line 633
    iget-object v3, v1, Lpdz;->aR:Lbksw;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3}, Lbksw;->d()V

    .line 637
    .line 638
    iget-object v3, v1, Lpdz;->aM:Labjh;

    .line 639
    .line 640
    .line 641
    const v4, 0x400152fb

    .line 642
    .line 643
    .line 644
    invoke-interface {v3, v4}, Labjh;->d(I)Z

    .line 645
    move-result v3

    .line 646
    .line 647
    if-eqz v3, :cond_b

    .line 648
    .line 649
    iget-object v1, v1, Lpdz;->bt:Lbjmq;

    .line 650
    .line 651
    .line 652
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 653
    move-result-object v1

    .line 654
    .line 655
    check-cast v1, Labir;

    .line 656
    .line 657
    .line 658
    invoke-interface {v1}, Labir;->b()V

    .line 659
    .line 660
    :cond_b
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 661
    .line 662
    .line 663
    invoke-interface {v0}, Laqwa;->close()V

    .line 664
    return-void

    .line 665
    :catchall_0
    move-exception v1

    .line 666
    .line 667
    .line 668
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 669
    goto :goto_2

    .line 670
    :catchall_1
    move-exception v0

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 674
    :goto_2
    throw v1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lpdz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Lpdz;->al:Lblyd;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lpeo;

    .line 13
    .line 14
    iget-object v2, v1, Lpeo;->j:Lnrf;

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1, p2, v3}, Lnrf;->g(ILandroid/view/KeyEvent;I)Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    return v3

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, Lpeo;->a:Lfh;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lfh;->hasWindowFocus()Z

    .line 29
    move-result v4

    .line 30
    .line 31
    const/16 v5, 0x18

    .line 32
    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    iget-object v4, v1, Lpeo;->i:Laidw;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lca;->getSupportFragmentManager()Lct;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iget-object v6, v4, Laidw;->e:Lafgi;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Lafgi;->aR()Z

    .line 45
    move-result v6

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p1}, Laidw;->c(I)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    return v3

    .line 55
    .line 56
    :cond_1
    iget-object v6, v4, Laidw;->b:Lblyd;

    .line 57
    .line 58
    .line 59
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    check-cast v6, Laidq;

    .line 63
    .line 64
    .line 65
    invoke-interface {v6}, Laidq;->g()Laidk;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-interface {v6}, Laidk;->b()I

    .line 72
    move-result v6

    .line 73
    .line 74
    if-ne v6, v3, :cond_4

    .line 75
    .line 76
    if-eq p1, v5, :cond_2

    .line 77
    .line 78
    const/16 v6, 0x19

    .line 79
    .line 80
    if-eq p1, v6, :cond_2

    .line 81
    .line 82
    const/16 v6, 0xa4

    .line 83
    .line 84
    if-ne p1, v6, :cond_4

    .line 85
    .line 86
    :cond_2
    iget-object p1, v4, Laidw;->c:Lahyw;

    .line 87
    .line 88
    const-string p2, "MdxMediaRouteControllerDialogFragment"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p2}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lbx;->aI()Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    return v3

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p1}, Ldwl;->b()Ldwk;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2, p2}, Lbn;->t(Lct;Ljava/lang/String;)V

    .line 109
    return v3

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v1}, Lpeo;->e()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lpeo;->d()Lpff;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lpff;->A()Z

    .line 120
    move-result v2

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Lpeo;->c(I)Z

    .line 126
    move-result v2

    .line 127
    .line 128
    if-nez v2, :cond_5

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    return v3

    .line 131
    .line 132
    :cond_6
    :goto_0
    iget-object v2, v1, Lpeo;->e:Lblyd;

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    check-cast v2, Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v2

    .line 143
    const/4 v4, 0x0

    .line 144
    move v6, v4

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v7

    .line 149
    .line 150
    if-eqz v7, :cond_7

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    check-cast v7, Lict;

    .line 157
    .line 158
    .line 159
    invoke-interface {v7, p1, p2}, Lict;->jc(ILandroid/view/KeyEvent;)Z

    .line 160
    move-result v7

    .line 161
    or-int/2addr v6, v7

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_7
    if-eqz v6, :cond_8

    .line 165
    return v3

    .line 166
    .line 167
    :cond_8
    iget-object v2, v1, Lpeo;->v:Lcd;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcd;->Y()Z

    .line 171
    move-result v2

    .line 172
    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    iget-object v2, v1, Lpeo;->n:Lbjmq;

    .line 176
    .line 177
    .line 178
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    check-cast v2, Lozz;

    .line 182
    .line 183
    iget-object v2, v2, Lozz;->e:Lopg;

    .line 184
    .line 185
    iget-boolean v2, v2, Lopg;->d:Z

    .line 186
    goto :goto_2

    .line 187
    .line 188
    :cond_9
    iget-object v2, v1, Lpeo;->g:Lhwz;

    .line 189
    .line 190
    .line 191
    invoke-interface {v2}, Lhwz;->i()Lhxw;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lhxw;->b()Z

    .line 196
    move-result v2

    .line 197
    .line 198
    :goto_2
    if-eqz v2, :cond_a

    .line 199
    .line 200
    iget-object v1, v1, Lpeo;->l:Lblyd;

    .line 201
    .line 202
    .line 203
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    check-cast v1, Lmey;

    .line 207
    .line 208
    iget-object v2, v1, Lmey;->N:Lafgi;

    .line 209
    .line 210
    .line 211
    const-wide/32 v6, 0x2b89810

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v6, v7, v4}, Lafgi;->r(JZ)Z

    .line 215
    move-result v2

    .line 216
    .line 217
    if-eqz v2, :cond_a

    .line 218
    .line 219
    if-ne p1, v5, :cond_a

    .line 220
    .line 221
    iget-object v2, v1, Lmey;->d:Lblyd;

    .line 222
    .line 223
    .line 224
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    check-cast v2, Lnqm;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lnqm;->ar()Z

    .line 231
    move-result v2

    .line 232
    .line 233
    if-eqz v2, :cond_a

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lmey;->B()Z

    .line 237
    move-result v2

    .line 238
    .line 239
    if-eqz v2, :cond_a

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v4}, Lmey;->x(Z)V

    .line 243
    .line 244
    :cond_a
    iget-object v0, v0, Lpea;->bR:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 245
    .line 246
    .line 247
    invoke-super {v0, p1, p2}, Lpco;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 248
    move-result p1

    .line 249
    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lpdz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Lpdz;->al:Lblyd;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lpeo;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lpeo;->e()V

    .line 16
    .line 17
    iget-object v0, v0, Lpea;->bR:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 18
    .line 19
    .line 20
    invoke-super {v0, p1, p2}, Lpco;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lpdz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Lpdz;->al:Lblyd;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lpeo;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lpeo;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lpeo;->d()Lpff;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lpff;->A()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lpeo;->c(I)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :cond_0
    iget-object v1, v1, Lpeo;->e:Lblyd;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Lict;

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, p1, p2}, Lict;->j(ILandroid/view/KeyEvent;)Z

    .line 60
    move-result v3

    .line 61
    or-int/2addr v2, v3

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    if-eqz v2, :cond_3

    .line 65
    :cond_2
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    .line 68
    :cond_3
    iget-object v0, v0, Lpea;->bR:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 69
    .line 70
    .line 71
    invoke-super {v0, p1, p2}, Lpco;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 72
    move-result p1

    .line 73
    return p1
.end method

.method protected onLocalesChanged(Lbkn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lpco;->onMultiWindowModeChanged(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lpdz;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v0, v0, Lpdz;->ak:Lblyd;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lpff;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lpff;->r(Z)V

    .line 19
    return-void
.end method

.method protected onNightModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->l:Laqts;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laqts;->f()Laqwa;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lpco;->onPause()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lpdz;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v2, v1, Lpdz;->ab:Lblyd;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lphm;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lphm;->m()V

    .line 25
    .line 26
    iget-object v1, v1, Lpdz;->am:Lblyd;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lnnp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Laqwa;->close()V

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    :goto_0
    throw v1
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 47
    invoke-super {p0, p1}, Lpco;->onPictureInPictureModeChanged(Z)V

    .line 48
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lpdz;

    move-result-object v0

    iget-object v0, v0, Lpdz;->ak:Lblyd;

    .line 49
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpff;

    invoke-virtual {v0, p1}, Lpff;->s(Z)V

    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    invoke-static {p0, p1}, Lapp/morphe/extension/youtube/patches/FixPipChatBarPatch;->onPipModeChanged(Landroid/app/Activity;Z)V

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->l:Laqts;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laqts;->x()Laqwa;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lpdz;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, v1, Lpdz;->aC:Lblyd;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lapao;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Lapao;->n(Landroid/content/res/Configuration;)V

    .line 22
    .line 23
    iget-object p2, v1, Lpdz;->ak:Lblyd;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    check-cast p2, Lpff;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lpff;->s(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Laqwa;->close()V

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    :goto_0
    throw p1
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->l:Laqts;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laqts;->y()Laqwa;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0, p1}, Lpco;->onPostCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lpdz;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    sget-object v1, Lablh;->l:Lablh;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Labqv;->ay(Lablg;)Laqwm;

    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    :try_start_1
    iget-object v2, p1, Lpdz;->bx:Labkf;

    .line 22
    .line 23
    const/16 v3, 0x61

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Labkf;->H(I)V

    .line 27
    .line 28
    iget-object v2, p1, Lpdz;->ak:Lblyd;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lpff;

    .line 35
    .line 36
    iget-boolean v3, v2, Lpff;->R:Z

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget-object v3, v2, Lpff;->Y:Llwc;

    .line 41
    .line 42
    iget-object v4, v2, Lpff;->a:Lhob;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Llwc;->c(Landroid/app/Activity;)V

    .line 46
    .line 47
    :cond_0
    iget-boolean v3, v2, Lpff;->K:Z

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v3, v2, Lpff;->c:Lblyd;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Lpbo;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lpbo;->h()V

    .line 63
    .line 64
    iget-object v3, v2, Lpff;->y:Lblyd;

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    check-cast v3, Lblxx;

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v6}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 78
    .line 79
    iput-boolean v5, v2, Lpff;->L:Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v5}, Lpff;->w(Z)V

    .line 83
    .line 84
    iput-boolean v4, v2, Lpff;->L:Z

    .line 85
    .line 86
    :cond_1
    iget-object v3, v2, Lpff;->C:Lbjmq;

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    check-cast v6, Labzz;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Labzz;->a()Labzu;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    sget-object v7, Labzu;->d:Labzu;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v7}, Labzu;->a(Labzu;)Z

    .line 102
    move-result v6

    .line 103
    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    const-string v6, "Rejoining an existing live sharing session..."

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Labqx;->h(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    check-cast v3, Labzz;

    .line 116
    .line 117
    iget-object v2, v2, Lpff;->B:Lbjmq;

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    check-cast v2, Labzv;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2, v4}, Labzz;->h(Labzv;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    new-instance v3, Lnex;

    .line 130
    const/4 v4, 0x7

    .line 131
    .line 132
    .line 133
    invoke-direct {v3, v4}, Lnex;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 137
    .line 138
    :cond_2
    iget-object v2, p1, Lpdz;->aM:Labjh;

    .line 139
    .line 140
    sget v3, Labjm;->a:I

    .line 141
    .line 142
    .line 143
    const v3, 0x40011b25

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v3}, Labjh;->d(I)Z

    .line 147
    move-result v4

    .line 148
    .line 149
    if-nez v4, :cond_3

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lpdz;->n()V

    .line 153
    .line 154
    :cond_3
    iget-boolean v4, p1, Lpdz;->bA:Z

    .line 155
    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    iget-object v4, p1, Lpdz;->ag:Lblyd;

    .line 159
    .line 160
    .line 161
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    check-cast v4, Lpch;

    .line 165
    .line 166
    iget-object v6, p1, Lpdz;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Lpeh;->getIntent()Landroid/content/Intent;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v6}, Lpch;->b(Landroid/content/Intent;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-interface {v2, v3}, Labjh;->d(I)Z

    .line 177
    move-result v2

    .line 178
    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lpdz;->n()V

    .line 183
    .line 184
    :cond_5
    iput-boolean v5, p1, Lpdz;->bB:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    .line 187
    :try_start_2
    invoke-interface {v1}, Laqwa;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, Laqwa;->close()V

    .line 191
    return-void

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    .line 194
    .line 195
    :try_start_3
    invoke-interface {v1}, Laqwa;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    goto :goto_0

    .line 197
    :catchall_1
    move-exception v1

    .line 198
    .line 199
    .line 200
    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 201
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 202
    :catchall_2
    move-exception p1

    .line 203
    .line 204
    .line 205
    :try_start_5
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 206
    goto :goto_1

    .line 207
    :catchall_3
    move-exception v0

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 211
    :goto_1
    throw p1
.end method

.method protected onPostResume()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->l:Laqts;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laqts;->g()Laqwa;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lpdz;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget-object v2, Lablh;->m:Lablh;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Labqv;->ay(Lablg;)Laqwm;

    .line 16
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    :try_start_1
    iget-object v3, v1, Lpdz;->bx:Labkf;

    .line 19
    .line 20
    const/16 v4, 0xd

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Labkf;->K(I)V

    .line 24
    .line 25
    iget-object v3, v1, Lpdz;->aI:Lblyd;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Laoyn;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Laoyn;->l()V

    .line 35
    .line 36
    iget-object v3, v1, Lpdz;->aQ:Laaxp;

    .line 37
    .line 38
    new-instance v5, Laavh;

    .line 39
    .line 40
    .line 41
    invoke-direct {v5}, Laavh;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v5}, Laaxp;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    iget-object v5, v1, Lpea;->bR:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 47
    .line 48
    .line 49
    invoke-super {v5}, Lpco;->onPostResume()V

    .line 50
    .line 51
    iget-object v5, v1, Lpdz;->aH:Lblyd;

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    check-cast v5, Lpel;

    .line 58
    .line 59
    iget-object v6, v5, Lpel;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    const/4 v7, 0x1

    .line 63
    const/4 v8, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 67
    move-result v6

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    iget-object v6, v5, Lpel;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Lafge;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Lafge;->c()Lavtt;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    iget-object v6, v6, Lavtt;->e:Lbahq;

    .line 80
    .line 81
    if-nez v6, :cond_0

    .line 82
    .line 83
    sget-object v6, Lbahq;->a:Lbahq;

    .line 84
    .line 85
    :cond_0
    iget v6, v6, Lbahq;->aW:I

    .line 86
    .line 87
    if-lez v6, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v9

    .line 92
    .line 93
    .line 94
    invoke-static {v9}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 95
    move-result-object v9

    .line 96
    .line 97
    iget-object v10, v5, Lpel;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v10, Lcd;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Lcd;->aQ()Lbkrj;

    .line 103
    move-result-object v10

    .line 104
    .line 105
    new-instance v11, Labtn;

    .line 106
    .line 107
    .line 108
    invoke-direct {v11, v10, v8}, Labtn;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v11}, Lbksa;->q(Lbkse;)Lbksa;

    .line 112
    move-result-object v9

    .line 113
    int-to-long v10, v6

    .line 114
    .line 115
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v10, v11, v6}, Lbksa;->B(JLjava/util/concurrent/TimeUnit;)Lbksa;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lbksa;->aW()Lbksa;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    iget-object v9, v5, Lpel;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v9, Lbksk;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v9}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    new-instance v9, Lpib;

    .line 134
    .line 135
    .line 136
    invoke-direct {v9, v5, v8}, Lpib;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v9}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_1
    iget-object v5, v5, Lpel;->b:Ljava/lang/Object;

    .line 143
    .line 144
    sget-object v6, Lbeea;->d:Lbeea;

    .line 145
    .line 146
    check-cast v5, Lqhc;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v6}, Lqhc;->e(Lbeea;)V

    .line 150
    .line 151
    :cond_2
    :goto_0
    iget-object v5, v1, Lpdz;->ak:Lblyd;

    .line 152
    .line 153
    .line 154
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    check-cast v5, Lpff;

    .line 158
    .line 159
    iget-object v6, v5, Lpff;->S:Labjh;

    .line 160
    .line 161
    .line 162
    invoke-static {v6}, Labqv;->aT(Labjh;)Z

    .line 163
    move-result v6

    .line 164
    .line 165
    if-eqz v6, :cond_3

    .line 166
    .line 167
    iget-object v6, v5, Lpff;->J:Lblyd;

    .line 168
    .line 169
    .line 170
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 171
    move-result-object v6

    .line 172
    .line 173
    check-cast v6, Labkg;

    .line 174
    .line 175
    iget-object v6, v6, Labkg;->j:Labkf;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Labkf;->c()I

    .line 179
    move-result v6

    .line 180
    .line 181
    .line 182
    invoke-static {v6}, Labkf;->z(I)Z

    .line 183
    move-result v6

    .line 184
    .line 185
    if-eqz v6, :cond_3

    .line 186
    move v6, v7

    .line 187
    goto :goto_1

    .line 188
    :cond_3
    move v6, v8

    .line 189
    .line 190
    :goto_1
    iget-boolean v9, v5, Lpff;->R:Z

    .line 191
    .line 192
    if-eqz v9, :cond_4

    .line 193
    .line 194
    if-nez v6, :cond_4

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Lpff;->q()V

    .line 198
    .line 199
    :cond_4
    iget-object v5, v1, Lpdz;->aN:Lhif;

    .line 200
    .line 201
    iget-object v5, v5, Lhif;->f:Labkd;

    .line 202
    .line 203
    new-array v6, v7, [Labkc;

    .line 204
    .line 205
    new-instance v7, Labkc;

    .line 206
    const/4 v9, 0x4

    .line 207
    .line 208
    .line 209
    invoke-direct {v7, v9}, Labkc;-><init>(I)V

    .line 210
    .line 211
    sget-object v9, Lpdy;->u:Labkp;

    .line 212
    .line 213
    new-instance v10, Lpdn;

    .line 214
    .line 215
    const/16 v11, 0xc

    .line 216
    .line 217
    .line 218
    invoke-direct {v10, v1, v11}, Lpdn;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v9, v10}, Labkc;->d(Labkp;Ljava/lang/Runnable;)V

    .line 222
    .line 223
    aput-object v7, v6, v8

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v6}, Labkd;->j([Labkc;)V

    .line 227
    .line 228
    new-instance v5, Laavi;

    .line 229
    .line 230
    .line 231
    invoke-direct {v5}, Laavi;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v5}, Laaxp;->c(Ljava/lang/Object;)V

    .line 235
    .line 236
    iget-object v3, v1, Lpdz;->aI:Lblyd;

    .line 237
    .line 238
    .line 239
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    check-cast v3, Laoyn;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Laoyn;->k()V

    .line 246
    .line 247
    iget-object v3, v1, Lpdz;->bx:Labkf;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v4}, Labkf;->u(I)V

    .line 251
    .line 252
    iget-object v1, v1, Lpdz;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->getApplicationContext()Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    .line 257
    .line 258
    :try_start_2
    invoke-interface {v2}, Laqwa;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 259
    .line 260
    .line 261
    invoke-interface {v0}, Laqwa;->close()V

    .line 262
    return-void

    .line 263
    :catchall_0
    move-exception v1

    .line 264
    .line 265
    .line 266
    :try_start_3
    invoke-interface {v2}, Laqwa;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 267
    goto :goto_2

    .line 268
    :catchall_1
    move-exception v2

    .line 269
    .line 270
    .line 271
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 272
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 273
    :catchall_2
    move-exception v1

    .line 274
    .line 275
    .line 276
    :try_start_5
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 277
    goto :goto_3

    .line 278
    :catchall_3
    move-exception v0

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 282
    :goto_3
    throw v1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Laquk;->k()Laqwa;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lpco;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 8
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Laqwa;->close()V

    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    throw p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->l:Laqts;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laqts;->z()Laqwa;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lpco;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lpdz;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    iget-object v1, p2, Lpdz;->f:Lblyd;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Laoqq;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, p3}, Laoqq;->a(I[I)V

    .line 25
    .line 26
    iget-object v1, p2, Lpdz;->U:Lblyd;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lakhd;

    .line 33
    .line 34
    iget-object p2, p2, Lpdz;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 35
    .line 36
    new-instance v2, Laouf;

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p2, v3}, Laouf;-><init>(Ljava/lang/Object;[B)V

    .line 41
    const/4 p2, 0x2

    .line 42
    .line 43
    if-eq p1, p2, :cond_0

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    :cond_0
    array-length p1, p3

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    const-string p1, "ANDROID T: Notifications permission prompt is cancelled"

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Labqx;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    .line 58
    aget p3, p3, p1

    .line 59
    const/4 v4, 0x3

    .line 60
    .line 61
    if-nez p3, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Lakhd;->e(I)V

    .line 65
    .line 66
    const-string p1, "ANDROID T: Notifications permission is granted"

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Labqx;->h(Ljava/lang/String;)V

    .line 70
    .line 71
    iget-object p1, v1, Lakhd;->e:Lahlj;

    .line 72
    .line 73
    iget-object p2, v1, Lakhd;->f:Lbjmq;

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    check-cast p2, Lahlu;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v4, p2, v3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 83
    .line 84
    iget-object p1, v1, Lakhd;->b:Lakil;

    .line 85
    .line 86
    sget-object p2, Lakik;->d:Lakik;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p2}, Lakil;->d(Lakik;)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v2}, Laouf;->N()Z

    .line 94
    move-result p3

    .line 95
    .line 96
    iget-object v2, v1, Lakhd;->d:Lakhg;

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Lakhg;->h()I

    .line 100
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    const-string v5, "ANDROID T: Notifications permission is denied"

    .line 103
    .line 104
    const-string v6, "ANDROID T: Notifications permission prompt is skipped"

    .line 105
    const/4 v7, 0x4

    .line 106
    const/4 v8, 0x1

    .line 107
    .line 108
    if-eq v2, v8, :cond_5

    .line 109
    .line 110
    if-eq v2, p2, :cond_3

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_3
    if-eqz p3, :cond_4

    .line 114
    .line 115
    .line 116
    :try_start_1
    invoke-virtual {v1, v8}, Lakhd;->d(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4}, Lakhd;->e(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Labqx;->h(Ljava/lang/String;)V

    .line 123
    .line 124
    iget-object p1, v1, Lakhd;->e:Lahlj;

    .line 125
    .line 126
    iget-object p2, v1, Lakhd;->g:Lbjmq;

    .line 127
    .line 128
    .line 129
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    check-cast p2, Lahlu;

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v4, p2, v3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 136
    goto :goto_0

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {v1, v7}, Lakhd;->e(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, Labqx;->h(Ljava/lang/String;)V

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_5
    if-eqz p3, :cond_6

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v7}, Lakhd;->e(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Labqx;->h(Ljava/lang/String;)V

    .line 152
    goto :goto_0

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual {v1, p1}, Lakhd;->d(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4}, Lakhd;->e(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v5}, Labqx;->h(Ljava/lang/String;)V

    .line 162
    .line 163
    iget-object p1, v1, Lakhd;->e:Lahlj;

    .line 164
    .line 165
    iget-object p2, v1, Lakhd;->g:Lbjmq;

    .line 166
    .line 167
    .line 168
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    check-cast p2, Lahlu;

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v4, p2, v3}, Lahlj;->J(ILahlu;Lazjh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-interface {v0}, Laqwa;->close()V

    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    .line 181
    .line 182
    :try_start_2
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    goto :goto_1

    .line 184
    :catchall_1
    move-exception p2

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 188
    :goto_1
    throw p1
.end method

.method protected onRestart()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->l:Laqts;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laqts;->h()Laqwa;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lpco;->onRestart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Laqwa;->close()V

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    throw v1
.end method

.method protected onResume()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->l:Laqts;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laqts;->i()Laqwa;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lpdz;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget-object v2, Lablh;->n:Lablh;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Labqv;->ay(Lablg;)Laqwm;

    .line 16
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    :try_start_1
    iget-object v3, v1, Lpdz;->bx:Labkf;

    .line 19
    const/4 v4, 0x4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Labkf;->K(I)V

    .line 23
    .line 24
    iget-object v3, v1, Lpdz;->aO:Labkg;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Labkg;->d()V

    .line 28
    .line 29
    sget v5, Labkf;->j:I

    .line 30
    const/4 v6, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v5, v6}, Labkg;->h(II)Z

    .line 34
    .line 35
    iget-object v3, v1, Lpdz;->aM:Labjh;

    .line 36
    .line 37
    iget-object v5, v1, Lpdz;->bG:Lafgi;

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v5}, Labqv;->aN(Labjh;Lafgi;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v3, v1, Lpdz;->bb:Lblyd;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Lamzx;

    .line 52
    .line 53
    iget-object v5, v1, Lpdz;->aL:Lsak;

    .line 54
    .line 55
    .line 56
    invoke-interface {v5}, Lsak;->f()Lj$/time/Instant;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 61
    move-result-wide v7

    .line 62
    .line 63
    iput-wide v7, v3, Lamzx;->h:J

    .line 64
    .line 65
    :cond_0
    iget-object v3, v1, Lpdz;->aN:Lhif;

    .line 66
    .line 67
    iget-object v5, v3, Lhif;->f:Labkd;

    .line 68
    .line 69
    new-array v7, v6, [Labkc;

    .line 70
    .line 71
    new-instance v8, Labkc;

    .line 72
    .line 73
    .line 74
    invoke-direct {v8, v4}, Labkc;-><init>(I)V

    .line 75
    .line 76
    sget-object v9, Lpdy;->O:Labkp;

    .line 77
    .line 78
    new-instance v10, Lpdp;

    .line 79
    .line 80
    const/16 v11, 0x14

    .line 81
    .line 82
    .line 83
    invoke-direct {v10, v1, v11}, Lpdp;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v9, v10}, Labkc;->d(Labkp;Ljava/lang/Runnable;)V

    .line 87
    .line 88
    sget-object v9, Lpdy;->P:Labkp;

    .line 89
    .line 90
    new-instance v10, Lpdq;

    .line 91
    .line 92
    .line 93
    invoke-direct {v10, v1, v6}, Lpdq;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v9, v10}, Labkc;->d(Labkp;Ljava/lang/Runnable;)V

    .line 97
    .line 98
    sget-object v9, Lpdy;->Q:Labkp;

    .line 99
    .line 100
    iget-object v10, v1, Lpdz;->h:Lblyd;

    .line 101
    .line 102
    .line 103
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 104
    move-result-object v10

    .line 105
    .line 106
    check-cast v10, Lamlx;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    new-instance v11, Lpdq;

    .line 112
    const/4 v12, 0x0

    .line 113
    .line 114
    .line 115
    invoke-direct {v11, v10, v12}, Lpdq;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v9, v11}, Labkc;->d(Labkp;Ljava/lang/Runnable;)V

    .line 119
    .line 120
    sget-object v9, Lpdy;->R:Labkp;

    .line 121
    .line 122
    iget-object v10, v1, Lpdz;->ak:Lblyd;

    .line 123
    .line 124
    .line 125
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 126
    move-result-object v10

    .line 127
    .line 128
    check-cast v10, Lpff;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    new-instance v11, Lpdq;

    .line 134
    const/4 v13, 0x2

    .line 135
    .line 136
    .line 137
    invoke-direct {v11, v10, v13}, Lpdq;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v9, v11}, Labkc;->d(Labkp;Ljava/lang/Runnable;)V

    .line 141
    .line 142
    aput-object v8, v7, v12

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v7}, Labkd;->j([Labkc;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lpdz;->t()Z

    .line 149
    move-result v5

    .line 150
    .line 151
    if-eqz v5, :cond_1

    .line 152
    .line 153
    iget-object v3, v3, Lhif;->g:Labkd;

    .line 154
    .line 155
    new-array v5, v6, [Labkc;

    .line 156
    .line 157
    new-instance v6, Labkc;

    .line 158
    .line 159
    .line 160
    invoke-direct {v6, v12}, Labkc;-><init>(I)V

    .line 161
    .line 162
    sget-object v7, Lhih;->ae:Labko;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    new-instance v8, Lmik;

    .line 168
    .line 169
    const/16 v9, 0xa

    .line 170
    .line 171
    .line 172
    invoke-direct {v8, v3, v9}, Lmik;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v7, v8}, Labkc;->c(Labko;Ljava/lang/Runnable;)V

    .line 176
    .line 177
    aput-object v6, v5, v12

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v5}, Labkd;->j([Labkc;)V

    .line 181
    .line 182
    :cond_1
    iget-object v1, v1, Lpdz;->bx:Labkf;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v4}, Labkf;->u(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    .line 188
    :try_start_2
    invoke-interface {v2}, Laqwa;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Laqwa;->close()V

    invoke-static {p0}, Lapp/morphe/android/youtube/UiScaleDialogController;->show(Landroid/app/Activity;)V

    .line 192
    return-void

    .line 193
    :catchall_0
    move-exception v1

    .line 194
    .line 195
    .line 196
    :try_start_3
    invoke-interface {v2}, Laqwa;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    goto :goto_0

    .line 198
    :catchall_1
    move-exception v2

    .line 199
    .line 200
    .line 201
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 202
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 203
    :catchall_2
    move-exception v1

    .line 204
    .line 205
    .line 206
    :try_start_5
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 207
    goto :goto_1

    .line 208
    :catchall_3
    move-exception v0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 212
    :goto_1
    throw v1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->l:Laqts;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laqts;->A()Laqwa;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lpdz;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, v1, Lpdz;->ak:Lblyd;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lpff;

    .line 19
    .line 20
    iget-boolean v3, v2, Lpff;->K:Z

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    sget v3, Lbkh;->a:I

    .line 26
    .line 27
    iget-boolean v3, v2, Lpff;->K:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v2, Lpff;->A:Lblyd;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lpei;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lpei;->z()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object v3, v2, Lpff;->y:Lblyd;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Lblxx;

    .line 53
    const/4 v5, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v6}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 61
    .line 62
    iput-boolean v4, v2, Lpff;->L:Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lpff;->m()V

    .line 66
    .line 67
    iput-boolean v5, v2, Lpff;->L:Z

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    :goto_0
    iget-boolean v2, v2, Lpff;->K:Z

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const-string v2, "IS_IN_PICTURE_IN_PICTURE"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    :cond_2
    :goto_1
    iget-object v2, v1, Lpea;->bR:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 82
    .line 83
    .line 84
    invoke-super {v2, p1}, Lpco;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 85
    .line 86
    iget-object v2, v1, Lpdz;->bz:Lcom/google/apps/tiktok/account/AccountId;

    .line 87
    .line 88
    const-string v3, "AccountId"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 92
    .line 93
    iget-boolean v2, v1, Lpdz;->bA:Z

    .line 94
    .line 95
    const-string v3, "AccountChangedCalledKey"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    .line 100
    iget-object v2, v1, Lpdz;->aj:Lblyd;

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, Lpfs;

    .line 107
    .line 108
    iget v2, v2, Lpfs;->i:I

    .line 109
    .line 110
    const-string v3, "recreate_signed_in_state"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 114
    .line 115
    iget-object v2, v1, Lpdz;->ax:Lblyd;

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    check-cast v2, Lnhi;

    .line 122
    .line 123
    iget-object v2, v2, Lnhi;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Ljcz;

    .line 126
    .line 127
    iget v2, v2, Ljcz;->c:I

    .line 128
    .line 129
    const-string v3, "current_theme"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 133
    .line 134
    iget-object v2, v1, Lpdz;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-static {v2, p1}, Lakvo;->M(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 146
    .line 147
    iget-boolean v2, v1, Lpdz;->by:Z

    .line 148
    .line 149
    const-string v3, "IS_BACKING_FROM_OTHER_ACTIVITY"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    .line 154
    iget-object v2, v1, Lpdz;->bK:Lbjys;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lbjys;->eS()Z

    .line 158
    move-result v2

    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    iget-object v2, v1, Lpdz;->ba:Lblyd;

    .line 163
    .line 164
    .line 165
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    check-cast v2, Lpfq;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lpdz;->s()Z

    .line 172
    move-result v1

    .line 173
    .line 174
    iget-boolean v3, v2, Lpfq;->b:Z

    .line 175
    .line 176
    if-nez v3, :cond_3

    .line 177
    goto :goto_2

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-virtual {v2}, Lpfq;->b()Z

    .line 181
    move-result v3

    .line 182
    .line 183
    if-nez v3, :cond_4

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Lpfq;->a(Z)V

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-virtual {v2}, Lpfq;->b()Z

    .line 190
    move-result v1

    .line 191
    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    iget-object v1, v2, Lpfq;->d:Lj$/time/Instant;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 201
    move-result-wide v1

    .line 202
    .line 203
    const-string v3, "PAUSE_TIMESTAMP_EPOCH_MILLIS"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    :cond_5
    :goto_2
    invoke-interface {v0}, Laqwa;->close()V

    .line 210
    return-void

    .line 211
    :catchall_0
    move-exception p1

    .line 212
    .line 213
    .line 214
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    goto :goto_3

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 220
    :goto_3
    throw p1
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lpdz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lpdz;->v()V

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method protected onStart()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->l:Laqts;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laqts;->j()Laqwa;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lpdz;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget-object v2, Lablh;->k:Lablh;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Labqv;->ay(Lablg;)Laqwm;

    .line 16
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    :try_start_1
    iget-object v3, v1, Lpdz;->aN:Lhif;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lhif;->v()V

    .line 22
    .line 23
    iget-object v4, v1, Lpdz;->aO:Labkg;

    .line 24
    .line 25
    iget-object v4, v4, Labkg;->j:Labkf;

    .line 26
    .line 27
    iput-object v4, v1, Lpdz;->bx:Labkf;

    .line 28
    .line 29
    iget-object v4, v1, Lpdz;->bx:Labkf;

    .line 30
    const/4 v5, 0x3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Labkf;->K(I)V

    .line 34
    .line 35
    iget-object v4, v1, Lpdz;->aM:Labjh;

    .line 36
    .line 37
    iget-object v6, v1, Lpdz;->bG:Lafgi;

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v6}, Labqv;->aN(Labjh;Lafgi;)Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v4, v1, Lpdz;->bb:Lblyd;

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    check-cast v4, Lamzx;

    .line 52
    .line 53
    iget-object v6, v1, Lpdz;->aL:Lsak;

    .line 54
    .line 55
    .line 56
    invoke-interface {v6}, Lsak;->f()Lj$/time/Instant;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 61
    move-result-wide v6

    .line 62
    .line 63
    iput-wide v6, v4, Lamzx;->g:J

    .line 64
    .line 65
    :cond_0
    iget-object v4, v3, Lhif;->f:Labkd;

    .line 66
    .line 67
    iget-object v3, v3, Lhif;->g:Labkd;

    .line 68
    const/4 v6, 0x1

    .line 69
    .line 70
    new-array v7, v6, [Labkc;

    .line 71
    .line 72
    new-instance v8, Labkc;

    .line 73
    const/4 v9, 0x4

    .line 74
    .line 75
    .line 76
    invoke-direct {v8, v9}, Labkc;-><init>(I)V

    .line 77
    .line 78
    sget-object v9, Lpdy;->J:Labkp;

    .line 79
    .line 80
    new-instance v10, Lpdn;

    .line 81
    const/4 v11, 0x7

    .line 82
    .line 83
    .line 84
    invoke-direct {v10, v1, v11}, Lpdn;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v9, v10}, Labkc;->d(Labkp;Ljava/lang/Runnable;)V

    .line 88
    .line 89
    sget-object v9, Lpdy;->K:Labkp;

    .line 90
    .line 91
    new-instance v10, Lpdn;

    .line 92
    .line 93
    const/16 v11, 0x8

    .line 94
    .line 95
    .line 96
    invoke-direct {v10, v1, v11}, Lpdn;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v9, v10}, Labkc;->d(Labkp;Ljava/lang/Runnable;)V

    .line 100
    .line 101
    sget-object v9, Lpdy;->L:Labkp;

    .line 102
    .line 103
    new-instance v10, Lpdo;

    .line 104
    .line 105
    .line 106
    invoke-direct {v10, v1}, Lpdo;-><init>(Lpdz;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v9, v10}, Labkc;->d(Labkp;Ljava/lang/Runnable;)V

    .line 110
    .line 111
    sget-object v9, Lpdy;->M:Labkp;

    .line 112
    .line 113
    new-instance v10, Lpdn;

    .line 114
    .line 115
    const/16 v11, 0x9

    .line 116
    .line 117
    .line 118
    invoke-direct {v10, v1, v11}, Lpdn;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    iget-boolean v11, v1, Lpdz;->bA:Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v9, v10, v11}, Labkc;->e(Labkp;Ljava/lang/Runnable;Z)V

    .line 124
    const/4 v9, 0x0

    .line 125
    .line 126
    aput-object v8, v7, v9

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v7}, Labkd;->j([Labkc;)V

    .line 130
    .line 131
    new-array v4, v6, [Labkc;

    .line 132
    .line 133
    new-instance v6, Labkc;

    .line 134
    .line 135
    .line 136
    invoke-direct {v6, v9}, Labkc;-><init>(I)V

    .line 137
    .line 138
    sget-object v7, Lpdy;->N:Labkp;

    .line 139
    .line 140
    new-instance v8, Lpdn;

    .line 141
    .line 142
    const/16 v10, 0xb

    .line 143
    .line 144
    .line 145
    invoke-direct {v8, v1, v10}, Lpdn;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v7, v8}, Labkc;->d(Labkp;Ljava/lang/Runnable;)V

    .line 149
    .line 150
    aput-object v6, v4, v9

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Labkd;->j([Labkc;)V

    .line 154
    .line 155
    iget-object v1, v1, Lpdz;->bx:Labkf;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v5}, Labkf;->u(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    :try_start_2
    invoke-interface {v2}, Laqwa;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Laqwa;->close()V

    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception v1

    .line 167
    .line 168
    .line 169
    :try_start_3
    invoke-interface {v2}, Laqwa;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    goto :goto_0

    .line 171
    :catchall_1
    move-exception v2

    .line 172
    .line 173
    .line 174
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 175
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 176
    :catchall_2
    move-exception v1

    .line 177
    .line 178
    .line 179
    :try_start_5
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 180
    goto :goto_1

    .line 181
    :catchall_3
    move-exception v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 185
    :goto_1
    throw v1
.end method

.method protected onStop()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->l:Laqts;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laqts;->k()Laqwa;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lpco;->onStop()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lpdz;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v2, v1, Lpdz;->aO:Labkg;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Labkg;->d()V

    .line 19
    .line 20
    iget v3, v2, Labkg;->k:I

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    const/4 v3, 0x6

    .line 24
    .line 25
    iput v3, v2, Labkg;->k:I

    .line 26
    .line 27
    :cond_0
    iget-object v2, v1, Lpdz;->ak:Lblyd;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Lpff;

    .line 34
    .line 35
    iget-object v3, v3, Lpff;->u:Lblyd;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Labmh;

    .line 42
    const/4 v4, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Labmh;->i(I)V

    .line 46
    .line 47
    iget-object v3, v1, Lpdz;->ab:Lblyd;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Lphm;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lphm;->m()V

    .line 57
    .line 58
    iget-object v3, v1, Lpdz;->v:Lblyd;

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, Laodv;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Laodv;->b(Z)V

    .line 68
    .line 69
    iget-object v3, v1, Lpdz;->bK:Lbjys;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lbjys;->eS()Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iget-object v3, v1, Lpdz;->ba:Lblyd;

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    check-cast v3, Lpfq;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lpdz;->s()Z

    .line 87
    move-result v5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5}, Lpfq;->a(Z)V

    .line 91
    .line 92
    :cond_1
    iget-object v3, v1, Lpdz;->aw:Lblyd;

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    check-cast v3, Lnjx;

    .line 99
    .line 100
    iget-boolean v5, v3, Lnjx;->d:Z

    .line 101
    const/4 v6, 0x0

    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    iget-object v5, v3, Lnjx;->a:Lfh;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v3}, Lfh;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 109
    .line 110
    iput-boolean v6, v3, Lnjx;->d:Z

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    check-cast v2, Lpff;

    .line 117
    .line 118
    iget-object v3, v2, Lpff;->F:Lbksw;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lbksw;->d()V

    .line 122
    .line 123
    iget-object v3, v2, Lpff;->m:Laaxp;

    .line 124
    .line 125
    iget-object v5, v2, Lpff;->c:Lblyd;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v5}, Laaxp;->l(Ljava/lang/Object;)V

    .line 129
    .line 130
    iget-object v5, v2, Lpff;->n:Lblyd;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v5}, Laaxp;->l(Ljava/lang/Object;)V

    .line 134
    .line 135
    iget-object v3, v2, Lpff;->Q:Lnqm;

    .line 136
    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    iget-object v3, v3, Lnqm;->h:Lnqk;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Lnqk;->removeMessages(I)V

    .line 143
    .line 144
    :cond_3
    iget-object v2, v2, Lpff;->r:Lbjmq;

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    check-cast v2, Llfc;

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, Llfc;->d()V

    .line 154
    .line 155
    iget-object v2, v1, Lpdz;->ao:Lblyd;

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    check-cast v2, Lupx;

    .line 162
    .line 163
    iget-object v3, v2, Lupx;->e:Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    check-cast v3, Lxdu;

    .line 170
    .line 171
    iget-object v4, v3, Lxdu;->h:Ljava/lang/Object;

    .line 172
    const/4 v5, 0x0

    .line 173
    .line 174
    if-eqz v4, :cond_4

    .line 175
    .line 176
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 180
    .line 181
    iput-object v5, v3, Lxdu;->h:Ljava/lang/Object;

    .line 182
    .line 183
    :cond_4
    iget-object v3, v2, Lupx;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v4, v2, Lupx;->b:Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 189
    move-result-object v4

    .line 190
    move-object v7, v3

    .line 191
    .line 192
    check-cast v7, Laaxp;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v4}, Laaxp;->l(Ljava/lang/Object;)V

    .line 196
    .line 197
    iget-object v4, v2, Lupx;->j:Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    check-cast v4, Labda;

    .line 204
    .line 205
    iget-object v7, v4, Labda;->e:Ljava/lang/Object;

    .line 206
    .line 207
    if-eqz v7, :cond_5

    .line 208
    .line 209
    .line 210
    invoke-interface {v7}, Lbksx;->lt()Z

    .line 211
    move-result v7

    .line 212
    .line 213
    if-nez v7, :cond_5

    .line 214
    .line 215
    iget-object v7, v4, Labda;->e:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 218
    .line 219
    .line 220
    invoke-static {v7}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 221
    .line 222
    iput-object v5, v4, Labda;->e:Ljava/lang/Object;

    .line 223
    .line 224
    :cond_5
    iput-object v5, v4, Labda;->d:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v2, v2, Lupx;->d:Ljava/lang/Object;

    .line 227
    .line 228
    instance-of v4, v2, Lngv;

    .line 229
    .line 230
    if-eqz v4, :cond_6

    .line 231
    move-object v4, v2

    .line 232
    .line 233
    check-cast v4, Lngv;

    .line 234
    .line 235
    iput-object v5, v4, Lngv;->b:Laaub;

    .line 236
    move-object v4, v2

    .line 237
    .line 238
    check-cast v4, Lngv;

    .line 239
    .line 240
    iput-object v5, v4, Lngv;->a:Lahli;

    .line 241
    .line 242
    check-cast v3, Laaxp;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v2}, Laaxp;->l(Ljava/lang/Object;)V

    .line 246
    .line 247
    :cond_6
    iget-object v2, v1, Lpdz;->aQ:Laaxp;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v1}, Laaxp;->l(Ljava/lang/Object;)V

    .line 251
    .line 252
    iget-object v3, v1, Lpdz;->A:Lblyd;

    .line 253
    .line 254
    .line 255
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v3}, Laaxp;->l(Ljava/lang/Object;)V

    .line 260
    .line 261
    iget-object v3, v1, Lpdz;->C:Lblyd;

    .line 262
    .line 263
    .line 264
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3}, Laaxp;->l(Ljava/lang/Object;)V

    .line 269
    .line 270
    iget-object v3, v1, Lpdz;->j:Lblyd;

    .line 271
    .line 272
    .line 273
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 274
    move-result-object v3

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v3}, Laaxp;->l(Ljava/lang/Object;)V

    .line 278
    .line 279
    iget-object v3, v1, Lpdz;->Y:Lblyd;

    .line 280
    .line 281
    .line 282
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 283
    move-result-object v3

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v3}, Laaxp;->l(Ljava/lang/Object;)V

    .line 287
    .line 288
    iget-object v3, v1, Lpdz;->O:Lblyd;

    .line 289
    .line 290
    .line 291
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 292
    move-result-object v3

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v3}, Laaxp;->l(Ljava/lang/Object;)V

    .line 296
    .line 297
    iget-object v3, v1, Lpdz;->az:Lblyd;

    .line 298
    .line 299
    .line 300
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 301
    move-result-object v3

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v3}, Laaxp;->l(Ljava/lang/Object;)V

    .line 305
    .line 306
    iget-object v2, v1, Lpdz;->G:Lblyd;

    .line 307
    .line 308
    .line 309
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 310
    move-result-object v2

    .line 311
    .line 312
    check-cast v2, Ljdi;

    .line 313
    .line 314
    iget-object v3, v2, Ljdi;->a:Link;

    .line 315
    .line 316
    iget-object v2, v2, Ljdi;->b:Lini;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v2}, Link;->f(Lini;)V

    .line 320
    .line 321
    iget-object v2, v1, Lpdz;->al:Lblyd;

    .line 322
    .line 323
    .line 324
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 325
    move-result-object v2

    .line 326
    .line 327
    check-cast v2, Lpeo;

    .line 328
    .line 329
    iput-boolean v6, v2, Lpeo;->o:Z

    .line 330
    .line 331
    iget-object v2, v1, Lpdz;->D:Lblyd;

    .line 332
    .line 333
    .line 334
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 335
    move-result-object v2

    .line 336
    .line 337
    check-cast v2, Laovg;

    .line 338
    .line 339
    iget-object v3, v2, Laovg;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 340
    .line 341
    new-instance v4, Laova;

    .line 342
    const/4 v5, 0x3

    .line 343
    .line 344
    .line 345
    invoke-direct {v4, v2, v5}, Laova;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Lpdz;->j()V

    .line 352
    .line 353
    iget-object v2, v1, Lpdz;->c:Link;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Link;->b()V

    .line 357
    .line 358
    iget-object v2, v1, Lpdz;->Q:Lblyd;

    .line 359
    .line 360
    .line 361
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 362
    move-result-object v2

    .line 363
    .line 364
    check-cast v2, Lalxo;

    .line 365
    .line 366
    iget-object v3, v2, Lalxo;->a:Lbksw;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Lbksw;->d()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Lalxo;->a()V

    .line 373
    .line 374
    iget-object v1, v1, Lpdz;->ay:Lblyd;

    .line 375
    .line 376
    .line 377
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 378
    move-result-object v1

    .line 379
    .line 380
    check-cast v1, Lahth;

    .line 381
    .line 382
    iget-object v2, v1, Lahth;->a:Laidq;

    .line 383
    .line 384
    .line 385
    invoke-interface {v2, v1}, Laidq;->l(Laido;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    .line 387
    .line 388
    invoke-interface {v0}, Laqwa;->close()V

    .line 389
    return-void

    .line 390
    :catchall_0
    move-exception v1

    .line 391
    .line 392
    .line 393
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 394
    goto :goto_0

    .line 395
    :catchall_1
    move-exception v0

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 399
    :goto_0
    throw v1
.end method

.method public onSupportNavigateUp()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->l:Laqts;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laqts;->l()Laqwa;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lpco;->onSupportNavigateUp()Z

    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Laqwa;->close()V

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    throw v1
.end method

.method public onUserInteraction()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->l:Laqts;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laqts;->m()Laqwa;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lpco;->onUserInteraction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Laqwa;->close()V

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    throw v1
.end method

.method protected onUserLeaveHint()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lpco;->onUserLeaveHint()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lpdz;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v0, v0, Lpdz;->ak:Lblyd;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lpff;

    .line 16
    .line 17
    iget-object v1, v0, Lpff;->a:Lhob;

    .line 18
    .line 19
    iget-object v2, v0, Lpff;->i:Lblyd;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljah;

    .line 26
    .line 27
    iget-object v3, v0, Lpff;->Y:Llwc;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Llwc;->b()Licr;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Licr;->b()Licf;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljah;->g(Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    new-instance v3, Lnjv;

    .line 42
    .line 43
    const/16 v4, 0x9

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v4}, Lnjv;-><init>(I)V

    .line 47
    .line 48
    new-instance v4, Lmzu;

    .line 49
    .line 50
    const/16 v5, 0x14

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v0, v5}, Lmzu;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v3, v4}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 57
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lpco;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lpdz;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v0, v0, Lpdz;->aB:Lblyd;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Labnb;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p1}, Labnb;->b(Z)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public p()V
    .locals 134

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->k:Lpdz;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, v1, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->m:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, v1, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->q:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->isFinishing()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "createPeer() called after destroyed."

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    .line 31
    :cond_1
    :goto_0
    const/16 v0, 0x65

    .line 32
    .line 33
    const-string v2, "CreateComponent"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v1}, Lpcp;->ib()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Laqvi;->close()V

    .line 44
    .line 45
    const/16 v0, 0x66

    .line 46
    .line 47
    const-string v2, "CreatePeer"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v1}, Lpcp;->ib()Ljava/lang/Object;

    .line 55
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    :try_start_2
    check-cast v0, Lgwz;

    .line 58
    .line 59
    iget-object v0, v0, Lgwz;->d:Lgwz;

    .line 60
    .line 61
    iget-object v0, v0, Lgwz;->a:Lgxa;

    .line 62
    .line 63
    iget-object v3, v0, Lgxa;->b:Lgwz;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lgwz;->bw()Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    iget-object v4, v0, Lgxa;->a:Lgzi;

    .line 70
    .line 71
    iget-object v6, v4, Lgzi;->L:Lbjoo;

    .line 72
    .line 73
    .line 74
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    check-cast v6, Lafge;

    .line 78
    .line 79
    iget-object v7, v4, Lgzi;->k:Lbjoo;

    .line 80
    .line 81
    .line 82
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    check-cast v7, Labjh;

    .line 86
    .line 87
    iget-object v8, v4, Lgzi;->ne:Lbjoo;

    .line 88
    .line 89
    .line 90
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    check-cast v8, Lhif;

    .line 94
    .line 95
    iget-object v9, v4, Lgzi;->dZ:Lbjoo;

    .line 96
    .line 97
    .line 98
    invoke-interface {v9}, Lbjoo;->lD()Ljava/lang/Object;

    .line 99
    move-result-object v9

    .line 100
    .line 101
    check-cast v9, Labkg;

    .line 102
    .line 103
    iget-object v10, v4, Lgzi;->a:Lgzo;

    .line 104
    .line 105
    iget-object v11, v10, Lgzo;->jI:Lbjoo;

    .line 106
    .line 107
    iget-object v12, v4, Lgzi;->bX:Lbjoo;

    .line 108
    .line 109
    .line 110
    invoke-interface {v12}, Lbjoo;->lD()Ljava/lang/Object;

    .line 111
    move-result-object v13

    .line 112
    .line 113
    check-cast v13, Lasrt;

    .line 114
    .line 115
    iget-object v14, v4, Lgzi;->e:Lbjoo;

    .line 116
    .line 117
    .line 118
    invoke-interface {v14}, Lbjoo;->lD()Ljava/lang/Object;

    .line 119
    move-result-object v14

    .line 120
    .line 121
    check-cast v14, Lsak;

    .line 122
    .line 123
    iget-object v15, v4, Lgzi;->J:Lbjoo;

    .line 124
    .line 125
    .line 126
    invoke-interface {v15}, Lbjoo;->lD()Ljava/lang/Object;

    .line 127
    move-result-object v15

    .line 128
    .line 129
    check-cast v15, Laaxp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    .line 131
    move-object/from16 v131, v2

    .line 132
    .line 133
    :try_start_3
    iget-object v2, v0, Lgxa;->l:Lbjoo;

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    check-cast v2, Laqeq;

    .line 140
    .line 141
    move-object/from16 v16, v2

    .line 142
    .line 143
    iget-object v2, v10, Lgzo;->tq:Lbjoo;

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    check-cast v2, Labin;

    .line 150
    .line 151
    move-object/from16 v17, v12

    .line 152
    move-object v12, v14

    .line 153
    .line 154
    move-object/from16 v14, v16

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lgxa;->cm()Lupu;

    .line 158
    move-result-object v16

    .line 159
    .line 160
    move-object/from16 v18, v2

    .line 161
    .line 162
    iget-object v2, v4, Lgzi;->gw:Lbjoo;

    .line 163
    .line 164
    move-object/from16 v19, v2

    .line 165
    .line 166
    iget-object v2, v10, Lgzo;->vT:Lbjoo;

    .line 167
    .line 168
    move-object/from16 v20, v2

    .line 169
    .line 170
    iget-object v2, v3, Lgwz;->bK:Lbjoo;

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    move-object/from16 v21, v2

    .line 177
    .line 178
    iget-object v2, v3, Lgwz;->It:Lbjoo;

    .line 179
    .line 180
    .line 181
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    check-cast v2, Lanvl;

    .line 185
    .line 186
    move-object/from16 v22, v2

    .line 187
    .line 188
    iget-object v2, v3, Lgwz;->om:Lbjoo;

    .line 189
    .line 190
    .line 191
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    check-cast v2, Laodv;

    .line 195
    .line 196
    move-object/from16 v23, v2

    .line 197
    .line 198
    iget-object v2, v4, Lgzi;->ng:Lbjoo;

    .line 199
    .line 200
    .line 201
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    check-cast v2, Lbjyp;

    .line 205
    .line 206
    move-object/from16 v24, v2

    .line 207
    .line 208
    iget-object v2, v4, Lgzi;->gD:Lbjoo;

    .line 209
    .line 210
    .line 211
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    check-cast v2, Lbjys;

    .line 215
    .line 216
    move-object/from16 v25, v11

    .line 217
    move-object v11, v13

    .line 218
    move-object v13, v15

    .line 219
    .line 220
    move-object/from16 v15, v18

    .line 221
    .line 222
    move-object/from16 v18, v20

    .line 223
    .line 224
    move-object/from16 v20, v22

    .line 225
    .line 226
    move-object/from16 v22, v24

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Lgzi;->gv()Lbjyp;

    .line 230
    move-result-object v24

    .line 231
    .line 232
    move-object/from16 v26, v2

    .line 233
    .line 234
    iget-object v2, v0, Lgxa;->dk:Lbjoo;

    .line 235
    .line 236
    move-object/from16 v27, v2

    .line 237
    .line 238
    iget-object v2, v4, Lgzi;->qn:Lbjoo;

    .line 239
    .line 240
    move-object/from16 v28, v2

    .line 241
    .line 242
    iget-object v2, v3, Lgwz;->ol:Lbjoo;

    .line 243
    .line 244
    .line 245
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    check-cast v2, Lqhc;

    .line 249
    .line 250
    move-object/from16 v29, v2

    .line 251
    .line 252
    iget-object v2, v10, Lgzo;->vU:Lbjoo;

    .line 253
    .line 254
    move-object/from16 v30, v2

    .line 255
    .line 256
    iget-object v2, v3, Lgwz;->nR:Lbjoo;

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    move-object/from16 v31, v17

    .line 263
    .line 264
    move-object/from16 v17, v19

    .line 265
    .line 266
    move-object/from16 v19, v21

    .line 267
    .line 268
    move-object/from16 v21, v23

    .line 269
    .line 270
    move-object/from16 v23, v26

    .line 271
    .line 272
    move-object/from16 v26, v28

    .line 273
    .line 274
    move-object/from16 v28, v30

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10}, Lgzo;->es()Lafgi;

    .line 278
    move-result-object v30

    .line 279
    .line 280
    move-object/from16 v32, v2

    .line 281
    .line 282
    iget-object v2, v10, Lgzo;->vV:Lbjoo;

    .line 283
    .line 284
    move-object/from16 v33, v2

    .line 285
    .line 286
    iget-object v2, v0, Lgxa;->dl:Lbjoo;

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 290
    move-result-object v2

    .line 291
    .line 292
    move-object/from16 v34, v2

    .line 293
    .line 294
    iget-object v2, v10, Lgzo;->ql:Lbjoo;

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    move-object/from16 v35, v2

    .line 301
    .line 302
    iget-object v2, v4, Lgzi;->tO:Lbjoo;

    .line 303
    .line 304
    .line 305
    invoke-static {v2}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 306
    move-result-object v2

    .line 307
    .line 308
    move-object/from16 v36, v2

    .line 309
    .line 310
    iget-object v2, v0, Lgxa;->y:Lbjoo;

    .line 311
    .line 312
    move-object/from16 v37, v2

    .line 313
    .line 314
    iget-object v2, v4, Lgzi;->gE:Lbjoo;

    .line 315
    .line 316
    .line 317
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 318
    move-result-object v2

    .line 319
    .line 320
    check-cast v2, Lbjyq;

    .line 321
    .line 322
    move-object/from16 v38, v2

    .line 323
    .line 324
    iget-object v2, v4, Lgzi;->dD:Lbjoo;

    .line 325
    .line 326
    .line 327
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    check-cast v2, Lbjyp;

    .line 331
    .line 332
    move-object/from16 v39, v2

    .line 333
    .line 334
    iget-object v2, v3, Lgwz;->bg:Lbjoo;

    .line 335
    .line 336
    .line 337
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 338
    move-result-object v2

    .line 339
    .line 340
    check-cast v2, Lathz;

    .line 341
    .line 342
    move-object/from16 v40, v2

    .line 343
    .line 344
    iget-object v2, v4, Lgzi;->tl:Lbjoo;

    .line 345
    .line 346
    .line 347
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 348
    move-result-object v2

    .line 349
    .line 350
    check-cast v2, Lafgi;

    .line 351
    .line 352
    move-object/from16 v41, v2

    .line 353
    .line 354
    iget-object v2, v0, Lgxa;->dp:Lbjoo;

    .line 355
    .line 356
    move-object/from16 v42, v2

    .line 357
    .line 358
    iget-object v2, v10, Lgzo;->vX:Lbjoo;

    .line 359
    .line 360
    move-object/from16 v43, v2

    .line 361
    .line 362
    iget-object v2, v10, Lgzo;->iP:Lbjoo;

    .line 363
    .line 364
    move-object/from16 v44, v2

    .line 365
    .line 366
    iget-object v2, v10, Lgzo;->on:Lbjoo;

    .line 367
    .line 368
    move-object/from16 v45, v2

    .line 369
    .line 370
    iget-object v2, v4, Lgzi;->V:Lbjoo;

    .line 371
    .line 372
    .line 373
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 374
    move-result-object v2

    .line 375
    .line 376
    check-cast v2, Lbjyq;

    .line 377
    .line 378
    move-object/from16 v46, v2

    .line 379
    .line 380
    iget-object v2, v3, Lgwz;->ot:Lbjoo;

    .line 381
    .line 382
    move-object/from16 v47, v2

    .line 383
    .line 384
    iget-object v2, v10, Lgzo;->eT:Lbjoo;

    .line 385
    .line 386
    move-object/from16 v48, v2

    .line 387
    .line 388
    iget-object v2, v10, Lgzo;->lF:Lbjoo;

    .line 389
    .line 390
    move-object/from16 v49, v2

    .line 391
    .line 392
    iget-object v2, v10, Lgzo;->lG:Lbjoo;

    .line 393
    .line 394
    .line 395
    invoke-static {v2}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 396
    move-result-object v2

    .line 397
    .line 398
    move-object/from16 v50, v2

    .line 399
    .line 400
    iget-object v2, v4, Lgzi;->gF:Lbjoo;

    .line 401
    .line 402
    .line 403
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 404
    move-result-object v2

    .line 405
    .line 406
    check-cast v2, Lbjyp;

    .line 407
    .line 408
    move-object/from16 v51, v2

    .line 409
    .line 410
    iget-object v2, v0, Lgxa;->aR:Lbjoo;

    .line 411
    .line 412
    .line 413
    invoke-static {v2}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 414
    move-result-object v2

    .line 415
    .line 416
    move-object/from16 v52, v2

    .line 417
    .line 418
    iget-object v2, v4, Lgzi;->nE:Lbjoo;

    .line 419
    .line 420
    move-object/from16 v53, v2

    .line 421
    .line 422
    iget-object v2, v3, Lgwz;->dD:Lbjoo;

    .line 423
    .line 424
    move-object/from16 v54, v2

    .line 425
    .line 426
    iget-object v2, v4, Lgzi;->iQ:Lbjoo;

    .line 427
    .line 428
    move-object/from16 v55, v2

    .line 429
    .line 430
    iget-object v2, v4, Lgzi;->xX:Lbjoo;

    .line 431
    .line 432
    move-object/from16 v56, v2

    .line 433
    .line 434
    iget-object v2, v0, Lgxa;->q:Lbjoo;

    .line 435
    .line 436
    move-object/from16 v57, v2

    .line 437
    .line 438
    iget-object v2, v3, Lgwz;->er:Lbjoo;

    .line 439
    .line 440
    move-object/from16 v58, v2

    .line 441
    .line 442
    iget-object v2, v0, Lgxa;->dq:Lbjoo;

    .line 443
    .line 444
    move-object/from16 v59, v2

    .line 445
    .line 446
    iget-object v2, v3, Lgwz;->ep:Lbjoo;

    .line 447
    .line 448
    move-object/from16 v60, v2

    .line 449
    .line 450
    iget-object v2, v0, Lgxa;->x:Lbjoo;

    .line 451
    .line 452
    move-object/from16 v61, v2

    .line 453
    .line 454
    iget-object v2, v3, Lgwz;->mk:Lbjoo;

    .line 455
    .line 456
    move-object/from16 v62, v2

    .line 457
    .line 458
    iget-object v2, v3, Lgwz;->cT:Lbjoo;

    .line 459
    .line 460
    move-object/from16 v63, v2

    .line 461
    .line 462
    iget-object v2, v3, Lgwz;->di:Lbjoo;

    .line 463
    .line 464
    move-object/from16 v64, v2

    .line 465
    .line 466
    iget-object v2, v3, Lgwz;->aA:Lbjoo;

    .line 467
    .line 468
    move-object/from16 v65, v2

    .line 469
    .line 470
    iget-object v2, v3, Lgwz;->nM:Lbjoo;

    .line 471
    .line 472
    move-object/from16 v66, v2

    .line 473
    .line 474
    iget-object v2, v3, Lgwz;->bc:Lbjoo;

    .line 475
    .line 476
    move-object/from16 v67, v2

    .line 477
    .line 478
    iget-object v2, v10, Lgzo;->nQ:Lbjoo;

    .line 479
    .line 480
    move-object/from16 v68, v2

    .line 481
    .line 482
    iget-object v2, v3, Lgwz;->cj:Lbjoo;

    .line 483
    .line 484
    move-object/from16 v69, v2

    .line 485
    .line 486
    iget-object v2, v3, Lgwz;->dG:Lbjoo;

    .line 487
    .line 488
    move-object/from16 v70, v2

    .line 489
    .line 490
    iget-object v2, v3, Lgwz;->q:Lbjoo;

    .line 491
    .line 492
    move-object/from16 v71, v2

    .line 493
    .line 494
    iget-object v2, v0, Lgxa;->dr:Lbjoo;

    .line 495
    .line 496
    move-object/from16 v72, v2

    .line 497
    .line 498
    iget-object v2, v3, Lgwz;->oa:Lbjoo;

    .line 499
    .line 500
    move-object/from16 v73, v2

    .line 501
    .line 502
    iget-object v2, v0, Lgxa;->dt:Lbjoo;

    .line 503
    .line 504
    move-object/from16 v74, v2

    .line 505
    .line 506
    iget-object v2, v3, Lgwz;->bB:Lbjoo;

    .line 507
    .line 508
    move-object/from16 v75, v2

    .line 509
    .line 510
    iget-object v2, v0, Lgxa;->du:Lbjoo;

    .line 511
    .line 512
    move-object/from16 v76, v2

    .line 513
    .line 514
    iget-object v2, v0, Lgxa;->dw:Lbjoo;

    .line 515
    .line 516
    move-object/from16 v77, v2

    .line 517
    .line 518
    iget-object v2, v3, Lgwz;->oh:Lbjoo;

    .line 519
    .line 520
    move-object/from16 v78, v2

    .line 521
    .line 522
    iget-object v2, v3, Lgwz;->mb:Lbjoo;

    .line 523
    .line 524
    move-object/from16 v79, v2

    .line 525
    .line 526
    iget-object v2, v3, Lgwz;->ls:Lbjoo;

    .line 527
    .line 528
    move-object/from16 v80, v2

    .line 529
    .line 530
    iget-object v2, v0, Lgxa;->dx:Lbjoo;

    .line 531
    .line 532
    move-object/from16 v81, v2

    .line 533
    .line 534
    iget-object v2, v0, Lgxa;->bE:Lbjoo;

    .line 535
    .line 536
    move-object/from16 v82, v2

    .line 537
    .line 538
    iget-object v2, v0, Lgxa;->dy:Lbjoo;

    .line 539
    .line 540
    move-object/from16 v83, v2

    .line 541
    .line 542
    iget-object v2, v3, Lgwz;->ou:Lbjoo;

    .line 543
    .line 544
    move-object/from16 v84, v2

    .line 545
    .line 546
    iget-object v2, v3, Lgwz;->Hs:Lbjoo;

    .line 547
    .line 548
    move-object/from16 v85, v2

    .line 549
    .line 550
    iget-object v2, v3, Lgwz;->x:Lbjoo;

    .line 551
    .line 552
    move-object/from16 v86, v2

    .line 553
    .line 554
    iget-object v2, v3, Lgwz;->os:Lbjoo;

    .line 555
    .line 556
    move-object/from16 v87, v2

    .line 557
    .line 558
    iget-object v2, v3, Lgwz;->ms:Lbjoo;

    .line 559
    .line 560
    move-object/from16 v88, v2

    .line 561
    .line 562
    iget-object v2, v10, Lgzo;->un:Lbjoo;

    .line 563
    .line 564
    move-object/from16 v89, v2

    .line 565
    .line 566
    iget-object v2, v0, Lgxa;->dz:Lbjoo;

    .line 567
    .line 568
    move-object/from16 v90, v2

    .line 569
    .line 570
    iget-object v2, v0, Lgxa;->dB:Lbjoo;

    .line 571
    .line 572
    move-object/from16 v91, v2

    .line 573
    .line 574
    iget-object v2, v3, Lgwz;->nB:Lbjoo;

    .line 575
    .line 576
    move-object/from16 v92, v2

    .line 577
    .line 578
    iget-object v2, v4, Lgzi;->AV:Lbjoo;

    .line 579
    .line 580
    move-object/from16 v93, v2

    .line 581
    .line 582
    iget-object v2, v3, Lgwz;->dl:Lbjoo;

    .line 583
    .line 584
    move-object/from16 v94, v2

    .line 585
    .line 586
    iget-object v2, v3, Lgwz;->co:Lbjoo;

    .line 587
    .line 588
    move-object/from16 v95, v2

    .line 589
    .line 590
    iget-object v2, v0, Lgxa;->dC:Lbjoo;

    .line 591
    .line 592
    move-object/from16 v96, v2

    .line 593
    .line 594
    iget-object v2, v3, Lgwz;->nJ:Lbjoo;

    .line 595
    .line 596
    move-object/from16 v97, v2

    .line 597
    .line 598
    iget-object v2, v3, Lgwz;->w:Lbjoo;

    .line 599
    .line 600
    move-object/from16 v98, v2

    .line 601
    .line 602
    iget-object v2, v0, Lgxa;->dD:Lbjoo;

    .line 603
    .line 604
    move-object/from16 v99, v2

    .line 605
    .line 606
    iget-object v2, v0, Lgxa;->dF:Lbjoo;

    .line 607
    .line 608
    move-object/from16 v100, v2

    .line 609
    .line 610
    iget-object v2, v10, Lgzo;->wa:Lbjoo;

    .line 611
    .line 612
    move-object/from16 v101, v2

    .line 613
    .line 614
    iget-object v2, v0, Lgxa;->dG:Lbjoo;

    .line 615
    .line 616
    move-object/from16 v102, v2

    .line 617
    .line 618
    iget-object v2, v0, Lgxa;->dJ:Lbjoo;

    .line 619
    .line 620
    move-object/from16 v103, v2

    .line 621
    .line 622
    iget-object v2, v4, Lgzi;->m:Lbjoo;

    .line 623
    .line 624
    move-object/from16 v104, v2

    .line 625
    .line 626
    iget-object v2, v0, Lgxa;->dK:Lbjoo;

    .line 627
    .line 628
    move-object/from16 v105, v2

    .line 629
    .line 630
    iget-object v2, v3, Lgwz;->mt:Lbjoo;

    .line 631
    .line 632
    move-object/from16 v106, v2

    .line 633
    .line 634
    iget-object v2, v4, Lgzi;->vU:Lbjoo;

    .line 635
    .line 636
    move-object/from16 v107, v2

    .line 637
    .line 638
    iget-object v2, v10, Lgzo;->jN:Lbjoo;

    .line 639
    .line 640
    move-object/from16 v108, v2

    .line 641
    .line 642
    iget-object v2, v3, Lgwz;->aV:Lbjoo;

    .line 643
    .line 644
    move-object/from16 v109, v2

    .line 645
    .line 646
    iget-object v2, v10, Lgzo;->tc:Lbjoo;

    .line 647
    .line 648
    move-object/from16 v110, v2

    .line 649
    .line 650
    iget-object v2, v3, Lgwz;->DM:Lbjoo;

    .line 651
    .line 652
    move-object/from16 v111, v2

    .line 653
    .line 654
    iget-object v2, v0, Lgxa;->dL:Lbjoo;

    .line 655
    .line 656
    move-object/from16 v112, v2

    .line 657
    .line 658
    iget-object v2, v4, Lgzi;->kJ:Lbjoo;

    .line 659
    .line 660
    move-object/from16 v113, v2

    .line 661
    .line 662
    iget-object v2, v0, Lgxa;->aM:Lbjoo;

    .line 663
    .line 664
    move-object/from16 v114, v2

    .line 665
    .line 666
    iget-object v2, v4, Lgzi;->tn:Lbjoo;

    .line 667
    .line 668
    .line 669
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 670
    move-result-object v2

    .line 671
    .line 672
    check-cast v2, Laoga;

    .line 673
    .line 674
    move-object/from16 v115, v2

    .line 675
    .line 676
    iget-object v2, v3, Lgwz;->iE:Lbjoo;

    .line 677
    .line 678
    move-object/from16 v116, v2

    .line 679
    .line 680
    iget-object v2, v0, Lgxa;->c:Lbjoo;

    .line 681
    .line 682
    .line 683
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 684
    move-result-object v2

    .line 685
    .line 686
    move-object/from16 v117, v2

    .line 687
    .line 688
    iget-object v2, v10, Lgzo;->wb:Lbjoo;

    .line 689
    .line 690
    move-object/from16 v118, v2

    .line 691
    .line 692
    iget-object v2, v3, Lgwz;->cg:Lbjoo;

    .line 693
    .line 694
    move-object/from16 v119, v2

    .line 695
    .line 696
    iget-object v2, v10, Lgzo;->jH:Lbjoo;

    .line 697
    .line 698
    move-object/from16 v120, v2

    .line 699
    .line 700
    iget-object v2, v10, Lgzo;->jG:Lbjoo;

    .line 701
    .line 702
    move-object/from16 v121, v2

    .line 703
    .line 704
    iget-object v2, v10, Lgzo;->wc:Lbjoo;

    .line 705
    .line 706
    move-object/from16 v122, v2

    .line 707
    .line 708
    iget-object v2, v3, Lgwz;->or:Lbjoo;

    .line 709
    .line 710
    move-object/from16 v123, v2

    .line 711
    .line 712
    iget-object v2, v10, Lgzo;->wd:Lbjoo;

    .line 713
    .line 714
    move-object/from16 v124, v2

    .line 715
    .line 716
    iget-object v2, v4, Lgzi;->ak:Lbjoo;

    .line 717
    .line 718
    move-object/from16 v125, v2

    .line 719
    .line 720
    iget-object v2, v4, Lgzi;->lF:Lbjoo;

    .line 721
    .line 722
    move-object/from16 v126, v2

    .line 723
    .line 724
    iget-object v2, v0, Lgxa;->dM:Lbjoo;

    .line 725
    .line 726
    move-object/from16 v127, v2

    .line 727
    .line 728
    iget-object v2, v0, Lgxa;->dO:Lbjoo;

    .line 729
    .line 730
    .line 731
    invoke-static {v2}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 732
    move-result-object v2

    .line 733
    .line 734
    move-object/from16 v128, v2

    .line 735
    .line 736
    iget-object v2, v3, Lgwz;->y:Lbjoo;

    .line 737
    .line 738
    move-object/from16 v129, v2

    .line 739
    .line 740
    iget-object v2, v0, Lgxa;->dP:Lbjoo;

    .line 741
    .line 742
    move-object/from16 v130, v2

    .line 743
    .line 744
    iget-object v2, v10, Lgzo;->we:Lbjoo;

    .line 745
    .line 746
    move-object/from16 v132, v4

    .line 747
    .line 748
    new-instance v4, Lpdz;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 749
    .line 750
    move-object/from16 v133, v10

    .line 751
    .line 752
    move-object/from16 v10, v25

    .line 753
    .line 754
    move-object/from16 v25, v27

    .line 755
    .line 756
    move-object/from16 v27, v29

    .line 757
    .line 758
    move-object/from16 v29, v32

    .line 759
    .line 760
    move-object/from16 v32, v34

    .line 761
    .line 762
    move-object/from16 v34, v36

    .line 763
    .line 764
    move-object/from16 v36, v38

    .line 765
    .line 766
    move-object/from16 v38, v40

    .line 767
    .line 768
    move-object/from16 v40, v42

    .line 769
    .line 770
    move-object/from16 v42, v44

    .line 771
    .line 772
    move-object/from16 v44, v46

    .line 773
    .line 774
    move-object/from16 v46, v48

    .line 775
    .line 776
    move-object/from16 v48, v50

    .line 777
    .line 778
    move-object/from16 v50, v52

    .line 779
    .line 780
    move-object/from16 v52, v54

    .line 781
    .line 782
    move-object/from16 v54, v56

    .line 783
    .line 784
    move-object/from16 v56, v58

    .line 785
    .line 786
    move-object/from16 v58, v60

    .line 787
    .line 788
    move-object/from16 v60, v62

    .line 789
    .line 790
    move-object/from16 v62, v64

    .line 791
    .line 792
    move-object/from16 v64, v66

    .line 793
    .line 794
    move-object/from16 v66, v68

    .line 795
    .line 796
    move-object/from16 v68, v70

    .line 797
    .line 798
    move-object/from16 v70, v72

    .line 799
    .line 800
    move-object/from16 v72, v74

    .line 801
    .line 802
    move-object/from16 v74, v76

    .line 803
    .line 804
    move-object/from16 v76, v78

    .line 805
    .line 806
    move-object/from16 v78, v80

    .line 807
    .line 808
    move-object/from16 v80, v82

    .line 809
    .line 810
    move-object/from16 v82, v84

    .line 811
    .line 812
    move-object/from16 v84, v86

    .line 813
    .line 814
    move-object/from16 v86, v69

    .line 815
    .line 816
    move-object/from16 v1, v130

    .line 817
    .line 818
    move-object/from16 v130, v2

    .line 819
    .line 820
    move-object/from16 v2, v132

    .line 821
    .line 822
    move-object/from16 v132, v31

    .line 823
    .line 824
    move-object/from16 v31, v33

    .line 825
    .line 826
    move-object/from16 v33, v35

    .line 827
    .line 828
    move-object/from16 v35, v37

    .line 829
    .line 830
    move-object/from16 v37, v39

    .line 831
    .line 832
    move-object/from16 v39, v41

    .line 833
    .line 834
    move-object/from16 v41, v43

    .line 835
    .line 836
    move-object/from16 v43, v45

    .line 837
    .line 838
    move-object/from16 v45, v47

    .line 839
    .line 840
    move-object/from16 v47, v49

    .line 841
    .line 842
    move-object/from16 v49, v51

    .line 843
    .line 844
    move-object/from16 v51, v53

    .line 845
    .line 846
    move-object/from16 v53, v55

    .line 847
    .line 848
    move-object/from16 v55, v57

    .line 849
    .line 850
    move-object/from16 v57, v59

    .line 851
    .line 852
    move-object/from16 v59, v61

    .line 853
    .line 854
    move-object/from16 v61, v63

    .line 855
    .line 856
    move-object/from16 v63, v65

    .line 857
    .line 858
    move-object/from16 v65, v67

    .line 859
    .line 860
    move-object/from16 v67, v69

    .line 861
    .line 862
    move-object/from16 v69, v71

    .line 863
    .line 864
    move-object/from16 v71, v73

    .line 865
    .line 866
    move-object/from16 v73, v75

    .line 867
    .line 868
    move-object/from16 v75, v77

    .line 869
    .line 870
    move-object/from16 v77, v79

    .line 871
    .line 872
    move-object/from16 v79, v81

    .line 873
    .line 874
    move-object/from16 v81, v83

    .line 875
    .line 876
    move-object/from16 v83, v85

    .line 877
    .line 878
    move-object/from16 v85, v87

    .line 879
    .line 880
    move-object/from16 v87, v88

    .line 881
    .line 882
    move-object/from16 v88, v89

    .line 883
    .line 884
    move-object/from16 v89, v90

    .line 885
    .line 886
    move-object/from16 v90, v91

    .line 887
    .line 888
    move-object/from16 v91, v92

    .line 889
    .line 890
    move-object/from16 v92, v93

    .line 891
    .line 892
    move-object/from16 v93, v94

    .line 893
    .line 894
    move-object/from16 v94, v95

    .line 895
    .line 896
    move-object/from16 v95, v96

    .line 897
    .line 898
    move-object/from16 v96, v97

    .line 899
    .line 900
    move-object/from16 v97, v98

    .line 901
    .line 902
    move-object/from16 v98, v99

    .line 903
    .line 904
    move-object/from16 v99, v100

    .line 905
    .line 906
    move-object/from16 v100, v101

    .line 907
    .line 908
    move-object/from16 v101, v102

    .line 909
    .line 910
    move-object/from16 v102, v103

    .line 911
    .line 912
    move-object/from16 v103, v104

    .line 913
    .line 914
    move-object/from16 v104, v105

    .line 915
    .line 916
    move-object/from16 v105, v106

    .line 917
    .line 918
    move-object/from16 v106, v107

    .line 919
    .line 920
    move-object/from16 v107, v108

    .line 921
    .line 922
    move-object/from16 v108, v109

    .line 923
    .line 924
    move-object/from16 v109, v110

    .line 925
    .line 926
    move-object/from16 v110, v111

    .line 927
    .line 928
    move-object/from16 v111, v112

    .line 929
    .line 930
    move-object/from16 v112, v113

    .line 931
    .line 932
    move-object/from16 v113, v114

    .line 933
    .line 934
    move-object/from16 v114, v115

    .line 935
    .line 936
    move-object/from16 v115, v116

    .line 937
    .line 938
    move-object/from16 v116, v117

    .line 939
    .line 940
    move-object/from16 v117, v118

    .line 941
    .line 942
    move-object/from16 v118, v119

    .line 943
    .line 944
    move-object/from16 v119, v120

    .line 945
    .line 946
    move-object/from16 v120, v121

    .line 947
    .line 948
    move-object/from16 v121, v122

    .line 949
    .line 950
    move-object/from16 v122, v123

    .line 951
    .line 952
    move-object/from16 v123, v124

    .line 953
    .line 954
    move-object/from16 v124, v125

    .line 955
    .line 956
    move-object/from16 v125, v126

    .line 957
    .line 958
    move-object/from16 v126, v127

    .line 959
    .line 960
    move-object/from16 v127, v128

    .line 961
    .line 962
    move-object/from16 v128, v129

    .line 963
    .line 964
    move-object/from16 v129, v1

    .line 965
    .line 966
    move-object/from16 v1, v133

    .line 967
    .line 968
    .line 969
    :try_start_4
    invoke-direct/range {v4 .. v130}, Lpdz;-><init>(Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;Lafge;Labjh;Lhif;Labkg;Lblyd;Lasrt;Lsak;Laaxp;Laqeq;Labin;Lupu;Lblyd;Lblyd;Lbjmq;Lanvl;Laodv;Lbjyp;Lbjys;Lbjyp;Lblyd;Lblyd;Lqhc;Lblyd;Lbjmq;Lafgi;Lblyd;Lbjmq;Lbjmq;Lbjmq;Lblyd;Lbjyq;Lbjyp;Lathz;Lafgi;Lblyd;Lblyd;Lblyd;Lblyd;Lbjyq;Lblyd;Lblyd;Lblyd;Lbjmq;Lbjyp;Lbjmq;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Laoga;Lblyd;Lj$/util/Optional;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lbjmq;Lblyd;Lblyd;Lblyd;)V

    .line 970
    .line 971
    iget-object v5, v3, Lgwz;->bA:Lbjoo;

    .line 972
    .line 973
    .line 974
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 975
    move-result-object v5

    .line 976
    .line 977
    check-cast v5, Link;

    .line 978
    .line 979
    iput-object v5, v4, Lpdz;->c:Link;

    .line 980
    .line 981
    iget-object v5, v1, Lgzo;->sZ:Lbjoo;

    .line 982
    .line 983
    .line 984
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 985
    move-result-object v5

    .line 986
    .line 987
    check-cast v5, Ljava/lang/String;

    .line 988
    .line 989
    iput-object v5, v4, Lpdz;->d:Ljava/lang/String;

    .line 990
    .line 991
    iget-object v5, v1, Lgzo;->sZ:Lbjoo;

    .line 992
    .line 993
    iput-object v5, v4, Lpdz;->e:Lblyd;

    .line 994
    .line 995
    iget-object v5, v3, Lgwz;->dg:Lbjoo;

    .line 996
    .line 997
    iput-object v5, v4, Lpdz;->m:Lblyd;

    .line 998
    .line 999
    iget-object v5, v3, Lgwz;->dd:Lbjoo;

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v5}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 1003
    move-result-object v5

    .line 1004
    .line 1005
    iput-object v5, v4, Lpdz;->o:Lbjmq;

    .line 1006
    .line 1007
    iget-object v5, v3, Lgwz;->FU:Lbjoo;

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v5}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 1011
    move-result-object v5

    .line 1012
    .line 1013
    iput-object v5, v4, Lpdz;->r:Lbjmq;

    .line 1014
    .line 1015
    iget-object v5, v3, Lgwz;->wp:Lbjoo;

    .line 1016
    .line 1017
    iput-object v5, v4, Lpdz;->t:Lblyd;

    .line 1018
    .line 1019
    iget-object v5, v0, Lgxa;->dQ:Lbjoo;

    .line 1020
    .line 1021
    iput-object v5, v4, Lpdz;->u:Lblyd;

    .line 1022
    .line 1023
    iget-object v5, v3, Lgwz;->ap:Lbjoo;

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v5}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 1027
    move-result-object v5

    .line 1028
    .line 1029
    iput-object v5, v4, Lpdz;->x:Lbjmq;

    .line 1030
    .line 1031
    iget-object v5, v3, Lgwz;->mE:Lbjoo;

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v5}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 1035
    move-result-object v5

    .line 1036
    .line 1037
    iput-object v5, v4, Lpdz;->z:Lbjmq;

    .line 1038
    .line 1039
    iget-object v5, v0, Lgxa;->dR:Lbjoo;

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v5}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 1043
    .line 1044
    iget-object v5, v3, Lgwz;->mK:Lbjoo;

    .line 1045
    .line 1046
    iput-object v5, v4, Lpdz;->A:Lblyd;

    .line 1047
    .line 1048
    iget-object v5, v0, Lgxa;->A:Lbjoo;

    .line 1049
    .line 1050
    iput-object v5, v4, Lpdz;->C:Lblyd;

    .line 1051
    .line 1052
    iget-object v5, v1, Lgzo;->oo:Lbjoo;

    .line 1053
    .line 1054
    iput-object v5, v4, Lpdz;->E:Lblyd;

    .line 1055
    .line 1056
    iget-object v5, v2, Lgzi;->AE:Lbjoo;

    .line 1057
    .line 1058
    iput-object v5, v4, Lpdz;->F:Lblyd;

    .line 1059
    .line 1060
    iget-object v5, v3, Lgwz;->ck:Lbjoo;

    .line 1061
    .line 1062
    iput-object v5, v4, Lpdz;->G:Lblyd;

    .line 1063
    .line 1064
    iget-object v5, v1, Lgzo;->mG:Lbjoo;

    .line 1065
    .line 1066
    iput-object v5, v4, Lpdz;->I:Lblyd;

    .line 1067
    .line 1068
    iget-object v5, v1, Lgzo;->hK:Lbjoo;

    .line 1069
    .line 1070
    iput-object v5, v4, Lpdz;->J:Lblyd;

    .line 1071
    .line 1072
    iget-object v5, v1, Lgzo;->gN:Lbjoo;

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1076
    move-result-object v5

    .line 1077
    .line 1078
    check-cast v5, Labkt;

    .line 1079
    .line 1080
    iput-object v5, v4, Lpdz;->K:Labkt;

    .line 1081
    .line 1082
    iget-object v5, v1, Lgzo;->wf:Lbjoo;

    .line 1083
    .line 1084
    iput-object v5, v4, Lpdz;->L:Lblyd;

    .line 1085
    .line 1086
    iget-object v5, v2, Lgzi;->dX:Lbjoo;

    .line 1087
    .line 1088
    .line 1089
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1090
    move-result-object v5

    .line 1091
    .line 1092
    check-cast v5, Labkk;

    .line 1093
    .line 1094
    iput-object v5, v4, Lpdz;->M:Labkk;

    .line 1095
    .line 1096
    iget-object v5, v1, Lgzo;->uJ:Lbjoo;

    .line 1097
    .line 1098
    iput-object v5, v4, Lpdz;->O:Lblyd;

    .line 1099
    .line 1100
    iget-object v5, v0, Lgxa;->dS:Lbjoo;

    .line 1101
    .line 1102
    .line 1103
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1104
    move-result-object v5

    .line 1105
    .line 1106
    check-cast v5, Laqre;

    .line 1107
    .line 1108
    iget-object v0, v0, Lgxa;->dT:Lbjoo;

    .line 1109
    .line 1110
    iput-object v0, v4, Lpdz;->S:Lblyd;

    .line 1111
    .line 1112
    iget-object v0, v1, Lgzo;->wi:Lbjoo;

    .line 1113
    .line 1114
    iput-object v0, v4, Lpdz;->U:Lblyd;

    .line 1115
    .line 1116
    iget-object v0, v2, Lgzi;->u:Lbjoo;

    .line 1117
    .line 1118
    .line 1119
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1120
    move-result-object v0

    .line 1121
    .line 1122
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 1123
    .line 1124
    iput-object v0, v4, Lpdz;->V:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1125
    .line 1126
    iget-object v0, v2, Lgzi;->R:Lbjoo;

    .line 1127
    .line 1128
    .line 1129
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1130
    move-result-object v0

    .line 1131
    .line 1132
    check-cast v0, Lbksk;

    .line 1133
    .line 1134
    iput-object v0, v4, Lpdz;->W:Lbksk;

    .line 1135
    .line 1136
    iget-object v0, v1, Lgzo;->wk:Lbjoo;

    .line 1137
    .line 1138
    iput-object v0, v4, Lpdz;->X:Lblyd;

    .line 1139
    .line 1140
    iget-object v0, v2, Lgzi;->rY:Lbjoo;

    .line 1141
    .line 1142
    iput-object v0, v4, Lpdz;->Z:Lblyd;

    .line 1143
    .line 1144
    iget-object v0, v1, Lgzo;->sM:Lbjoo;

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v0}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 1148
    move-result-object v0

    .line 1149
    .line 1150
    iput-object v0, v4, Lpdz;->ac:Lbjmq;

    .line 1151
    .line 1152
    .line 1153
    invoke-interface/range {v132 .. v132}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1154
    move-result-object v0

    .line 1155
    .line 1156
    check-cast v0, Lasrt;

    .line 1157
    .line 1158
    iput-object v0, v4, Lpdz;->bQ:Lasrt;

    .line 1159
    .line 1160
    iget-object v0, v1, Lgzo;->ps:Lbjoo;

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1164
    move-result-object v0

    .line 1165
    .line 1166
    check-cast v0, Laqre;

    .line 1167
    .line 1168
    iput-object v0, v4, Lpdz;->bP:Laqre;

    .line 1169
    .line 1170
    iget-object v0, v2, Lgzi;->mZ:Lbjoo;

    .line 1171
    .line 1172
    iput-object v0, v4, Lpdz;->aI:Lblyd;

    .line 1173
    .line 1174
    iget-object v0, v3, Lgwz;->aS:Lbjoo;

    .line 1175
    .line 1176
    iput-object v0, v4, Lpdz;->aJ:Lblyd;

    .line 1177
    .line 1178
    iget-object v0, v1, Lgzo;->he:Lbjoo;

    .line 1179
    .line 1180
    iput-object v0, v4, Lpdz;->aK:Lblyd;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1181
    .line 1182
    move-object/from16 v1, p0

    .line 1183
    .line 1184
    :try_start_5
    iput-object v4, v1, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->k:Lpdz;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual/range {v131 .. v131}, Laqvi;->close()V

    .line 1188
    .line 1189
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->k:Lpdz;

    .line 1190
    .line 1191
    iput-object v1, v0, Lpdz;->bR:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 1192
    return-void

    .line 1193
    :catchall_0
    move-exception v0

    .line 1194
    .line 1195
    move-object/from16 v1, p0

    .line 1196
    goto :goto_1

    .line 1197
    :catchall_1
    move-exception v0

    .line 1198
    .line 1199
    move-object/from16 v131, v2

    .line 1200
    :goto_1
    move-object v2, v0

    .line 1201
    goto :goto_2

    .line 1202
    :catch_0
    move-exception v0

    .line 1203
    .line 1204
    move-object/from16 v131, v2

    .line 1205
    .line 1206
    :try_start_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1207
    .line 1208
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 1209
    .line 1210
    .line 1211
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1212
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1213
    :catchall_2
    move-exception v0

    .line 1214
    goto :goto_1

    .line 1215
    .line 1216
    .line 1217
    :goto_2
    :try_start_7
    invoke-virtual/range {v131 .. v131}, Laqvi;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1218
    goto :goto_3

    .line 1219
    :catchall_3
    move-exception v0

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1223
    :goto_3
    throw v2

    .line 1224
    :catchall_4
    move-exception v0

    .line 1225
    move-object v3, v0

    .line 1226
    .line 1227
    .line 1228
    :try_start_8
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1229
    goto :goto_4

    .line 1230
    :catchall_5
    move-exception v0

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1234
    :goto_4
    throw v3

    .line 1235
    .line 1236
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1237
    .line 1238
    const-string v2, "createPeer() called outside of onCreate"

    .line 1239
    .line 1240
    .line 1241
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1242
    throw v0

    .line 1243
    :cond_3
    return-void
.end method

.method public q(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lpco;->q(IILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lpdz;

    .line 7
    move-result-object p3

    .line 8
    .line 9
    iget-object p3, p3, Lpdz;->aG:Lblyd;

    .line 10
    .line 11
    .line 12
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    check-cast p3, Lhwq;

    .line 16
    .line 17
    const/16 v0, 0x960

    .line 18
    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    const/4 p1, -0x1

    .line 21
    .line 22
    if-eq p2, p1, :cond_2

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    const/4 p1, 0x1

    .line 26
    .line 27
    if-eq p2, p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object p1, p3, Lhwq;->e:Llnh;

    .line 31
    .line 32
    sget-object p2, Laycr;->j:Laycr;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Llnh;->r(Laycr;)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    iget-object p1, p3, Lhwq;->e:Llnh;

    .line 39
    .line 40
    sget-object p2, Laycr;->i:Laycr;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Llnh;->r(Laycr;)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_2
    iget-object p1, p3, Lhwq;->e:Llnh;

    .line 47
    .line 48
    sget-object p2, Laycr;->h:Laycr;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Llnh;->r(Laycr;)V

    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public r(Landroid/content/Intent;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lpco;->r(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lpdz;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v0, v0, Lpdz;->ag:Lblyd;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lpch;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lpch;->c(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lpch;->e()V

    .line 22
    .line 23
    const-string v1, "background_failed_dismissible_dialog"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    if-nez v1, :cond_7

    .line 35
    .line 36
    const-string v1, "background_failed_upsell_dialog"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_7

    .line 43
    .line 44
    const-string v1, "background_failed_elements_promo"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_7

    .line 51
    .line 52
    const-string v1, "background_failed_elements_promo_after_resume"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    .line 62
    iput-boolean v1, v0, Lpch;->r:Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    const-string v5, "com.google.android.youtube.action.open.search"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lpch;->k(Landroid/content/Intent;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iput-boolean v2, v0, Lpch;->o:Z

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_1
    iget-object p1, v0, Lpch;->a:Lfh;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lfh;->onSearchRequested()Z

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {v3}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    const-string v5, "com.google.android.youtube.action.open.shorts"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v4

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lpch;->k(Landroid/content/Intent;)Z

    .line 109
    move-result p1

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    iput-boolean v2, v0, Lpch;->p:Z

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-static {v3}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    move-result-object p1

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_4
    iget-object v4, v0, Lpch;->m:Labjh;

    .line 121
    .line 122
    sget v5, Labjm;->a:I

    .line 123
    .line 124
    .line 125
    const v5, 0x40011de3

    .line 126
    .line 127
    .line 128
    invoke-interface {v4, v5}, Labjh;->d(I)Z

    .line 129
    move-result v4

    .line 130
    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    const-string v5, "com.google.android.youtube.action.open.subscriptions"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v4

    .line 142
    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lpch;->k(Landroid/content/Intent;)Z

    .line 147
    move-result p1

    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    iput-boolean v2, v0, Lpch;->q:Z

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-static {v3}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    move-result-object p1

    .line 156
    goto :goto_2

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {v0, p1, v1}, Lpch;->a(Landroid/content/Intent;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    move-result-object p1

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :cond_7
    :goto_1
    iget-object p1, v0, Lpch;->d:Lblyd;

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    check-cast p1, Lhor;

    .line 170
    .line 171
    iput-boolean v2, p1, Lhor;->c:Z

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-virtual {v0, p1}, Lpch;->h(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 179
    .line 180
    iget-object v1, v0, Lpch;->a:Lfh;

    .line 181
    .line 182
    new-instance v3, Lpcf;

    .line 183
    .line 184
    .line 185
    invoke-direct {v3, v0, v2}, Lpcf;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    new-instance v2, Lmzu;

    .line 188
    .line 189
    const/16 v4, 0x11

    .line 190
    .line 191
    .line 192
    invoke-direct {v2, v0, v4}, Lmzu;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, p1, v3, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 196
    return-void
.end method

.method protected s(ZZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lpdz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lpdz;->ak:Lblyd;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lpff;

    .line 13
    .line 14
    iget-object v1, v0, Lpff;->i:Lblyd;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljah;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljah;->k(Z)V

    .line 24
    .line 25
    iget-boolean p1, v0, Lpff;->W:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lpff;->i()V

    .line 33
    :cond_0
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Laqcf;->o(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Laqxf;->k(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Lpco;->startActivity(Landroid/content/Intent;)V

    .line 17
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Laqcf;->o(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p1}, Laqxf;->k(Landroid/content/Intent;)V

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Lpco;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lpco;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lpdz;

    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x1

    .line 9
    .line 10
    iput-boolean p2, p1, Lpdz;->by:Z

    .line 11
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lpco;->onResume()V

    .line 4
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lpco;->onStart()V

    .line 4
    return-void
.end method

.method public v(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lpco;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected w()Llnh;
    .locals 12

    .line 1
    .line 2
    const-string v0, "Failed to form the JSON for the assistant: "

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->A()Lpdz;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, v1, Lpdz;->E:Lblyd;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lamgb;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lamgb;->r()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    return-object v4

    .line 23
    .line 24
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    :try_start_0
    const-string v6, "@videoId"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Labqx;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    :goto_0
    iget-object v6, v1, Lpdz;->bJ:Lbjyp;

    .line 48
    .line 49
    .line 50
    const-wide/32 v7, 0x2b868c8

    .line 51
    const/4 v9, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7, v8, v9}, Lafgi;->r(JZ)Z

    .line 55
    move-result v6

    .line 56
    const/4 v7, 0x0

    .line 57
    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lamgb;->s()Ljava/util/List;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lpdz;->u(Ljava/util/List;)Z

    .line 66
    move-result v6

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    :try_start_1
    const-string v10, "@videoHasAtsCaptions"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception v8

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v8

    .line 86
    .line 87
    .line 88
    invoke-static {v8}, Labqx;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    :goto_1
    if-nez v6, :cond_2

    .line 91
    .line 92
    iget-object v6, v2, Lamgb;->g:Lamjw;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Lamjw;->e()Ljava/util/List;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, Lpdz;->u(Ljava/util/List;)Z

    .line 100
    move-result v6

    .line 101
    .line 102
    if-eqz v6, :cond_1

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    move v6, v7

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    :goto_2
    move v6, v9

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-virtual {v2}, Lamgb;->m()Lamod;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Lamod;->b()J

    .line 116
    move-result-wide v10

    .line 117
    .line 118
    .line 119
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 120
    move-result-object v8

    .line 121
    .line 122
    :try_start_2
    const-string v10, "@videoTimeStamp"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 126
    goto :goto_4

    .line 127
    :catch_2
    move-exception v8

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v8

    .line 136
    .line 137
    .line 138
    invoke-static {v8}, Labqx;->c(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_4
    invoke-interface {v2}, Lamod;->c()J

    .line 142
    move-result-wide v10

    .line 143
    .line 144
    .line 145
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    :try_start_3
    const-string v8, "@videoDuration"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 152
    goto :goto_5

    .line 153
    :catch_3
    move-exception v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Labqx;->c(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    :try_start_4
    const-string v6, "@videoHasCaptions"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 174
    goto :goto_6

    .line 175
    :catch_4
    move-exception v2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Labqx;->c(Ljava/lang/String;)V

    .line 187
    .line 188
    :cond_4
    :goto_6
    iget-object v2, v1, Lpdz;->bJ:Lbjyp;

    .line 189
    .line 190
    .line 191
    const-wide/32 v10, 0x2b86b8f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v10, v11, v9}, Lafgi;->r(JZ)Z

    .line 195
    move-result v2

    .line 196
    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    iget-object v2, v1, Lpdz;->ak:Lblyd;

    .line 200
    .line 201
    .line 202
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    check-cast v2, Lpff;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lpff;->A()Z

    .line 209
    move-result v2

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    :try_start_5
    const-string v6, "@isPlayerVisible"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 219
    goto :goto_7

    .line 220
    :catch_5
    move-exception v2

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Labqx;->c(Ljava/lang/String;)V

    .line 232
    .line 233
    :goto_7
    iget-object v2, v1, Lpdz;->ak:Lblyd;

    .line 234
    .line 235
    .line 236
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    check-cast v2, Lpff;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lpff;->y()Z

    .line 243
    move-result v2

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    :try_start_6
    const-string v6, "@isPlayerFullscreen"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 253
    goto :goto_8

    .line 254
    :catch_6
    move-exception v2

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, Labqx;->c(Ljava/lang/String;)V

    .line 266
    .line 267
    :goto_8
    iget-object v1, v1, Lpdz;->ak:Lblyd;

    .line 268
    .line 269
    .line 270
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    check-cast v1, Lpff;

    .line 274
    .line 275
    iget-object v1, v1, Lpff;->d:Lblyd;

    .line 276
    .line 277
    .line 278
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    check-cast v2, Lbmj;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Lbmj;->P()Lopi;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    sget-object v6, Lopi;->c:Lopi;

    .line 288
    .line 289
    if-eq v2, v6, :cond_6

    .line 290
    .line 291
    .line 292
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    check-cast v1, Lbmj;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lbmj;->P()Lopi;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    sget-object v2, Lopi;->g:Lopi;

    .line 302
    .line 303
    if-ne v1, v2, :cond_5

    .line 304
    goto :goto_9

    .line 305
    :cond_5
    move v9, v7

    .line 306
    .line 307
    .line 308
    :cond_6
    :goto_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    :try_start_7
    const-string v2, "@isPlayerMinimized"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    .line 315
    goto :goto_a

    .line 316
    :catch_7
    move-exception v1

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 328
    .line 329
    :cond_7
    :goto_a
    new-instance v0, Llnh;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    .line 336
    invoke-static {v3}, Lyts;->aI(Ljava/lang/String;)Landroid/net/Uri;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    .line 340
    invoke-direct {v0, v1, v2, v4}, Llnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 341
    return-object v0
.end method
