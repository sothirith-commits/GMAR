.class public final Lkax;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkax;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkax;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/webkit/SafeBrowsingResponse;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkax;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkax;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    invoke-static {v0, p1}, Lbneo;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    iput-object p1, p0, Lkax;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;[B)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    invoke-static {p2, p1}, Lbneo;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    iput-object p1, p0, Lkax;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkax;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Landroid/view/View;F)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v1, p0

    .line 15
    int-to-float p0, v1

    .line 16
    mul-float/2addr p0, p1

    .line 17
    add-float/2addr v0, p0

    .line 18
    float-to-int p0, v0

    .line 19
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkax;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "RELATED_SOUND_TOOLTIP"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroid/content/Context;FLandroid/view/ViewGroup;Lanbi;Ljoq;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkax;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lj$/util/OptionalInt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/OptionalInt;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lkax;->b:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v0, Ljop;

    .line 23
    .line 24
    iget-object p1, v0, Ljop;->a:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkax;->d(Landroid/view/View;F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lkax;->a:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v0, Ljop;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljop;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lkax;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p1, p4, Lanbi;->b:Lbkrp;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbkrp;->aG()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lanbh;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Ljop;

    .line 57
    .line 58
    iput-object p1, v0, Ljop;->b:Lanbh;

    .line 59
    .line 60
    iget-object p1, p0, Lkax;->b:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-boolean p4, p4, Lanbi;->g:Z

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Ljop;

    .line 68
    .line 69
    iput-boolean p4, v0, Ljop;->c:Z

    .line 70
    .line 71
    :cond_2
    const-string p4, "Required value was null."

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    new-instance v0, Ljor;

    .line 76
    .line 77
    invoke-direct {v0, p0, p2, p5}, Ljor;-><init>(Lkax;FLjoq;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Ljop;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljop;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lkax;->b:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    const/4 p4, -0x1

    .line 92
    invoke-direct {p2, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    check-cast p1, Landroid/view/View;

    .line 96
    .line 97
    const/4 p4, 0x0

    .line 98
    invoke-virtual {p3, p1, p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {p1, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-direct {p1, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v3, v2, Ljop;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lkax;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lkax;->a:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public final e()Ljlx;
    .locals 3

    .line 1
    iget-object v0, p0, Lkax;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkax;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljlx;

    .line 11
    .line 12
    iget-object v1, p0, Lkax;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lkax;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lbksa;

    .line 17
    .line 18
    check-cast v1, Lbksa;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ljlx;-><init>(Lbksa;Lbksa;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lkax;->b:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-string v1, " engagementPanelBottomPaddingObservable"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lkax;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " layoutContainerBottomPaddingObservable"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "Missing required properties:"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public final f()Landroid/webkit/WebResourceError;
    .locals 2

    .line 1
    iget-object v0, p0, Lkax;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lelq;->a:Lfbr;

    .line 6
    .line 7
    iget-object v1, p0, Lkax;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lfbr;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/webkit/WebResourceError;

    .line 20
    .line 21
    iput-object v0, p0, Lkax;->a:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lkax;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/webkit/WebResourceError;

    .line 26
    .line 27
    return-object v0
.end method
