.class public final Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;
.super Lacuv;
.source "PG"

# interfaces
.implements Laqoa;


# instance fields
.field public a:Lacuq;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lacuv;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lacuv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lacuv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Laqom;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lacuv;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->f()V

    return-void
.end method

.method private final e()Lacuq;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->a:Lacuq;

    .line 5
    .line 6
    return-object v0
.end method

.method private final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->a:Lacuq;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lacuv;->ib()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lacus;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    new-instance v1, Lacun;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lacun;-><init>(Landroid/widget/FrameLayout;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Laqpr;->c(Laqpq;)V

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-interface {v0}, Lacus;->c()Lacuq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->a:Lacuq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Laqpr;->b(Laqpq;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->a:Lacuq;

    .line 32
    .line 33
    iput-object p0, v0, Lacuq;->i:Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    instance-of v1, v0, Lbjoe;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    instance-of v1, v0, Lbjnx;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    instance-of v1, v0, Laqpn;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    check-cast v0, Landroid/content/ContextWrapper;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of v0, v0, Laqpg;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "TikTok View "

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", cannot be attached to a non-TikTok Fragment"

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->a:Lacuq;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-static {v1}, Laqpr;->b(Laqpq;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    throw v0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v2, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 114
    .line 115
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Lacuq;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->a:Lacuq;

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
    const-class v0, Lacuq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->a()Lacuq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

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
    invoke-super {p0}, Lacuv;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->getContext()Landroid/content/Context;

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
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->b:Landroid/content/Context;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->b:Landroid/content/Context;

    .line 23
    .line 24
    goto :goto_1

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
    :goto_1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->e()Lacuq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lacuq;->c()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Lacuv;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->e()Lacuq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lacuq;->h:Lbx;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "MediaGenInputViewPeer"

    .line 13
    .line 14
    const-string v1, "Invalid State: fragment is null"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, v0, Lacuq;->b:Landroid/widget/EditText;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 27
    .line 28
    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v3, 0x1f

    .line 32
    .line 33
    if-lt v1, v3, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lacuq;->a:Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->getRootView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Lbns;->a:[I

    .line 42
    .line 43
    invoke-static {v1, v2}, Lbnk;->c(Landroid/view/View;Lbmq;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, Lacuq;->g:Lj$/util/Optional;

    .line 47
    .line 48
    new-instance v3, Lacuc;

    .line 49
    .line 50
    const/4 v4, 0x5

    .line 51
    invoke-direct {v3, v0, v4}, Lacuc;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lacuq;->g:Lj$/util/Optional;

    .line 62
    .line 63
    iput-object v2, v0, Lacuq;->h:Lbx;

    .line 64
    .line 65
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lacuv;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
