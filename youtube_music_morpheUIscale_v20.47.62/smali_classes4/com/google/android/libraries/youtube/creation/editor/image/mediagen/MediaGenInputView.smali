.class public final Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;
.super Laktu;
.source "PG"

# interfaces
.implements Lbgcn;


# instance fields
.field public a:Laktp;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Laktu;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Laktu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Laktu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Lbgek;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Laktu;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->e()V

    return-void
.end method

.method private final d()Laktp;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->a:Laktp;

    .line 5
    .line 6
    return-object v0
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->a:Laktp;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Laktu;->generatedComponent()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laktr;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    new-instance v1, Laktc;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Laktc;-><init>(Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lbgfu;->c(Lbgft;)V

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-interface {v0}, Laktr;->b()Laktp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->a:Laktp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lbgfu;->b(Lbgft;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->a:Laktp;

    .line 31
    .line 32
    iput-object p0, v0, Laktp;->i:Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    instance-of v1, v0, Lcgnk;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    instance-of v1, v0, Lcgnb;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    instance-of v1, v0, Lbgfq;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    check-cast v0, Landroid/content/ContextWrapper;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    instance-of v0, v0, Lbgfg;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "TikTok View "

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", cannot be attached to a non-TikTok Fragment"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->a:Laktp;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {v1}, Lbgfu;->b(Lbgft;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    throw v0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v2, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 113
    .line 114
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Laktp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->a:Laktp;

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

.method public final getPeerClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Laktp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Laktu;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lbgga;->a(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {p0}, Lbgfy;->a(Landroid/view/View;)Landroid/content/Context;

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
    invoke-static {v1}, Lbgfy;->b(Landroid/content/Context;)Z

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
    invoke-static {v2, v0}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->d()Laktp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Laktp;->c()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Laktu;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->d()Laktp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Laktp;->h:Ldb;

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
    iget-object v1, v0, Laktp;->b:Landroid/widget/EditText;

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
    iget-object v1, v0, Laktp;->a:Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->getRootView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v3, Lbdg;->a:I

    .line 42
    .line 43
    invoke-static {v1, v2}, Lbcw;->c(Landroid/view/View;Lbby;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, Laktp;->g:Lj$/util/Optional;

    .line 47
    .line 48
    new-instance v3, Laktf;

    .line 49
    .line 50
    invoke-direct {v3, v0}, Laktf;-><init>(Laktp;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Laktp;->g:Lj$/util/Optional;

    .line 61
    .line 62
    iput-object v2, v0, Laktp;->h:Ldb;

    .line 63
    .line 64
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Laktu;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic peer()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->a()Laktp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
