.class public final Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;
.super Lachp;
.source "PG"

# interfaces
.implements Laqoa;


# instance fields
.field private a:Lacgz;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lachp;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lachp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lachp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Laqom;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lachp;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;->h()V

    return-void
.end method

.method private final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;->a:Lacgz;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lachp;->ib()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lacha;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    invoke-interface {v0}, Lacha;->b()Lacgz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;->a:Lacgz;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    instance-of v1, v0, Lbjoe;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    instance-of v1, v0, Lbjnx;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    instance-of v1, v0, Laqpn;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    check-cast v0, Landroid/content/ContextWrapper;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of v0, v0, Laqpg;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "TikTok View "

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", cannot be attached to a non-TikTok Fragment"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v2, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 86
    .line 87
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lacgz;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;->a:Lacgz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "peer() called before initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final aW()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lacgz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;->a()Lacgz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lachp;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Laqcf;->k(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {p0}, Laqcf;->l(Landroid/view/View;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;->e:Landroid/content/Context;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;->e:Landroid/content/Context;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, Laqcf;->m(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :cond_2
    :goto_0
    const-string v0, "onAttach called multiple times with different parent Contexts"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lachp;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lachp;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;->a:Lacgz;

    .line 8
    .line 9
    iget-object v1, v0, Lacgz;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;->isLaidOut()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    iget-boolean v4, v0, Lacgz;->a:Z

    .line 26
    .line 27
    if-eq v4, v3, :cond_2

    .line 28
    .line 29
    if-eq v1, p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-ne v1, p1, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, p2}, Lacgz;->a(I)V

    .line 38
    .line 39
    .line 40
    iput-boolean v3, v0, Lacgz;->a:Z

    .line 41
    .line 42
    :cond_2
    return-void
.end method
