.class public final Lfx;
.super Lfj;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;
.implements Lig;


# static fields
.field private static final H:Lbej;

.field private static final I:[I

.field private static final J:Z


# instance fields
.field A:Z

.field public B:I

.field public C:Z

.field public D:I

.field public E:Landroid/graphics/Rect;

.field public F:Landroid/graphics/Rect;

.field public G:Lcd;

.field private K:Lfp;

.field private L:Ljava/lang/CharSequence;

.field private M:Lfw;

.field private N:Z

.field private O:Landroid/widget/TextView;

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:[Lfv;

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Landroid/content/res/Configuration;

.field private X:I

.field private Y:I

.field private Z:Z

.field private aa:Lfs;

.field private ab:Lfs;

.field private final ac:Ljava/lang/Runnable;

.field private ad:Z

.field private ae:Landroid/support/v7/app/AppCompatViewInflater;

.field private af:Landroid/window/OnBackInvokedDispatcher;

.field private ag:Landroid/window/OnBackInvokedCallback;

.field private ah:Lfw;

.field final h:Ljava/lang/Object;

.field final i:Landroid/content/Context;

.field public j:Landroid/view/Window;

.field final k:Lfi;

.field l:Lev;

.field m:Landroid/view/MenuInflater;

.field public n:Llb;

.field o:Lhm;

.field public p:Landroid/support/v7/widget/ActionBarContextView;

.field public q:Landroid/widget/PopupWindow;

.field public r:Ljava/lang/Runnable;

.field public s:Z

.field public t:Landroid/view/ViewGroup;

.field u:Z

.field v:Z

.field public w:Z

.field x:Z

.field y:Z

.field public z:Lfv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbej;

    .line 2
    .line 3
    invoke-direct {v0}, Lbej;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfx;->H:Lbej;

    .line 7
    .line 8
    const v0, 0x1010054

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfx;->I:[I

    .line 16
    .line 17
    const-string v0, "robolectric"

    .line 18
    .line 19
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    sput-boolean v0, Lfx;->J:Z

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lfi;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lfj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfx;->G:Lcd;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lfx;->s:Z

    .line 9
    .line 10
    const/16 v1, -0x64

    .line 11
    .line 12
    iput v1, p0, Lfx;->X:I

    .line 13
    .line 14
    new-instance v2, Lbo;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v2, p0, v3, v0}, Lbo;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lfx;->ac:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object p1, p0, Lfx;->i:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, p0, Lfx;->k:Lfi;

    .line 25
    .line 26
    iput-object p4, p0, Lfx;->h:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of p3, p4, Landroid/app/Dialog;

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    instance-of p3, p1, Lfh;

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lfh;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    check-cast p1, Landroid/content/ContextWrapper;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lfh;->getDelegate()Lfj;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lfj;->a()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lfx;->X:I

    .line 64
    .line 65
    :cond_2
    iget p1, p0, Lfx;->X:I

    .line 66
    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    sget-object p1, Lfx;->H:Lbej;

    .line 70
    .line 71
    iget-object p3, p0, Lfx;->h:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p1, p3}, Lbej;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz p3, :cond_3

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    iput p3, p0, Lfx;->X:I

    .line 94
    .line 95
    iget-object p3, p0, Lfx;->h:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p1, p3}, Lbej;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_3
    if-eqz p2, :cond_4

    .line 109
    .line 110
    invoke-direct {p0, p2}, Lfx;->ai(Landroid/view/Window;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-static {}, Lkb;->f()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method static final ab(Landroid/content/Context;)Lbkn;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_6

    .line 7
    .line 8
    sget-object v0, Lfj;->b:Lbkn;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lpt;->ad(Landroid/content/res/Configuration;)Lbkn;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0}, Lbkn;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v0, Lbkn;->a:Lbkn;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    invoke-virtual {v0}, Lbkn;->a()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p0}, Lbkn;->a()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v3, v4

    .line 53
    if-ge v2, v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Lbkn;->a()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v2, v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lbkn;->f(I)Ljava/util/Locale;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v0}, Lbkn;->a()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sub-int v3, v2, v3

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Lbkn;->f(I)Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_1
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-array v0, v0, [Ljava/util/Locale;

    .line 89
    .line 90
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, [Ljava/util/Locale;

    .line 95
    .line 96
    invoke-static {v0}, Lbkn;->b([Ljava/util/Locale;)Lbkn;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_2
    invoke-virtual {v0}, Lbkn;->g()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_5
    return-object v0

    .line 108
    :cond_6
    return-object v2
.end method

.method private final af()I
    .locals 2

    .line 1
    iget v0, p0, Lfx;->X:I

    .line 2
    .line 3
    const/16 v1, -0x64

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    sget v0, Lfj;->a:I

    .line 9
    .line 10
    return v0
.end method

.method private final ag(Landroid/content/Context;)Lfs;
    .locals 1

    .line 1
    iget-object v0, p0, Lfx;->ab:Lfs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfq;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lfq;-><init>(Lfx;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfx;->ab:Lfs;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lfx;->ab:Lfs;

    .line 13
    .line 14
    return-object p1
.end method

.method private final ah(Landroid/content/Context;)Lfs;
    .locals 3

    .line 1
    iget-object v0, p0, Lfx;->aa:Lfs;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lft;

    .line 6
    .line 7
    sget-object v1, Layd;->d:Layd;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Layd;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Layd;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Layd;->d:Layd;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Layd;->d:Layd;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lft;-><init>(Lfx;Layd;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lfx;->aa:Lfs;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lfx;->aa:Lfs;

    .line 38
    .line 39
    return-object p1
.end method

.method private final ai(Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfx;->j:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Lfp;

    .line 12
    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    new-instance v1, Lfp;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lfp;-><init>(Lfx;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lfx;->K:Lfp;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lfx;->i:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Lfx;->I:[I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2, v1}, Laqxq;->am(Landroid/content/Context;Landroid/util/AttributeSet;[I)Laqxq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Laqxq;->ac(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Laqxq;->af()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lfx;->j:Landroid/view/Window;

    .line 48
    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    if-lt p1, v0, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lfx;->af:Landroid/window/OnBackInvokedDispatcher;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lfx;->h:Ljava/lang/Object;

    .line 60
    .line 61
    instance-of v0, p1, Landroid/app/Activity;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    check-cast p1, Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {p1}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lfx;->af:Landroid/window/OnBackInvokedDispatcher;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iput-object v2, p0, Lfx;->af:Landroid/window/OnBackInvokedDispatcher;

    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0}, Lfx;->V()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method private final aj()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lfx;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    iget-object v0, p0, Lfx;->i:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lgl;->j:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x75

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1f

    .line 20
    .line 21
    const/16 v3, 0x7e

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v5, 0x6c

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v6}, Lfx;->C(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v5}, Lfx;->C(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v2, 0x76

    .line 47
    .line 48
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v3, 0x6d

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lfx;->C(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v2, 0x77

    .line 60
    .line 61
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lfx;->C(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput-boolean v2, p0, Lfx;->x:Z

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lfx;->ak()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lfx;->j:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-boolean v2, p0, Lfx;->y:Z

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    if-nez v2, :cond_9

    .line 97
    .line 98
    iget-boolean v2, p0, Lfx;->x:Z

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    const v0, 0x7f0e000c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-boolean v4, p0, Lfx;->v:Z

    .line 112
    .line 113
    iput-boolean v4, p0, Lfx;->u:Z

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_4
    iget-boolean v1, p0, Lfx;->u:Z

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    new-instance v1, Landroid/util/TypedValue;

    .line 122
    .line 123
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v8, 0x7f04000e

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v8, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    new-instance v2, Lro;

    .line 141
    .line 142
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 143
    .line 144
    invoke-direct {v2, v0, v1}, Lro;-><init>(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    move-object v0, v2

    .line 148
    :cond_5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const v1, 0x7f0e0017

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/view/ViewGroup;

    .line 160
    .line 161
    const v1, 0x7f0b0593

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Llb;

    .line 169
    .line 170
    iput-object v1, p0, Lfx;->n:Llb;

    .line 171
    .line 172
    invoke-virtual {p0}, Lfx;->N()Landroid/view/Window$Callback;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v1, v2}, Llb;->n(Landroid/view/Window$Callback;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v1, p0, Lfx;->v:Z

    .line 180
    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    iget-object v1, p0, Lfx;->n:Llb;

    .line 184
    .line 185
    invoke-interface {v1, v3}, Llb;->c(I)V

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-boolean v1, p0, Lfx;->P:Z

    .line 189
    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    iget-object v1, p0, Lfx;->n:Llb;

    .line 193
    .line 194
    const/4 v2, 0x2

    .line 195
    invoke-interface {v1, v2}, Llb;->c(I)V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-boolean v1, p0, Lfx;->Q:Z

    .line 199
    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    iget-object v1, p0, Lfx;->n:Llb;

    .line 203
    .line 204
    const/4 v2, 0x5

    .line 205
    invoke-interface {v1, v2}, Llb;->c(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_8
    move-object v0, v7

    .line 210
    goto :goto_1

    .line 211
    :cond_9
    iget-boolean v0, p0, Lfx;->w:Z

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    const v0, 0x7f0e0016

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/view/ViewGroup;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_a
    const v0, 0x7f0e0015

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/view/ViewGroup;

    .line 233
    .line 234
    :cond_b
    :goto_1
    if-eqz v0, :cond_1e

    .line 235
    .line 236
    new-instance v1, Labmf;

    .line 237
    .line 238
    invoke-direct {v1, p0, v6}, Labmf;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    sget-object v2, Lbns;->a:[I

    .line 242
    .line 243
    invoke-static {v0, v1}, Lbnk;->c(Landroid/view/View;Lbmq;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lfx;->n:Llb;

    .line 247
    .line 248
    if-nez v1, :cond_c

    .line 249
    .line 250
    const v1, 0x7f0b15c8

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Landroid/widget/TextView;

    .line 258
    .line 259
    iput-object v1, p0, Lfx;->O:Landroid/widget/TextView;

    .line 260
    .line 261
    :cond_c
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v2, "makeOptionalFitsSystemWindows"

    .line 266
    .line 267
    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_d

    .line 276
    .line 277
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 278
    .line 279
    .line 280
    :cond_d
    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .line 282
    .line 283
    :catch_0
    const v1, 0x7f0b0074

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Landroid/support/v7/widget/ContentFrameLayout;

    .line 291
    .line 292
    iget-object v2, p0, Lfx;->j:Landroid/view/Window;

    .line 293
    .line 294
    const v3, 0x1020002

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Landroid/view/ViewGroup;

    .line 302
    .line 303
    if-eqz v2, :cond_f

    .line 304
    .line 305
    :goto_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-lez v8, :cond_e

    .line 310
    .line 311
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v8}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_e
    const/4 v8, -0x1

    .line 323
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setId(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 327
    .line 328
    .line 329
    instance-of v8, v2, Landroid/widget/FrameLayout;

    .line 330
    .line 331
    if-eqz v8, :cond_f

    .line 332
    .line 333
    check-cast v2, Landroid/widget/FrameLayout;

    .line 334
    .line 335
    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 336
    .line 337
    .line 338
    :cond_f
    iget-object v2, p0, Lfx;->j:Landroid/view/Window;

    .line 339
    .line 340
    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    new-instance v2, Laqsk;

    .line 344
    .line 345
    invoke-direct {v2, p0, v7}, Laqsk;-><init>(Ljava/lang/Object;[B)V

    .line 346
    .line 347
    .line 348
    iput-object v2, v1, Landroid/support/v7/widget/ContentFrameLayout;->i:Laqsk;

    .line 349
    .line 350
    iput-object v0, p0, Lfx;->t:Landroid/view/ViewGroup;

    .line 351
    .line 352
    invoke-virtual {p0}, Lfx;->O()Ljava/lang/CharSequence;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_12

    .line 361
    .line 362
    iget-object v1, p0, Lfx;->n:Llb;

    .line 363
    .line 364
    if-eqz v1, :cond_10

    .line 365
    .line 366
    invoke-interface {v1, v0}, Llb;->o(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_10
    iget-object v1, p0, Lfx;->l:Lev;

    .line 371
    .line 372
    if-eqz v1, :cond_11

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Lev;->q(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_11
    iget-object v1, p0, Lfx;->O:Landroid/widget/TextView;

    .line 379
    .line 380
    if-eqz v1, :cond_12

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    :cond_12
    :goto_3
    iget-object v0, p0, Lfx;->t:Landroid/view/ViewGroup;

    .line 386
    .line 387
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 392
    .line 393
    iget-object v1, p0, Lfx;->j:Landroid/view/Window;

    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    iget-object v8, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    .line 416
    .line 417
    invoke-virtual {v8, v2, v3, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->isLaidOut()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_13

    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 427
    .line 428
    .line 429
    :cond_13
    iget-object v1, p0, Lfx;->i:Landroid/content/Context;

    .line 430
    .line 431
    sget-object v2, Lgl;->j:[I

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 438
    .line 439
    if-nez v2, :cond_14

    .line 440
    .line 441
    new-instance v2, Landroid/util/TypedValue;

    .line 442
    .line 443
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 444
    .line 445
    .line 446
    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 447
    .line 448
    :cond_14
    const/16 v2, 0x7c

    .line 449
    .line 450
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 451
    .line 452
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 453
    .line 454
    .line 455
    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 456
    .line 457
    if-nez v2, :cond_15

    .line 458
    .line 459
    new-instance v2, Landroid/util/TypedValue;

    .line 460
    .line 461
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 462
    .line 463
    .line 464
    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 465
    .line 466
    :cond_15
    const/16 v2, 0x7d

    .line 467
    .line 468
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 469
    .line 470
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 471
    .line 472
    .line 473
    const/16 v2, 0x7a

    .line 474
    .line 475
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_17

    .line 480
    .line 481
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 482
    .line 483
    if-nez v3, :cond_16

    .line 484
    .line 485
    new-instance v3, Landroid/util/TypedValue;

    .line 486
    .line 487
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 488
    .line 489
    .line 490
    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 491
    .line 492
    :cond_16
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 493
    .line 494
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 495
    .line 496
    .line 497
    :cond_17
    const/16 v2, 0x7b

    .line 498
    .line 499
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_19

    .line 504
    .line 505
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 506
    .line 507
    if-nez v3, :cond_18

    .line 508
    .line 509
    new-instance v3, Landroid/util/TypedValue;

    .line 510
    .line 511
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 512
    .line 513
    .line 514
    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 515
    .line 516
    :cond_18
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 517
    .line 518
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 519
    .line 520
    .line 521
    :cond_19
    const/16 v2, 0x78

    .line 522
    .line 523
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_1b

    .line 528
    .line 529
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 530
    .line 531
    if-nez v3, :cond_1a

    .line 532
    .line 533
    new-instance v3, Landroid/util/TypedValue;

    .line 534
    .line 535
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 536
    .line 537
    .line 538
    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 539
    .line 540
    :cond_1a
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 541
    .line 542
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 543
    .line 544
    .line 545
    :cond_1b
    const/16 v2, 0x79

    .line 546
    .line 547
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_1d

    .line 552
    .line 553
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 554
    .line 555
    if-nez v3, :cond_1c

    .line 556
    .line 557
    new-instance v3, Landroid/util/TypedValue;

    .line 558
    .line 559
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 560
    .line 561
    .line 562
    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 563
    .line 564
    :cond_1c
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 565
    .line 566
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 567
    .line 568
    .line 569
    :cond_1d
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 573
    .line 574
    .line 575
    iput-boolean v6, p0, Lfx;->N:Z

    .line 576
    .line 577
    invoke-virtual {p0, v4}, Lfx;->ad(I)Lfv;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iget-boolean v1, p0, Lfx;->A:Z

    .line 582
    .line 583
    if-nez v1, :cond_20

    .line 584
    .line 585
    iget-object v0, v0, Lfv;->h:Lii;

    .line 586
    .line 587
    if-nez v0, :cond_20

    .line 588
    .line 589
    invoke-direct {p0, v5}, Lfx;->am(I)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 594
    .line 595
    new-instance v1, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 598
    .line 599
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    iget-boolean v2, p0, Lfx;->u:Z

    .line 603
    .line 604
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v2, ", windowActionBarOverlay: "

    .line 608
    .line 609
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    iget-boolean v2, p0, Lfx;->v:Z

    .line 613
    .line 614
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v2, ", android:windowIsFloating: "

    .line 618
    .line 619
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    iget-boolean v2, p0, Lfx;->x:Z

    .line 623
    .line 624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v2, ", windowActionModeOverlay: "

    .line 628
    .line 629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    iget-boolean v2, p0, Lfx;->w:Z

    .line 633
    .line 634
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v2, ", windowNoTitle: "

    .line 638
    .line 639
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    iget-boolean v2, p0, Lfx;->y:Z

    .line 643
    .line 644
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v2, " }"

    .line 648
    .line 649
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v0

    .line 660
    :cond_1f
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 661
    .line 662
    .line 663
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 664
    .line 665
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 666
    .line 667
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v0

    .line 671
    :cond_20
    return-void
.end method

.method private final ak()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfx;->j:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfx;->h:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lfx;->ai(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lfx;->j:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "We have not been given a Window"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method private final al()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lfx;->aj()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lfx;->u:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lfx;->l:Lev;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lfx;->h:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lgk;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Lfx;->v:Z

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lgk;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lfx;->l:Lev;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lgk;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lgk;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lfx;->l:Lev;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lfx;->l:Lev;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, Lfx;->ad:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lev;->i(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method private final am(I)V
    .locals 3

    .line 1
    iget v0, p0, Lfx;->D:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lfx;->D:I

    .line 8
    .line 9
    iget-boolean p1, p0, Lfx;->C:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lfx;->j:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lfx;->ac:Ljava/lang/Runnable;

    .line 20
    .line 21
    sget-object v2, Lbns;->a:[I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lfx;->C:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final an(Lfv;Landroid/view/KeyEvent;)V
    .locals 13

    .line 1
    iget-boolean v0, p1, Lfv;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    iget-boolean v0, p0, Lfx;->A:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    iget v0, p1, Lfv;->a:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lfx;->i:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0xf

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq v1, v2, :cond_15

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lfx;->N()Landroid/view/Window$Callback;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v3, p1, Lfv;->h:Lii;

    .line 40
    .line 41
    invoke-interface {v1, v0, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0, p1, v2}, Lfx;->R(Lfv;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    :goto_0
    iget-object v1, p0, Lfx;->i:Landroid/content/Context;

    .line 53
    .line 54
    const-string v3, "window"

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/view/WindowManager;

    .line 61
    .line 62
    if-eqz v1, :cond_15

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lfx;->Z(Lfv;Landroid/view/KeyEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_15

    .line 69
    .line 70
    iget-object p2, p1, Lfv;->e:Landroid/view/ViewGroup;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, -0x2

    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    iget-boolean v5, p1, Lfv;->n:Z

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object p2, p1, Lfv;->g:Landroid/view/View;

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 92
    .line 93
    const/4 v5, -0x1

    .line 94
    if-ne p2, v5, :cond_5

    .line 95
    .line 96
    move v6, v5

    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_5
    :goto_1
    move v6, v4

    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_6
    :goto_2
    if-nez p2, :cond_9

    .line 103
    .line 104
    invoke-virtual {p0}, Lfx;->K()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance v5, Landroid/util/TypedValue;

    .line 109
    .line 110
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v6, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 126
    .line 127
    .line 128
    const v7, 0x7f040007

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v7, v5, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 132
    .line 133
    .line 134
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    .line 135
    .line 136
    if-eqz v7, :cond_7

    .line 137
    .line 138
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    .line 139
    .line 140
    invoke-virtual {v6, v7, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 141
    .line 142
    .line 143
    :cond_7
    const v7, 0x7f0406c0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v7, v5, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 147
    .line 148
    .line 149
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    .line 150
    .line 151
    if-eqz v7, :cond_8

    .line 152
    .line 153
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    .line 154
    .line 155
    invoke-virtual {v6, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    const v5, 0x7f15072f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 163
    .line 164
    .line 165
    :goto_3
    new-instance v5, Lro;

    .line 166
    .line 167
    invoke-direct {v5, p2, v3}, Lro;-><init>(Landroid/content/Context;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 175
    .line 176
    .line 177
    iput-object v5, p1, Lfv;->j:Landroid/content/Context;

    .line 178
    .line 179
    sget-object p2, Lgl;->j:[I

    .line 180
    .line 181
    invoke-virtual {v5, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const/16 v5, 0x56

    .line 186
    .line 187
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    iput v5, p1, Lfv;->b:I

    .line 192
    .line 193
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    iput v5, p1, Lfv;->d:I

    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 200
    .line 201
    .line 202
    new-instance p2, Lfu;

    .line 203
    .line 204
    iget-object v5, p1, Lfv;->j:Landroid/content/Context;

    .line 205
    .line 206
    invoke-direct {p2, p0, v5}, Lfu;-><init>(Lfx;Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    iput-object p2, p1, Lfv;->e:Landroid/view/ViewGroup;

    .line 210
    .line 211
    const/16 p2, 0x51

    .line 212
    .line 213
    iput p2, p1, Lfv;->c:I

    .line 214
    .line 215
    iget-object p2, p1, Lfv;->e:Landroid/view/ViewGroup;

    .line 216
    .line 217
    if-eqz p2, :cond_15

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    iget-boolean v5, p1, Lfv;->n:Z

    .line 221
    .line 222
    if-eqz v5, :cond_a

    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-lez p2, :cond_a

    .line 229
    .line 230
    iget-object p2, p1, Lfv;->e:Landroid/view/ViewGroup;

    .line 231
    .line 232
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 233
    .line 234
    .line 235
    :cond_a
    :goto_4
    iget-object p2, p1, Lfv;->g:Landroid/view/View;

    .line 236
    .line 237
    if-eqz p2, :cond_b

    .line 238
    .line 239
    iput-object p2, p1, Lfv;->f:Landroid/view/View;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_b
    iget-object p2, p1, Lfv;->h:Lii;

    .line 243
    .line 244
    if-eqz p2, :cond_14

    .line 245
    .line 246
    iget-object p2, p0, Lfx;->M:Lfw;

    .line 247
    .line 248
    if-nez p2, :cond_c

    .line 249
    .line 250
    new-instance p2, Lfw;

    .line 251
    .line 252
    invoke-direct {p2, p0, v3}, Lfw;-><init>(Lfx;I)V

    .line 253
    .line 254
    .line 255
    iput-object p2, p0, Lfx;->M:Lfw;

    .line 256
    .line 257
    :cond_c
    iget-object p2, p0, Lfx;->M:Lfw;

    .line 258
    .line 259
    iget-object v5, p1, Lfv;->i:Lie;

    .line 260
    .line 261
    if-nez v5, :cond_d

    .line 262
    .line 263
    new-instance v5, Lie;

    .line 264
    .line 265
    iget-object v6, p1, Lfv;->j:Landroid/content/Context;

    .line 266
    .line 267
    invoke-direct {v5, v6}, Lie;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    iput-object v5, p1, Lfv;->i:Lie;

    .line 271
    .line 272
    iget-object v5, p1, Lfv;->i:Lie;

    .line 273
    .line 274
    iput-object p2, v5, Lie;->e:Lis;

    .line 275
    .line 276
    iget-object p2, p1, Lfv;->h:Lii;

    .line 277
    .line 278
    invoke-virtual {p2, v5}, Lii;->g(Lit;)V

    .line 279
    .line 280
    .line 281
    :cond_d
    iget-object p2, p1, Lfv;->i:Lie;

    .line 282
    .line 283
    iget-object v5, p1, Lfv;->e:Landroid/view/ViewGroup;

    .line 284
    .line 285
    iget-object v6, p2, Lie;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 286
    .line 287
    if-nez v6, :cond_f

    .line 288
    .line 289
    iget-object v6, p2, Lie;->b:Landroid/view/LayoutInflater;

    .line 290
    .line 291
    const v7, 0x7f0e000d

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v7, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 299
    .line 300
    iput-object v5, p2, Lie;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 301
    .line 302
    iget-object v5, p2, Lie;->f:Lid;

    .line 303
    .line 304
    if-nez v5, :cond_e

    .line 305
    .line 306
    new-instance v5, Lid;

    .line 307
    .line 308
    invoke-direct {v5, p2}, Lid;-><init>(Lie;)V

    .line 309
    .line 310
    .line 311
    iput-object v5, p2, Lie;->f:Lid;

    .line 312
    .line 313
    :cond_e
    iget-object v5, p2, Lie;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 314
    .line 315
    iget-object v6, p2, Lie;->f:Lid;

    .line 316
    .line 317
    invoke-virtual {v5, v6}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 318
    .line 319
    .line 320
    iget-object v5, p2, Lie;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 321
    .line 322
    invoke-virtual {v5, p2}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 323
    .line 324
    .line 325
    :cond_f
    iget-object p2, p2, Lie;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 326
    .line 327
    iput-object p2, p1, Lfv;->f:Landroid/view/View;

    .line 328
    .line 329
    iget-object p2, p1, Lfv;->f:Landroid/view/View;

    .line 330
    .line 331
    if-eqz p2, :cond_14

    .line 332
    .line 333
    :goto_5
    iget-object p2, p1, Lfv;->f:Landroid/view/View;

    .line 334
    .line 335
    if-nez p2, :cond_10

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_10
    iget-object p2, p1, Lfv;->g:Landroid/view/View;

    .line 339
    .line 340
    if-eqz p2, :cond_11

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_11
    iget-object p2, p1, Lfv;->i:Lie;

    .line 344
    .line 345
    invoke-virtual {p2}, Lie;->k()Landroid/widget/ListAdapter;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    if-lez p2, :cond_14

    .line 354
    .line 355
    :goto_6
    iget-object p2, p1, Lfv;->f:Landroid/view/View;

    .line 356
    .line 357
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    if-nez p2, :cond_12

    .line 362
    .line 363
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 364
    .line 365
    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 366
    .line 367
    .line 368
    :cond_12
    iget v5, p1, Lfv;->b:I

    .line 369
    .line 370
    iget-object v6, p1, Lfv;->e:Landroid/view/ViewGroup;

    .line 371
    .line 372
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 373
    .line 374
    .line 375
    iget-object v5, p1, Lfv;->f:Landroid/view/View;

    .line 376
    .line 377
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 382
    .line 383
    if-eqz v6, :cond_13

    .line 384
    .line 385
    check-cast v5, Landroid/view/ViewGroup;

    .line 386
    .line 387
    iget-object v6, p1, Lfv;->f:Landroid/view/View;

    .line 388
    .line 389
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    :cond_13
    iget-object v5, p1, Lfv;->e:Landroid/view/ViewGroup;

    .line 393
    .line 394
    iget-object v6, p1, Lfv;->f:Landroid/view/View;

    .line 395
    .line 396
    invoke-virtual {v5, v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    .line 398
    .line 399
    iget-object p2, p1, Lfv;->f:Landroid/view/View;

    .line 400
    .line 401
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    if-nez p2, :cond_5

    .line 406
    .line 407
    iget-object p2, p1, Lfv;->f:Landroid/view/View;

    .line 408
    .line 409
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 410
    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :goto_7
    iput-boolean v3, p1, Lfv;->l:Z

    .line 415
    .line 416
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 417
    .line 418
    const/high16 v11, 0x820000

    .line 419
    .line 420
    const/4 v12, -0x3

    .line 421
    const/4 v7, -0x2

    .line 422
    const/4 v8, 0x0

    .line 423
    const/4 v9, 0x0

    .line 424
    const/16 v10, 0x3ea

    .line 425
    .line 426
    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 427
    .line 428
    .line 429
    iget p2, p1, Lfv;->c:I

    .line 430
    .line 431
    iput p2, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 432
    .line 433
    iget p2, p1, Lfv;->d:I

    .line 434
    .line 435
    iput p2, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 436
    .line 437
    iget-object p2, p1, Lfv;->e:Landroid/view/ViewGroup;

    .line 438
    .line 439
    invoke-interface {v1, p2, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    .line 441
    .line 442
    iput-boolean v2, p1, Lfv;->m:Z

    .line 443
    .line 444
    if-nez v0, :cond_15

    .line 445
    .line 446
    invoke-virtual {p0}, Lfx;->V()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_14
    :goto_8
    iput-boolean v2, p1, Lfv;->n:Z

    .line 451
    .line 452
    :cond_15
    :goto_9
    return-void
.end method

.method private final ao()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfx;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private static final ap(Landroid/content/Context;ILbkn;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x30

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p0, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p0, 0x10

    .line 32
    .line 33
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 p3, p3, -0x31

    .line 49
    .line 50
    or-int/2addr p0, p3

    .line 51
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-static {p1, p2}, Lpt;->ae(Landroid/content/res/Configuration;Lbkn;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-object p1
.end method

.method private final aq(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lfx;->ar(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final ar(ZZ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lfx;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lfx;->af()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lfx;->i:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lfx;->J(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x21

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lfx;->ab(Landroid/content/Context;)Lbkn;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v3, v5

    .line 30
    :goto_0
    if-nez p2, :cond_2

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lpt;->ad(Landroid/content/res/Configuration;)Lbkn;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2
    const/4 p2, 0x0

    .line 47
    invoke-static {v1, v2, v3, v5, p2}, Lfx;->ap(Landroid/content/Context;ILbkn;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-boolean v6, p0, Lfx;->Z:Z

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    iget-object v6, p0, Lfx;->h:Ljava/lang/Object;

    .line 57
    .line 58
    instance-of v8, v6, Landroid/app/Activity;

    .line 59
    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-nez v8, :cond_3

    .line 67
    .line 68
    move v1, p2

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :try_start_0
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v10, 0x1d

    .line 73
    .line 74
    if-lt v9, v10, :cond_4

    .line 75
    .line 76
    const/high16 v9, 0x100c0000

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/high16 v9, 0xc0000

    .line 80
    .line 81
    :goto_1
    new-instance v10, Landroid/content/ComponentName;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-direct {v10, v1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v10, v9}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget v1, v1, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 97
    .line 98
    iput v1, p0, Lfx;->Y:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catch_0
    iput p2, p0, Lfx;->Y:I

    .line 102
    .line 103
    :cond_5
    :goto_2
    iput-boolean v7, p0, Lfx;->Z:Z

    .line 104
    .line 105
    iget v1, p0, Lfx;->Y:I

    .line 106
    .line 107
    :goto_3
    iget-object v6, p0, Lfx;->W:Landroid/content/res/Configuration;

    .line 108
    .line 109
    if-nez v6, :cond_6

    .line 110
    .line 111
    iget-object v6, p0, Lfx;->i:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :cond_6
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 122
    .line 123
    and-int/lit8 v8, v8, 0x30

    .line 124
    .line 125
    iget v9, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 126
    .line 127
    and-int/lit8 v9, v9, 0x30

    .line 128
    .line 129
    invoke-static {v6}, Lpt;->ad(Landroid/content/res/Configuration;)Lbkn;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-nez v3, :cond_7

    .line 134
    .line 135
    move-object v10, v5

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    invoke-static {v4}, Lpt;->ad(Landroid/content/res/Configuration;)Lbkn;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    :goto_4
    if-eq v8, v9, :cond_8

    .line 142
    .line 143
    const/16 v8, 0x200

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    move v8, p2

    .line 147
    :goto_5
    if-eqz v10, :cond_9

    .line 148
    .line 149
    invoke-virtual {v6, v10}, Lbkn;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_9

    .line 154
    .line 155
    or-int/lit16 v8, v8, 0x2004

    .line 156
    .line 157
    :cond_9
    not-int v6, v1

    .line 158
    and-int/2addr v6, v8

    .line 159
    if-eqz v6, :cond_c

    .line 160
    .line 161
    if-eqz p1, :cond_c

    .line 162
    .line 163
    iget-boolean p1, p0, Lfx;->U:Z

    .line 164
    .line 165
    if-eqz p1, :cond_c

    .line 166
    .line 167
    sget-boolean p1, Lfx;->J:Z

    .line 168
    .line 169
    if-nez p1, :cond_a

    .line 170
    .line 171
    iget-boolean p1, p0, Lfx;->V:Z

    .line 172
    .line 173
    if-eqz p1, :cond_c

    .line 174
    .line 175
    :cond_a
    iget-object p1, p0, Lfx;->h:Ljava/lang/Object;

    .line 176
    .line 177
    instance-of v6, p1, Landroid/app/Activity;

    .line 178
    .line 179
    if-eqz v6, :cond_c

    .line 180
    .line 181
    check-cast p1, Landroid/app/Activity;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_c

    .line 188
    .line 189
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    const/16 v6, 0x1f

    .line 192
    .line 193
    if-lt p2, v6, :cond_b

    .line 194
    .line 195
    and-int/lit16 p2, v8, 0x2000

    .line 196
    .line 197
    if-eqz p2, :cond_b

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 212
    .line 213
    .line 214
    :cond_b
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 215
    .line 216
    .line 217
    move p2, v7

    .line 218
    :cond_c
    if-nez p2, :cond_10

    .line 219
    .line 220
    if-eqz v8, :cond_10

    .line 221
    .line 222
    and-int p1, v8, v1

    .line 223
    .line 224
    iget-object p2, p0, Lfx;->i:Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v4, Landroid/content/res/Configuration;

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-direct {v4, v6}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 244
    .line 245
    and-int/lit8 v6, v6, -0x31

    .line 246
    .line 247
    or-int/2addr v6, v9

    .line 248
    iput v6, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 249
    .line 250
    if-eqz v10, :cond_d

    .line 251
    .line 252
    invoke-static {v4, v10}, Lpt;->ae(Landroid/content/res/Configuration;Lbkn;)V

    .line 253
    .line 254
    .line 255
    :cond_d
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 256
    .line 257
    .line 258
    iget v1, p0, Lfx;->B:I

    .line 259
    .line 260
    if-eqz v1, :cond_e

    .line 261
    .line 262
    invoke-virtual {p2, v1}, Landroid/content/Context;->setTheme(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    iget v1, p0, Lfx;->B:I

    .line 270
    .line 271
    invoke-virtual {p2, v1, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 272
    .line 273
    .line 274
    :cond_e
    if-ne p1, v8, :cond_11

    .line 275
    .line 276
    iget-object p1, p0, Lfx;->h:Ljava/lang/Object;

    .line 277
    .line 278
    instance-of p2, p1, Landroid/app/Activity;

    .line 279
    .line 280
    if-eqz p2, :cond_11

    .line 281
    .line 282
    check-cast p1, Landroid/app/Activity;

    .line 283
    .line 284
    instance-of p2, p1, Lbxm;

    .line 285
    .line 286
    if-eqz p2, :cond_f

    .line 287
    .line 288
    move-object p2, p1

    .line 289
    check-cast p2, Lbxm;

    .line 290
    .line 291
    invoke-interface {p2}, Lbxm;->getLifecycle()Lbxg;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {p2}, Lbxg;->a()Lbxf;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    sget-object v1, Lbxf;->c:Lbxf;

    .line 300
    .line 301
    invoke-virtual {p2, v1}, Lbxf;->a(Lbxf;)Z

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    if-eqz p2, :cond_11

    .line 306
    .line 307
    invoke-virtual {p1, v4}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lfx;->j:Landroid/view/Window;

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1, v4}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_f
    iget-boolean p2, p0, Lfx;->V:Z

    .line 321
    .line 322
    if-eqz p2, :cond_11

    .line 323
    .line 324
    iget-boolean p2, p0, Lfx;->A:Z

    .line 325
    .line 326
    if-nez p2, :cond_11

    .line 327
    .line 328
    invoke-virtual {p1, v4}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lfx;->j:Landroid/view/Window;

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1, v4}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_10
    if-eqz p2, :cond_13

    .line 342
    .line 343
    :cond_11
    :goto_6
    iget-object p1, p0, Lfx;->h:Ljava/lang/Object;

    .line 344
    .line 345
    instance-of p2, p1, Lfh;

    .line 346
    .line 347
    if-eqz p2, :cond_13

    .line 348
    .line 349
    and-int/lit16 p2, v8, 0x200

    .line 350
    .line 351
    if-eqz p2, :cond_12

    .line 352
    .line 353
    move-object p2, p1

    .line 354
    check-cast p2, Lfh;

    .line 355
    .line 356
    invoke-virtual {p2, v2}, Lfh;->onNightModeChanged(I)V

    .line 357
    .line 358
    .line 359
    :cond_12
    and-int/lit8 p2, v8, 0x4

    .line 360
    .line 361
    if-eqz p2, :cond_13

    .line 362
    .line 363
    check-cast p1, Lfh;

    .line 364
    .line 365
    invoke-virtual {p1, v3}, Lfh;->onLocalesChanged(Lbkn;)V

    .line 366
    .line 367
    .line 368
    :cond_13
    if-eqz v10, :cond_14

    .line 369
    .line 370
    iget-object p1, p0, Lfx;->i:Landroid/content/Context;

    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-static {p1}, Lpt;->ad(Landroid/content/res/Configuration;)Lbkn;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1}, Lbkn;->e()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {p1}, Lfx$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/LocaleList;)V

    .line 393
    .line 394
    .line 395
    :cond_14
    if-nez v0, :cond_15

    .line 396
    .line 397
    iget-object p1, p0, Lfx;->i:Landroid/content/Context;

    .line 398
    .line 399
    invoke-direct {p0, p1}, Lfx;->ah(Landroid/content/Context;)Lfs;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p1}, Lfs;->d()V

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_15
    iget-object p1, p0, Lfx;->aa:Lfs;

    .line 408
    .line 409
    if-eqz p1, :cond_16

    .line 410
    .line 411
    invoke-virtual {p1}, Lfs;->c()V

    .line 412
    .line 413
    .line 414
    :cond_16
    const/4 p1, 0x3

    .line 415
    if-ne v0, p1, :cond_17

    .line 416
    .line 417
    iget-object p1, p0, Lfx;->i:Landroid/content/Context;

    .line 418
    .line 419
    invoke-direct {p0, p1}, Lfx;->ag(Landroid/content/Context;)Lfs;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {p1}, Lfs;->d()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_17
    :goto_7
    iget-object p1, p0, Lfx;->ab:Lfs;

    .line 428
    .line 429
    if-eqz p1, :cond_18

    .line 430
    .line 431
    invoke-virtual {p1}, Lfs;->c()V

    .line 432
    .line 433
    .line 434
    :cond_18
    :goto_8
    return-void
.end method


# virtual methods
.method public final C(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    const/16 v2, 0x6c

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x9

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lfx;->y:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eq p1, v2, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    return v3

    .line 25
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lfx;->u:Z

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-ne p1, v4, :cond_4

    .line 31
    .line 32
    iput-boolean v3, p0, Lfx;->u:Z

    .line 33
    .line 34
    :cond_4
    if-eq p1, v4, :cond_a

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq p1, v0, :cond_9

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    if-eq p1, v0, :cond_8

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    if-eq p1, v0, :cond_7

    .line 45
    .line 46
    if-eq p1, v2, :cond_6

    .line 47
    .line 48
    if-eq p1, v1, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Lfx;->j:Landroid/view/Window;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_5
    invoke-direct {p0}, Lfx;->ao()V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, p0, Lfx;->v:Z

    .line 61
    .line 62
    return v4

    .line 63
    :cond_6
    invoke-direct {p0}, Lfx;->ao()V

    .line 64
    .line 65
    .line 66
    iput-boolean v4, p0, Lfx;->u:Z

    .line 67
    .line 68
    return v4

    .line 69
    :cond_7
    invoke-direct {p0}, Lfx;->ao()V

    .line 70
    .line 71
    .line 72
    iput-boolean v4, p0, Lfx;->w:Z

    .line 73
    .line 74
    return v4

    .line 75
    :cond_8
    invoke-direct {p0}, Lfx;->ao()V

    .line 76
    .line 77
    .line 78
    iput-boolean v4, p0, Lfx;->Q:Z

    .line 79
    .line 80
    return v4

    .line 81
    :cond_9
    invoke-direct {p0}, Lfx;->ao()V

    .line 82
    .line 83
    .line 84
    iput-boolean v4, p0, Lfx;->P:Z

    .line 85
    .line 86
    return v4

    .line 87
    :cond_a
    invoke-direct {p0}, Lfx;->ao()V

    .line 88
    .line 89
    .line 90
    iput-boolean v4, p0, Lfx;->y:Z

    .line 91
    .line 92
    return v4
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfx;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lfx;->B(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lfj;->b:Lbkn;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v2, Lfj;->c:Lbkn;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbkn;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lfj;->g:Lewh;

    .line 22
    .line 23
    new-instance v2, Lbf;

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-direct {v2, v0, v3}, Lbf;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lewh;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, v0}, Lfx;->aq(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lfx;->aq(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfx;->U:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1}, Lfx;->aq(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lfx;->ak()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lfx;->h:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v1}, Lpt;->B(Landroid/app/Activity;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lfx;->l:Lev;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iput-boolean v0, p0, Lfx;->ad:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v1, v0}, Lev;->i(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    sget-object v1, Lfj;->f:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_1
    invoke-static {p0}, Lfj;->r(Lfj;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lfj;->e:Lbdw;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lbdw;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    monitor-exit v1

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_2
    iget-object v1, p0, Lfx;->i:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v2, Landroid/content/res/Configuration;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v2, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lfx;->W:Landroid/content/res/Configuration;

    .line 74
    .line 75
    iput-boolean v0, p0, Lfx;->V:Z

    .line 76
    .line 77
    return-void
.end method

.method public final G()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfx;->aj()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final H()V
    .locals 0

    .line 1
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfx;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lfx;->N:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lfx;->d()Lev;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lev;->y()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lfx;->i:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {}, Lkb;->d()Lkb;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lkb;->e(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/content/res/Configuration;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lfx;->W:Landroid/content/res/Configuration;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0, v0}, Lfx;->ar(ZZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method final J(Landroid/content/Context;I)I
    .locals 21

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, -0x64

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v1, :cond_12

    .line 7
    .line 8
    if-eq v0, v2, :cond_11

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v3, :cond_11

    .line 15
    .line 16
    if-eq v0, v1, :cond_11

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-direct/range {p0 .. p1}, Lfx;->ag(Landroid/content/Context;)Lfs;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lfq;

    .line 26
    .line 27
    iget-object v0, v0, Lfq;->a:Landroid/os/PowerManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v4, "uimode"

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/app/UiModeManager;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3
    invoke-direct/range {p0 .. p1}, Lfx;->ah(Landroid/content/Context;)Lfs;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lft;

    .line 69
    .line 70
    iget-object v0, v0, Lft;->b:Layd;

    .line 71
    .line 72
    iget-object v2, v0, Layd;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lgg;

    .line 75
    .line 76
    iget-wide v4, v2, Lgg;->b:J

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    cmp-long v4, v4, v6

    .line 83
    .line 84
    if-lez v4, :cond_4

    .line 85
    .line 86
    iget-boolean v0, v2, Lgg;->a:Z

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_4
    iget-object v4, v0, Layd;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Landroid/content/Context;

    .line 93
    .line 94
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 95
    .line 96
    invoke-static {v4, v5}, Lpt;->y(Landroid/content/Context;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v6, 0x0

    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    const-string v5, "network"

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Layd;->k(Ljava/lang/String;)Landroid/location/Location;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    move-object v5, v6

    .line 111
    :goto_0
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    .line 112
    .line 113
    invoke-static {v4, v7}, Lpt;->y(Landroid/content/Context;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_6

    .line 118
    .line 119
    const-string v4, "gps"

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Layd;->k(Ljava/lang/String;)Landroid/location/Location;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :cond_6
    if-eqz v6, :cond_7

    .line 126
    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    cmp-long v0, v7, v9

    .line 138
    .line 139
    if-gtz v0, :cond_8

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    if-nez v6, :cond_8

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    move-object v5, v6

    .line 146
    :goto_1
    if-eqz v5, :cond_f

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    sget-object v0, Lgf;->a:Lgf;

    .line 153
    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    new-instance v0, Lgf;

    .line 157
    .line 158
    invoke-direct {v0}, Lgf;-><init>()V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lgf;->a:Lgf;

    .line 162
    .line 163
    :cond_9
    const-wide/32 v9, -0x5265c00

    .line 164
    .line 165
    .line 166
    add-long v12, v7, v9

    .line 167
    .line 168
    sget-object v14, Lgf;->a:Lgf;

    .line 169
    .line 170
    move-object v6, v14

    .line 171
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 176
    .line 177
    .line 178
    move-result-wide v16

    .line 179
    move-object v11, v6

    .line 180
    invoke-virtual/range {v11 .. v17}, Lgf;->a(JDD)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    invoke-virtual/range {v6 .. v12}, Lgf;->a(JDD)V

    .line 192
    .line 193
    .line 194
    iget v0, v6, Lgf;->d:I

    .line 195
    .line 196
    iget-wide v9, v6, Lgf;->c:J

    .line 197
    .line 198
    iget-wide v11, v6, Lgf;->b:J

    .line 199
    .line 200
    const-wide/32 v13, 0x5265c00

    .line 201
    .line 202
    .line 203
    add-long v15, v7, v13

    .line 204
    .line 205
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 206
    .line 207
    .line 208
    move-result-wide v17

    .line 209
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 210
    .line 211
    .line 212
    move-result-wide v19

    .line 213
    move-object v14, v6

    .line 214
    invoke-virtual/range {v14 .. v20}, Lgf;->a(JDD)V

    .line 215
    .line 216
    .line 217
    iget-wide v4, v6, Lgf;->c:J

    .line 218
    .line 219
    const-wide/16 v13, -0x1

    .line 220
    .line 221
    cmp-long v6, v9, v13

    .line 222
    .line 223
    if-eqz v6, :cond_d

    .line 224
    .line 225
    cmp-long v6, v11, v13

    .line 226
    .line 227
    if-nez v6, :cond_a

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    cmp-long v6, v7, v11

    .line 231
    .line 232
    if-lez v6, :cond_b

    .line 233
    .line 234
    move-wide v9, v4

    .line 235
    goto :goto_2

    .line 236
    :cond_b
    cmp-long v4, v7, v9

    .line 237
    .line 238
    if-lez v4, :cond_c

    .line 239
    .line 240
    move-wide v9, v11

    .line 241
    :cond_c
    :goto_2
    const-wide/32 v4, 0xea60

    .line 242
    .line 243
    .line 244
    add-long/2addr v9, v4

    .line 245
    goto :goto_4

    .line 246
    :cond_d
    :goto_3
    const-wide/32 v4, 0x2932e00

    .line 247
    .line 248
    .line 249
    add-long v9, v7, v4

    .line 250
    .line 251
    :goto_4
    if-eq v3, v0, :cond_e

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    goto :goto_5

    .line 255
    :cond_e
    move v4, v3

    .line 256
    :goto_5
    iput-boolean v4, v2, Lgg;->a:Z

    .line 257
    .line 258
    iput-wide v9, v2, Lgg;->b:J

    .line 259
    .line 260
    :goto_6
    if-nez v0, :cond_10

    .line 261
    .line 262
    return v3

    .line 263
    :cond_f
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/16 v2, 0xb

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const/4 v2, 0x6

    .line 274
    if-lt v0, v2, :cond_10

    .line 275
    .line 276
    const/16 v2, 0x16

    .line 277
    .line 278
    if-ge v0, v2, :cond_10

    .line 279
    .line 280
    return v3

    .line 281
    :cond_10
    return v1

    .line 282
    :cond_11
    return v0

    .line 283
    :cond_12
    return v2
.end method

.method final K()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfx;->d()Lev;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lev;->b()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lfx;->i:Landroid/content/Context;

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method final L(Landroid/view/Menu;)Lfv;
    .locals 5

    .line 1
    iget-object v0, p0, Lfx;->S:[Lfv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    aget-object v3, v0, v1

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget-object v4, v3, Lfv;->h:Lii;

    .line 16
    .line 17
    if-eq v4, p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    return-object v3

    .line 21
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method final M(Lhl;)Lhm;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lfx;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfx;->o:Lhm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lhm;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lfx;->k:Lfi;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v2, p0, Lfx;->A:Z

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-interface {v0, p1}, Lfi;->onWindowStartingSupportActionMode(Lhl;)Lhm;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    :cond_1
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iput-object v0, p0, Lfx;->o:Lhm;

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lfx;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    iget-boolean v0, p0, Lfx;->x:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    new-instance v0, Landroid/util/TypedValue;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lfx;->i:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v5, 0x7f04000e

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-virtual {v4, v5, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 57
    .line 58
    .line 59
    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 72
    .line 73
    .line 74
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    .line 75
    .line 76
    invoke-virtual {v5, v4, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lro;

    .line 80
    .line 81
    invoke-direct {v4, v3, v2}, Lro;-><init>(Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 89
    .line 90
    .line 91
    move-object v3, v4

    .line 92
    :cond_3
    new-instance v4, Landroid/support/v7/widget/ActionBarContextView;

    .line 93
    .line 94
    invoke-direct {v4, v3}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, p0, Lfx;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 98
    .line 99
    new-instance v4, Landroid/widget/PopupWindow;

    .line 100
    .line 101
    const v5, 0x7f04001d

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v3, v1, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 105
    .line 106
    .line 107
    iput-object v4, p0, Lfx;->q:Landroid/widget/PopupWindow;

    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lfx;->q:Landroid/widget/PopupWindow;

    .line 114
    .line 115
    iget-object v5, p0, Lfx;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lfx;->q:Landroid/widget/PopupWindow;

    .line 121
    .line 122
    const/4 v5, -0x1

    .line 123
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const v5, 0x7f040008

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v0, v3}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object v3, p0, Lfx;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 151
    .line 152
    iput v0, v3, Landroid/support/v7/widget/ActionBarContextView;->e:I

    .line 153
    .line 154
    iget-object v0, p0, Lfx;->q:Landroid/widget/PopupWindow;

    .line 155
    .line 156
    const/4 v3, -0x2

    .line 157
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lbf;

    .line 161
    .line 162
    const/4 v3, 0x6

    .line 163
    invoke-direct {v0, p0, v3, v1}, Lbf;-><init>(Ljava/lang/Object;I[B)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lfx;->r:Ljava/lang/Runnable;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    iget-object v0, p0, Lfx;->t:Landroid/view/ViewGroup;

    .line 170
    .line 171
    const v3, 0x7f0b0098

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {p0}, Lfx;->K()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iput-object v3, v0, Landroid/support/v7/widget/ViewStubCompat;->a:Landroid/view/LayoutInflater;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    .line 197
    .line 198
    iput-object v0, p0, Lfx;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 199
    .line 200
    :cond_5
    :goto_1
    iget-object v0, p0, Lfx;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    invoke-virtual {p0}, Lfx;->T()V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lfx;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->i()V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lho;

    .line 213
    .line 214
    iget-object v3, p0, Lfx;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v4, p0, Lfx;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 221
    .line 222
    invoke-direct {v0, v3, v4, p1}, Lho;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lhl;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v0, Lho;->a:Lii;

    .line 226
    .line 227
    invoke-interface {p1, v0, v3}, Lhl;->c(Lhm;Landroid/view/Menu;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_8

    .line 232
    .line 233
    invoke-virtual {v0}, Lhm;->g()V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lfx;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->h(Lhm;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, Lfx;->o:Lhm;

    .line 242
    .line 243
    invoke-virtual {p0}, Lfx;->aa()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    iget-object v0, p0, Lfx;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 248
    .line 249
    const/high16 v1, 0x3f800000    # 1.0f

    .line 250
    .line 251
    if-eqz p1, :cond_6

    .line 252
    .line 253
    const/4 p1, 0x0

    .line 254
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lfx;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 258
    .line 259
    invoke-static {p1}, Lbns;->v(Landroid/view/View;)Lcd;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1, v1}, Lcd;->m(F)V

    .line 264
    .line 265
    .line 266
    iput-object p1, p0, Lfx;->G:Lcd;

    .line 267
    .line 268
    new-instance v0, Lfl;

    .line 269
    .line 270
    invoke-direct {v0, p0}, Lfl;-><init>(Lfx;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Lcd;->p(Lbnz;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_6
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lfx;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 281
    .line 282
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lfx;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    instance-of p1, p1, Landroid/view/View;

    .line 292
    .line 293
    if-eqz p1, :cond_7

    .line 294
    .line 295
    iget-object p1, p0, Lfx;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Landroid/view/View;

    .line 302
    .line 303
    sget-object v0, Lbns;->a:[I

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 306
    .line 307
    .line 308
    :cond_7
    :goto_2
    iget-object p1, p0, Lfx;->q:Landroid/widget/PopupWindow;

    .line 309
    .line 310
    if-eqz p1, :cond_9

    .line 311
    .line 312
    iget-object p1, p0, Lfx;->j:Landroid/view/Window;

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget-object v0, p0, Lfx;->r:Ljava/lang/Runnable;

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_8
    iput-object v1, p0, Lfx;->o:Lhm;

    .line 325
    .line 326
    :cond_9
    :goto_3
    iget-object p1, p0, Lfx;->o:Lhm;

    .line 327
    .line 328
    if-eqz p1, :cond_a

    .line 329
    .line 330
    iget-object v0, p0, Lfx;->k:Lfi;

    .line 331
    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    invoke-interface {v0, p1}, Lfi;->onSupportActionModeStarted(Lhm;)V

    .line 335
    .line 336
    .line 337
    :cond_a
    invoke-virtual {p0}, Lfx;->V()V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lfx;->o:Lhm;

    .line 341
    .line 342
    return-object p1
.end method

.method final N()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lfx;->j:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final O()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lfx;->h:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lfx;->L:Ljava/lang/CharSequence;

    .line 15
    .line 16
    return-object v0
.end method

.method final P(ILfv;Landroid/view/Menu;)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p2, Lfv;->h:Lii;

    .line 4
    .line 5
    :cond_0
    iget-boolean p2, p2, Lfv;->m:Z

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    iget-boolean p2, p0, Lfx;->A:Z

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Lfx;->K:Lfp;

    .line 15
    .line 16
    iget-object v0, p0, Lfx;->j:Landroid/view/Window;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_0
    iput-boolean v1, p2, Lfp;->b:Z

    .line 25
    .line 26
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iput-boolean v2, p2, Lfp;->b:Z

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    iput-boolean v2, p2, Lfp;->b:Z

    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method final Q(Lii;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfx;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfx;->R:Z

    .line 8
    .line 9
    iget-object v0, p0, Lfx;->n:Llb;

    .line 10
    .line 11
    invoke-interface {v0}, Llb;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lfx;->N()Landroid/view/Window$Callback;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lfx;->A:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x6c

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lfx;->R:Z

    .line 31
    .line 32
    return-void
.end method

.method final R(Lfv;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget v0, p1, Lfv;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lfx;->n:Llb;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Llb;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, Lfv;->h:Lii;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lfx;->Q(Lii;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lfx;->i:Landroid/content/Context;

    .line 25
    .line 26
    const-string v1, "window"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/WindowManager;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v2, p1, Lfv;->m:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p1, Lfv;->e:Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget p2, p1, Lfv;->a:I

    .line 51
    .line 52
    invoke-virtual {p0, p2, p1, v1}, Lfx;->P(ILfv;Landroid/view/Menu;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 p2, 0x0

    .line 56
    iput-boolean p2, p1, Lfv;->k:Z

    .line 57
    .line 58
    iput-boolean p2, p1, Lfv;->l:Z

    .line 59
    .line 60
    iput-boolean p2, p1, Lfv;->m:Z

    .line 61
    .line 62
    iput-object v1, p1, Lfv;->f:Landroid/view/View;

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    iput-boolean p2, p1, Lfv;->n:Z

    .line 66
    .line 67
    iget-object p2, p0, Lfx;->z:Lfv;

    .line 68
    .line 69
    if-ne p2, p1, :cond_3

    .line 70
    .line 71
    iput-object v1, p0, Lfx;->z:Lfv;

    .line 72
    .line 73
    :cond_3
    iget p1, p1, Lfv;->a:I

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lfx;->V()V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public final S(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lfx;->ad(I)Lfv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lfv;->h:Lii;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lfv;->h:Lii;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lii;->o(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Lfv;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lfv;->h:Lii;

    .line 28
    .line 29
    invoke-virtual {v1}, Lii;->s()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lfv;->h:Lii;

    .line 33
    .line 34
    invoke-virtual {v1}, Lii;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lfv;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lfv;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lfx;->n:Llb;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lfx;->ad(I)Lfv;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Lfv;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lfx;->Z(Lfv;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfx;->G:Lcd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcd;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final U(Lii;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lfx;->n:Llb;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-interface {p1}, Llb;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Lfx;->i:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lfx;->n:Llb;

    .line 26
    .line 27
    invoke-interface {p1}, Llb;->r()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lfx;->N()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v2, p0, Lfx;->n:Llb;

    .line 38
    .line 39
    invoke-interface {v2}, Llb;->s()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x6c

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lfx;->n:Llb;

    .line 48
    .line 49
    invoke-interface {v0}, Llb;->q()Z

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lfx;->A:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lfx;->ad(I)Lfv;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lfv;->h:Lii;

    .line 61
    .line 62
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-boolean v2, p0, Lfx;->A:Z

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    iget-boolean v2, p0, Lfx;->C:Z

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget v2, p0, Lfx;->D:I

    .line 77
    .line 78
    and-int/2addr v0, v2

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lfx;->j:Landroid/view/Window;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, Lfx;->ac:Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0, v1}, Lfx;->ad(I)Lfv;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, v0, Lfv;->h:Lii;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-boolean v4, v0, Lfv;->o:Z

    .line 104
    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    iget-object v4, v0, Lfv;->g:Landroid/view/View;

    .line 108
    .line 109
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget-object v0, v0, Lfv;->h:Lii;

    .line 116
    .line 117
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lfx;->n:Llb;

    .line 121
    .line 122
    invoke-interface {p1}, Llb;->u()Z

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void

    .line 126
    :cond_4
    invoke-virtual {p0, v1}, Lfx;->ad(I)Lfv;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-boolean v0, p1, Lfv;->n:Z

    .line 131
    .line 132
    invoke-virtual {p0, p1, v1}, Lfx;->R(Lfv;Z)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, p1, v0}, Lfx;->an(Lfv;Landroid/view/KeyEvent;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method final V()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lfx;->af:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lfx;->ad(I)Lfv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lfv;->m:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lfx;->o:Lhm;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lfx;->ag:Landroid/window/OnBackInvokedCallback;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lfx;->af:Landroid/window/OnBackInvokedDispatcher;

    .line 31
    .line 32
    new-instance v1, Lov;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, v2}, Lov;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const v2, 0xf4240

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lfx;->ag:Landroid/window/OnBackInvokedCallback;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_1
    iget-object v0, p0, Lfx;->ag:Landroid/window/OnBackInvokedCallback;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lfx;->af:Landroid/window/OnBackInvokedDispatcher;

    .line 52
    .line 53
    invoke-static {v1, v0}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lfx;->ag:Landroid/window/OnBackInvokedCallback;

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method final W(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lfx;->h:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lbmf;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    instance-of v0, v0, Lfz;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lfx;->j:Landroid/view/Window;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lbns;->a:[I

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x52

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lfx;->K:Lfp;

    .line 32
    .line 33
    iget-object v4, p0, Lfx;->j:Landroid/view/Window;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :try_start_0
    iput-boolean v3, v0, Lfp;->a:Z

    .line 40
    .line 41
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iput-boolean v2, v0, Lfp;->a:Z

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v3

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    iput-boolean v2, v0, Lfp;->a:Z

    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x4

    .line 64
    if-nez v4, :cond_9

    .line 65
    .line 66
    if-eq v0, v5, :cond_7

    .line 67
    .line 68
    if-eq v0, v1, :cond_4

    .line 69
    .line 70
    return v2

    .line 71
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lfx;->ad(I)Lfv;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-boolean v1, v0, Lfv;->m:Z

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    return v3

    .line 86
    :cond_5
    invoke-virtual {p0, v0, p1}, Lfx;->Z(Lfv;Landroid/view/KeyEvent;)Z

    .line 87
    .line 88
    .line 89
    :cond_6
    return v3

    .line 90
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    and-int/lit16 p1, p1, 0x80

    .line 95
    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_8
    move v3, v2

    .line 100
    :goto_1
    iput-boolean v3, p0, Lfx;->T:Z

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    if-eq v0, v5, :cond_16

    .line 104
    .line 105
    if-eq v0, v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v0, p0, Lfx;->o:Lhm;

    .line 109
    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    return v3

    .line 113
    :cond_b
    invoke-virtual {p0, v2}, Lfx;->ad(I)Lfv;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lfx;->n:Llb;

    .line 118
    .line 119
    if-eqz v1, :cond_e

    .line 120
    .line 121
    invoke-interface {v1}, Llb;->p()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_e

    .line 126
    .line 127
    iget-object v1, p0, Lfx;->i:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_e

    .line 138
    .line 139
    iget-object v1, p0, Lfx;->n:Llb;

    .line 140
    .line 141
    invoke-interface {v1}, Llb;->s()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_d

    .line 146
    .line 147
    iget-boolean v1, p0, Lfx;->A:Z

    .line 148
    .line 149
    if-nez v1, :cond_c

    .line 150
    .line 151
    invoke-virtual {p0, v0, p1}, Lfx;->Z(Lfv;Landroid/view/KeyEvent;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_c

    .line 156
    .line 157
    iget-object p1, p0, Lfx;->n:Llb;

    .line 158
    .line 159
    invoke-interface {p1}, Llb;->u()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    goto :goto_4

    .line 164
    :cond_c
    return v3

    .line 165
    :cond_d
    iget-object p1, p0, Lfx;->n:Llb;

    .line 166
    .line 167
    invoke-interface {p1}, Llb;->q()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    goto :goto_4

    .line 172
    :cond_e
    iget-boolean v1, v0, Lfv;->m:Z

    .line 173
    .line 174
    if-nez v1, :cond_13

    .line 175
    .line 176
    iget-boolean v4, v0, Lfv;->l:Z

    .line 177
    .line 178
    if-eqz v4, :cond_f

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_f
    iget-boolean v1, v0, Lfv;->k:Z

    .line 182
    .line 183
    if-eqz v1, :cond_12

    .line 184
    .line 185
    iget-boolean v1, v0, Lfv;->o:Z

    .line 186
    .line 187
    if-eqz v1, :cond_11

    .line 188
    .line 189
    iput-boolean v2, v0, Lfv;->k:Z

    .line 190
    .line 191
    invoke-virtual {p0, v0, p1}, Lfx;->Z(Lfv;Landroid/view/KeyEvent;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_10

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_10
    return v3

    .line 199
    :cond_11
    :goto_2
    invoke-direct {p0, v0, p1}, Lfx;->an(Lfv;Landroid/view/KeyEvent;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_12
    return v3

    .line 204
    :cond_13
    :goto_3
    invoke-virtual {p0, v0, v3}, Lfx;->R(Lfv;Z)V

    .line 205
    .line 206
    .line 207
    move p1, v1

    .line 208
    :goto_4
    if-eqz p1, :cond_15

    .line 209
    .line 210
    :goto_5
    iget-object p1, p0, Lfx;->i:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v0, "audio"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Landroid/media/AudioManager;

    .line 223
    .line 224
    if-eqz p1, :cond_14

    .line 225
    .line 226
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 227
    .line 228
    .line 229
    return v3

    .line 230
    :cond_14
    const-string p1, "AppCompatDelegate"

    .line 231
    .line 232
    const-string v0, "Couldn\'t get audio manager"

    .line 233
    .line 234
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    :cond_15
    return v3

    .line 238
    :cond_16
    invoke-virtual {p0}, Lfx;->X()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_17

    .line 243
    .line 244
    return v2

    .line 245
    :cond_17
    return v3
.end method

.method public final X()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfx;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lfx;->T:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lfx;->ad(I)Lfv;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lfv;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Lfx;->R(Lfv;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    iget-object v0, p0, Lfx;->o:Lhm;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lhm;->f()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_2
    invoke-virtual {p0}, Lfx;->d()Lev;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lev;->t()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    return v4

    .line 42
    :cond_3
    return v1
.end method

.method public final Y(Lii;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfx;->N()Landroid/view/Window$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lfx;->A:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lii;->a()Lii;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lfx;->L(Landroid/view/Menu;)Lfv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, p1, Lfv;->a:I

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final Z(Lfv;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lfx;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p1, Lfv;->k:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Lfx;->z:Lfv;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lfx;->R(Lfv;Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lfx;->N()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v3, p1, Lfv;->a:I

    .line 29
    .line 30
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p1, Lfv;->g:Landroid/view/View;

    .line 35
    .line 36
    :cond_3
    iget v3, p1, Lfv;->a:I

    .line 37
    .line 38
    const/16 v4, 0x6c

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-ne v3, v4, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move v5, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    :goto_0
    move v5, v2

    .line 48
    :goto_1
    if-eqz v5, :cond_6

    .line 49
    .line 50
    iget-object v6, p0, Lfx;->n:Llb;

    .line 51
    .line 52
    if-eqz v6, :cond_6

    .line 53
    .line 54
    invoke-interface {v6}, Llb;->m()V

    .line 55
    .line 56
    .line 57
    :cond_6
    iget-object v6, p1, Lfv;->g:Landroid/view/View;

    .line 58
    .line 59
    if-nez v6, :cond_1a

    .line 60
    .line 61
    if-eqz v5, :cond_7

    .line 62
    .line 63
    iget-object v6, p0, Lfx;->l:Lev;

    .line 64
    .line 65
    instance-of v6, v6, Lge;

    .line 66
    .line 67
    if-nez v6, :cond_1a

    .line 68
    .line 69
    :cond_7
    iget-object v6, p1, Lfv;->h:Lii;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v6, :cond_8

    .line 73
    .line 74
    iget-boolean v8, p1, Lfv;->o:Z

    .line 75
    .line 76
    if-eqz v8, :cond_14

    .line 77
    .line 78
    :cond_8
    if-nez v6, :cond_f

    .line 79
    .line 80
    iget-object v6, p0, Lfx;->i:Landroid/content/Context;

    .line 81
    .line 82
    if-eqz v3, :cond_9

    .line 83
    .line 84
    if-ne v3, v4, :cond_d

    .line 85
    .line 86
    :cond_9
    iget-object v4, p0, Lfx;->n:Llb;

    .line 87
    .line 88
    if-eqz v4, :cond_d

    .line 89
    .line 90
    new-instance v4, Landroid/util/TypedValue;

    .line 91
    .line 92
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const v9, 0x7f04000e

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 103
    .line 104
    .line 105
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 106
    .line 107
    const v10, 0x7f04000f

    .line 108
    .line 109
    .line 110
    if-eqz v9, :cond_a

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 121
    .line 122
    .line 123
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 124
    .line 125
    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_a
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 133
    .line 134
    .line 135
    move-object v9, v7

    .line 136
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v10, :cond_c

    .line 139
    .line 140
    if-nez v9, :cond_b

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 154
    .line 155
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 156
    .line 157
    .line 158
    :cond_c
    if-eqz v9, :cond_d

    .line 159
    .line 160
    new-instance v4, Lro;

    .line 161
    .line 162
    invoke-direct {v4, v6, v1}, Lro;-><init>(Landroid/content/Context;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 170
    .line 171
    .line 172
    move-object v6, v4

    .line 173
    :cond_d
    new-instance v4, Lii;

    .line 174
    .line 175
    invoke-direct {v4, v6}, Lii;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iput-object p0, v4, Lii;->b:Lig;

    .line 179
    .line 180
    invoke-virtual {p1, v4}, Lfv;->a(Lii;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, p1, Lfv;->h:Lii;

    .line 184
    .line 185
    if-eqz v4, :cond_e

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_e
    return v1

    .line 189
    :cond_f
    :goto_3
    if-eqz v5, :cond_11

    .line 190
    .line 191
    iget-object v4, p0, Lfx;->n:Llb;

    .line 192
    .line 193
    if-eqz v4, :cond_11

    .line 194
    .line 195
    iget-object v6, p0, Lfx;->ah:Lfw;

    .line 196
    .line 197
    if-nez v6, :cond_10

    .line 198
    .line 199
    new-instance v6, Lfw;

    .line 200
    .line 201
    invoke-direct {v6, p0, v2}, Lfw;-><init>(Lfx;I)V

    .line 202
    .line 203
    .line 204
    iput-object v6, p0, Lfx;->ah:Lfw;

    .line 205
    .line 206
    :cond_10
    iget-object v6, p1, Lfv;->h:Lii;

    .line 207
    .line 208
    iget-object v8, p0, Lfx;->ah:Lfw;

    .line 209
    .line 210
    invoke-interface {v4, v6, v8}, Llb;->l(Landroid/view/Menu;Lis;)V

    .line 211
    .line 212
    .line 213
    :cond_11
    iget-object v4, p1, Lfv;->h:Lii;

    .line 214
    .line 215
    invoke-virtual {v4}, Lii;->s()V

    .line 216
    .line 217
    .line 218
    iget-object v4, p1, Lfv;->h:Lii;

    .line 219
    .line 220
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_13

    .line 225
    .line 226
    invoke-virtual {p1, v7}, Lfv;->a(Lii;)V

    .line 227
    .line 228
    .line 229
    if-eqz v5, :cond_12

    .line 230
    .line 231
    iget-object p1, p0, Lfx;->n:Llb;

    .line 232
    .line 233
    if-eqz p1, :cond_12

    .line 234
    .line 235
    iget-object p2, p0, Lfx;->ah:Lfw;

    .line 236
    .line 237
    invoke-interface {p1, v7, p2}, Llb;->l(Landroid/view/Menu;Lis;)V

    .line 238
    .line 239
    .line 240
    :cond_12
    return v1

    .line 241
    :cond_13
    iput-boolean v1, p1, Lfv;->o:Z

    .line 242
    .line 243
    :cond_14
    iget-object v3, p1, Lfv;->h:Lii;

    .line 244
    .line 245
    invoke-virtual {v3}, Lii;->s()V

    .line 246
    .line 247
    .line 248
    iget-object v3, p1, Lfv;->p:Landroid/os/Bundle;

    .line 249
    .line 250
    if-eqz v3, :cond_15

    .line 251
    .line 252
    iget-object v4, p1, Lfv;->h:Lii;

    .line 253
    .line 254
    invoke-virtual {v4, v3}, Lii;->n(Landroid/os/Bundle;)V

    .line 255
    .line 256
    .line 257
    iput-object v7, p1, Lfv;->p:Landroid/os/Bundle;

    .line 258
    .line 259
    :cond_15
    iget-object v3, p1, Lfv;->g:Landroid/view/View;

    .line 260
    .line 261
    iget-object v4, p1, Lfv;->h:Lii;

    .line 262
    .line 263
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_17

    .line 268
    .line 269
    if-eqz v5, :cond_16

    .line 270
    .line 271
    iget-object p2, p0, Lfx;->n:Llb;

    .line 272
    .line 273
    if-eqz p2, :cond_16

    .line 274
    .line 275
    iget-object v0, p0, Lfx;->ah:Lfw;

    .line 276
    .line 277
    invoke-interface {p2, v7, v0}, Llb;->l(Landroid/view/Menu;Lis;)V

    .line 278
    .line 279
    .line 280
    :cond_16
    iget-object p1, p1, Lfv;->h:Lii;

    .line 281
    .line 282
    invoke-virtual {p1}, Lii;->r()V

    .line 283
    .line 284
    .line 285
    return v1

    .line 286
    :cond_17
    if-eqz p2, :cond_18

    .line 287
    .line 288
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    goto :goto_4

    .line 293
    :cond_18
    const/4 p2, -0x1

    .line 294
    :goto_4
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-eq p2, v2, :cond_19

    .line 303
    .line 304
    move p2, v2

    .line 305
    goto :goto_5

    .line 306
    :cond_19
    move p2, v1

    .line 307
    :goto_5
    iget-object v0, p1, Lfv;->h:Lii;

    .line 308
    .line 309
    invoke-virtual {v0, p2}, Lii;->setQwertyMode(Z)V

    .line 310
    .line 311
    .line 312
    iget-object p2, p1, Lfv;->h:Lii;

    .line 313
    .line 314
    invoke-virtual {p2}, Lii;->r()V

    .line 315
    .line 316
    .line 317
    :cond_1a
    iput-boolean v2, p1, Lfv;->k:Z

    .line 318
    .line 319
    iput-boolean v1, p1, Lfv;->l:Z

    .line 320
    .line 321
    iput-object p1, p0, Lfx;->z:Lfv;

    .line 322
    .line 323
    return v2
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lfx;->X:I

    .line 2
    .line 3
    return v0
.end method

.method public final aa()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfx;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfx;->t:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLaidOut()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final ac(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lfx;->ae:Landroid/support/v7/app/AppCompatViewInflater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lfx;->i:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v2, Lgl;->j:[I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v3, 0x74

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lfx;->ae:Landroid/support/v7/app/AppCompatViewInflater;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/support/v7/app/AppCompatViewInflater;

    .line 50
    .line 51
    iput-object v0, p0, Lfx;->ae:Landroid/support/v7/app/AppCompatViewInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lfx;->ae:Landroid/support/v7/app/AppCompatViewInflater;

    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, Lfx;->ae:Landroid/support/v7/app/AppCompatViewInflater;

    .line 62
    .line 63
    sget-object v2, Lgl;->z:[I

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {p2, p3, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v4, 0x4

    .line 71
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    instance-of v2, p2, Lro;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    move-object v2, p2

    .line 85
    check-cast v2, Lro;

    .line 86
    .line 87
    iget v2, v2, Lro;->a:I

    .line 88
    .line 89
    if-eq v2, v4, :cond_3

    .line 90
    .line 91
    :cond_2
    new-instance v2, Lro;

    .line 92
    .line 93
    invoke-direct {v2, p2, v4}, Lro;-><init>(Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v2, p2

    .line 98
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sparse-switch v4, :sswitch_data_0

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :sswitch_0
    const-string v4, "Button"

    .line 108
    .line 109
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatButton;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :sswitch_1
    const-string v4, "EditText"

    .line 122
    .line 123
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    new-instance v4, Landroid/support/v7/widget/AppCompatEditText;

    .line 130
    .line 131
    invoke-direct {v4, v2, p3}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :sswitch_2
    const-string v4, "CheckBox"

    .line 137
    .line 138
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Ljy;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :sswitch_3
    const-string v4, "AutoCompleteTextView"

    .line 151
    .line 152
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Ljw;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :sswitch_4
    const-string v4, "ImageView"

    .line 165
    .line 166
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_4

    .line 171
    .line 172
    new-instance v4, Landroid/support/v7/widget/AppCompatImageView;

    .line 173
    .line 174
    invoke-direct {v4, v2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :sswitch_5
    const-string v4, "ToggleButton"

    .line 180
    .line 181
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_4

    .line 186
    .line 187
    new-instance v4, Lky;

    .line 188
    .line 189
    invoke-direct {v4, v2, p3}, Lky;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :sswitch_6
    const-string v4, "RadioButton"

    .line 195
    .line 196
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_4

    .line 201
    .line 202
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lkh;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    goto :goto_3

    .line 207
    :sswitch_7
    const-string v4, "Spinner"

    .line 208
    .line 209
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_4

    .line 214
    .line 215
    new-instance v4, Landroid/support/v7/widget/AppCompatSpinner;

    .line 216
    .line 217
    invoke-direct {v4, v2, p3}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :sswitch_8
    const-string v4, "SeekBar"

    .line 222
    .line 223
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_4

    .line 228
    .line 229
    new-instance v4, Landroid/support/v7/widget/AppCompatSeekBar;

    .line 230
    .line 231
    invoke-direct {v4, v2, p3}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :sswitch_9
    const-string v4, "ImageButton"

    .line 236
    .line 237
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_4

    .line 242
    .line 243
    new-instance v4, Landroid/support/v7/widget/AppCompatImageButton;

    .line 244
    .line 245
    invoke-direct {v4, v2, p3}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :sswitch_a
    const-string v4, "TextView"

    .line 250
    .line 251
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_4

    .line 256
    .line 257
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatTextView;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    goto :goto_3

    .line 262
    :sswitch_b
    const-string v4, "MultiAutoCompleteTextView"

    .line 263
    .line 264
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_4

    .line 269
    .line 270
    new-instance v4, Lke;

    .line 271
    .line 272
    invoke-direct {v4, v2, p3}, Lke;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :sswitch_c
    const-string v4, "CheckedTextView"

    .line 277
    .line 278
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_4

    .line 283
    .line 284
    new-instance v4, Ljz;

    .line 285
    .line 286
    invoke-direct {v4, v2, p3}, Ljz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :sswitch_d
    const-string v4, "RatingBar"

    .line 291
    .line 292
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_4

    .line 297
    .line 298
    new-instance v4, Lki;

    .line 299
    .line 300
    invoke-direct {v4, v2, p3}, Lki;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_4
    :goto_2
    move-object v4, v1

    .line 305
    :goto_3
    if-nez v4, :cond_9

    .line 306
    .line 307
    if-eq p2, v2, :cond_9

    .line 308
    .line 309
    const-string p2, "view"

    .line 310
    .line 311
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    if-eqz p2, :cond_5

    .line 316
    .line 317
    const-string p1, "class"

    .line 318
    .line 319
    invoke-interface {p3, v1, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    :cond_5
    const/4 p2, 0x1

    .line 324
    :try_start_1
    iget-object v4, v0, Landroid/support/v7/app/AppCompatViewInflater;->f:[Ljava/lang/Object;

    .line 325
    .line 326
    aput-object v2, v4, v3

    .line 327
    .line 328
    aput-object p3, v4, p2

    .line 329
    .line 330
    const/16 v5, 0x2e

    .line 331
    .line 332
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    const/4 v6, -0x1

    .line 337
    if-ne v5, v6, :cond_8

    .line 338
    .line 339
    move v5, v3

    .line 340
    :goto_4
    const/4 v6, 0x3

    .line 341
    if-ge v5, v6, :cond_7

    .line 342
    .line 343
    sget-object v6, Landroid/support/v7/app/AppCompatViewInflater;->e:[Ljava/lang/String;

    .line 344
    .line 345
    aget-object v6, v6, v5

    .line 346
    .line 347
    invoke-virtual {v0, v2, p1, v6}, Landroid/support/v7/app/AppCompatViewInflater;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 351
    if-eqz v6, :cond_6

    .line 352
    .line 353
    aput-object v1, v4, v3

    .line 354
    .line 355
    aput-object v1, v4, p2

    .line 356
    .line 357
    move-object v1, v6

    .line 358
    goto :goto_5

    .line 359
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_7
    aput-object v1, v4, v3

    .line 363
    .line 364
    aput-object v1, v4, p2

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_8
    :try_start_2
    invoke-virtual {v0, v2, p1, v1}, Landroid/support/v7/app/AppCompatViewInflater;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 371
    iget-object v0, v0, Landroid/support/v7/app/AppCompatViewInflater;->f:[Ljava/lang/Object;

    .line 372
    .line 373
    aput-object v1, v0, v3

    .line 374
    .line 375
    aput-object v1, v0, p2

    .line 376
    .line 377
    move-object v1, p1

    .line 378
    goto :goto_5

    .line 379
    :catchall_1
    move-exception p1

    .line 380
    iget-object p3, v0, Landroid/support/v7/app/AppCompatViewInflater;->f:[Ljava/lang/Object;

    .line 381
    .line 382
    aput-object v1, p3, v3

    .line 383
    .line 384
    aput-object v1, p3, p2

    .line 385
    .line 386
    throw p1

    .line 387
    :catch_0
    iget-object p1, v0, Landroid/support/v7/app/AppCompatViewInflater;->f:[Ljava/lang/Object;

    .line 388
    .line 389
    aput-object v1, p1, v3

    .line 390
    .line 391
    aput-object v1, p1, p2

    .line 392
    .line 393
    :goto_5
    move-object v4, v1

    .line 394
    :cond_9
    if-eqz v4, :cond_11

    .line 395
    .line 396
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    instance-of p2, p1, Landroid/content/ContextWrapper;

    .line 401
    .line 402
    if-eqz p2, :cond_c

    .line 403
    .line 404
    invoke-virtual {v4}, Landroid/view/View;->hasOnClickListeners()Z

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    if-nez p2, :cond_a

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_a
    sget-object p2, Landroid/support/v7/app/AppCompatViewInflater;->a:[I

    .line 412
    .line 413
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    if-eqz p2, :cond_b

    .line 422
    .line 423
    new-instance v0, Lgb;

    .line 424
    .line 425
    invoke-direct {v0, v4, p2}, Lgb;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    .line 430
    .line 431
    :cond_b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 432
    .line 433
    .line 434
    :cond_c
    :goto_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 435
    .line 436
    const/16 p2, 0x1c

    .line 437
    .line 438
    if-le p1, p2, :cond_d

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_d
    sget-object p1, Landroid/support/v7/app/AppCompatViewInflater;->b:[I

    .line 442
    .line 443
    invoke-virtual {v2, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 448
    .line 449
    .line 450
    move-result p2

    .line 451
    if-eqz p2, :cond_e

    .line 452
    .line 453
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 454
    .line 455
    .line 456
    move-result p2

    .line 457
    invoke-static {v4, p2}, Lbns;->q(Landroid/view/View;Z)V

    .line 458
    .line 459
    .line 460
    :cond_e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 461
    .line 462
    .line 463
    sget-object p1, Landroid/support/v7/app/AppCompatViewInflater;->c:[I

    .line 464
    .line 465
    invoke-virtual {v2, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 470
    .line 471
    .line 472
    move-result p2

    .line 473
    if-eqz p2, :cond_f

    .line 474
    .line 475
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    invoke-static {v4, p2}, Lbns;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    :cond_f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 483
    .line 484
    .line 485
    sget-object p1, Landroid/support/v7/app/AppCompatViewInflater;->d:[I

    .line 486
    .line 487
    invoke-virtual {v2, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 492
    .line 493
    .line 494
    move-result p2

    .line 495
    if-eqz p2, :cond_10

    .line 496
    .line 497
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 498
    .line 499
    .line 500
    move-result p2

    .line 501
    sget-object p3, Lbns;->a:[I

    .line 502
    .line 503
    new-instance p3, Lbnc;

    .line 504
    .line 505
    const-class v0, Ljava/lang/Boolean;

    .line 506
    .line 507
    invoke-direct {p3, v0}, Lbnc;-><init>(Ljava/lang/Class;)V

    .line 508
    .line 509
    .line 510
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object p2

    .line 514
    invoke-virtual {p3, v4, p2}, Lbnh;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 518
    .line 519
    .line 520
    :cond_11
    :goto_7
    return-object v4

    .line 521
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ad(I)Lfv;
    .locals 4

    .line 1
    iget-object v0, p0, Lfx;->S:[Lfv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt v1, p1, :cond_2

    .line 7
    .line 8
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    new-array v1, v1, [Lfv;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, Lfx;->S:[Lfv;

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_2
    aget-object v1, v0, p1

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    new-instance v1, Lfv;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lfv;-><init>(I)V

    .line 29
    .line 30
    .line 31
    aput-object v1, v0, p1

    .line 32
    .line 33
    :cond_3
    return-object v1
.end method

.method public final ae(Lfv;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Lfv;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lfx;->Z(Lfv;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Lfv;->h:Lii;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Lii;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    return v1
.end method

.method public final b(Landroid/content/Context;)Landroid/content/Context;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfx;->U:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lfx;->af()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, p1, v1}, Lfx;->J(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1}, Lfx;->B(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lfx;->A(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lfx;->ab(Landroid/content/Context;)Lbkn;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-static {p1, v1, v2, v5, v4}, Lfx;->ap(Landroid/content/Context;ILbkn;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :try_start_0
    move-object v6, p1

    .line 36
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 37
    .line 38
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catch_0
    :cond_1
    instance-of v3, p1, Lro;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-static {p1, v1, v2, v5, v4}, Lfx;->ap(Landroid/content/Context;ILbkn;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :try_start_1
    move-object v4, p1

    .line 51
    check-cast v4, Lro;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lro;->b(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_1
    :cond_2
    sget-boolean v3, Lfx;->J:Z

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    :goto_0
    return-object p1

    .line 62
    :cond_3
    new-instance v3, Landroid/content/res/Configuration;

    .line 63
    .line 64
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v4, -0x1

    .line 68
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 94
    .line 95
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 96
    .line 97
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_1a

    .line 102
    .line 103
    new-instance v7, Landroid/content/res/Configuration;

    .line 104
    .line 105
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 106
    .line 107
    .line 108
    iput v4, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 109
    .line 110
    if-eqz v6, :cond_1b

    .line 111
    .line 112
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_4
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 121
    .line 122
    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 123
    .line 124
    cmpl-float v4, v4, v8

    .line 125
    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    iget v4, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 129
    .line 130
    iput v4, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 131
    .line 132
    :cond_5
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 133
    .line 134
    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    .line 135
    .line 136
    if-eq v4, v8, :cond_6

    .line 137
    .line 138
    iget v4, v6, Landroid/content/res/Configuration;->mcc:I

    .line 139
    .line 140
    iput v4, v7, Landroid/content/res/Configuration;->mcc:I

    .line 141
    .line 142
    :cond_6
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 143
    .line 144
    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    .line 145
    .line 146
    if-eq v4, v8, :cond_7

    .line 147
    .line 148
    iget v4, v6, Landroid/content/res/Configuration;->mnc:I

    .line 149
    .line 150
    iput v4, v7, Landroid/content/res/Configuration;->mnc:I

    .line 151
    .line 152
    :cond_7
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v4, v8}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_8

    .line 165
    .line 166
    invoke-static {v7, v8}, Lfx$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 167
    .line 168
    .line 169
    iget-object v4, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 170
    .line 171
    iput-object v4, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 172
    .line 173
    :cond_8
    iget v4, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 174
    .line 175
    iget v8, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 176
    .line 177
    if-eq v4, v8, :cond_9

    .line 178
    .line 179
    iget v4, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 180
    .line 181
    iput v4, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 182
    .line 183
    :cond_9
    iget v4, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 184
    .line 185
    iget v8, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 186
    .line 187
    if-eq v4, v8, :cond_a

    .line 188
    .line 189
    iget v4, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 190
    .line 191
    iput v4, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 192
    .line 193
    :cond_a
    iget v4, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 194
    .line 195
    iget v8, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 196
    .line 197
    if-eq v4, v8, :cond_b

    .line 198
    .line 199
    iget v4, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 200
    .line 201
    iput v4, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 202
    .line 203
    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->navigation:I

    .line 204
    .line 205
    iget v8, v6, Landroid/content/res/Configuration;->navigation:I

    .line 206
    .line 207
    if-eq v4, v8, :cond_c

    .line 208
    .line 209
    iget v4, v6, Landroid/content/res/Configuration;->navigation:I

    .line 210
    .line 211
    iput v4, v7, Landroid/content/res/Configuration;->navigation:I

    .line 212
    .line 213
    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 214
    .line 215
    iget v8, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 216
    .line 217
    if-eq v4, v8, :cond_d

    .line 218
    .line 219
    iget v4, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 220
    .line 221
    iput v4, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 222
    .line 223
    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    .line 224
    .line 225
    iget v8, v6, Landroid/content/res/Configuration;->orientation:I

    .line 226
    .line 227
    if-eq v4, v8, :cond_e

    .line 228
    .line 229
    iget v4, v6, Landroid/content/res/Configuration;->orientation:I

    .line 230
    .line 231
    iput v4, v7, Landroid/content/res/Configuration;->orientation:I

    .line 232
    .line 233
    :cond_e
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 234
    .line 235
    and-int/lit8 v4, v4, 0xf

    .line 236
    .line 237
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 238
    .line 239
    and-int/lit8 v8, v8, 0xf

    .line 240
    .line 241
    if-eq v4, v8, :cond_f

    .line 242
    .line 243
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 244
    .line 245
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 246
    .line 247
    and-int/lit8 v8, v8, 0xf

    .line 248
    .line 249
    or-int/2addr v4, v8

    .line 250
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 251
    .line 252
    :cond_f
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 253
    .line 254
    and-int/lit16 v4, v4, 0xc0

    .line 255
    .line 256
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 257
    .line 258
    and-int/lit16 v8, v8, 0xc0

    .line 259
    .line 260
    if-eq v4, v8, :cond_10

    .line 261
    .line 262
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 263
    .line 264
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 265
    .line 266
    and-int/lit16 v8, v8, 0xc0

    .line 267
    .line 268
    or-int/2addr v4, v8

    .line 269
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 270
    .line 271
    :cond_10
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 272
    .line 273
    and-int/lit8 v4, v4, 0x30

    .line 274
    .line 275
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 276
    .line 277
    and-int/lit8 v8, v8, 0x30

    .line 278
    .line 279
    if-eq v4, v8, :cond_11

    .line 280
    .line 281
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 282
    .line 283
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 284
    .line 285
    and-int/lit8 v8, v8, 0x30

    .line 286
    .line 287
    or-int/2addr v4, v8

    .line 288
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 289
    .line 290
    :cond_11
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 291
    .line 292
    and-int/lit16 v4, v4, 0x300

    .line 293
    .line 294
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 295
    .line 296
    and-int/lit16 v8, v8, 0x300

    .line 297
    .line 298
    if-eq v4, v8, :cond_12

    .line 299
    .line 300
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 301
    .line 302
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 303
    .line 304
    and-int/lit16 v8, v8, 0x300

    .line 305
    .line 306
    or-int/2addr v4, v8

    .line 307
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 308
    .line 309
    :cond_12
    invoke-static {v3}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/res/Configuration;)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    and-int/lit8 v4, v4, 0x3

    .line 314
    .line 315
    invoke-static {v6}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/res/Configuration;)I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    and-int/lit8 v8, v8, 0x3

    .line 320
    .line 321
    if-eq v4, v8, :cond_13

    .line 322
    .line 323
    invoke-static {v7}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/res/Configuration;)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-static {v6}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/res/Configuration;)I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    and-int/lit8 v8, v8, 0x3

    .line 332
    .line 333
    or-int/2addr v4, v8

    .line 334
    invoke-static {v7, v4}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/res/Configuration;I)V

    .line 335
    .line 336
    .line 337
    :cond_13
    invoke-static {v3}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/res/Configuration;)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    and-int/lit8 v4, v4, 0xc

    .line 342
    .line 343
    invoke-static {v6}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/res/Configuration;)I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    and-int/lit8 v8, v8, 0xc

    .line 348
    .line 349
    if-eq v4, v8, :cond_14

    .line 350
    .line 351
    invoke-static {v7}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/res/Configuration;)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-static {v6}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/res/Configuration;)I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    and-int/lit8 v8, v8, 0xc

    .line 360
    .line 361
    or-int/2addr v4, v8

    .line 362
    invoke-static {v7, v4}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/res/Configuration;I)V

    .line 363
    .line 364
    .line 365
    :cond_14
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 366
    .line 367
    and-int/lit8 v4, v4, 0xf

    .line 368
    .line 369
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 370
    .line 371
    and-int/lit8 v8, v8, 0xf

    .line 372
    .line 373
    if-eq v4, v8, :cond_15

    .line 374
    .line 375
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 376
    .line 377
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 378
    .line 379
    and-int/lit8 v8, v8, 0xf

    .line 380
    .line 381
    or-int/2addr v4, v8

    .line 382
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 383
    .line 384
    :cond_15
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 385
    .line 386
    and-int/lit8 v4, v4, 0x30

    .line 387
    .line 388
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 389
    .line 390
    and-int/lit8 v8, v8, 0x30

    .line 391
    .line 392
    if-eq v4, v8, :cond_16

    .line 393
    .line 394
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 395
    .line 396
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 397
    .line 398
    and-int/lit8 v8, v8, 0x30

    .line 399
    .line 400
    or-int/2addr v4, v8

    .line 401
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 402
    .line 403
    :cond_16
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 404
    .line 405
    iget v8, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 406
    .line 407
    if-eq v4, v8, :cond_17

    .line 408
    .line 409
    iget v4, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 410
    .line 411
    iput v4, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 412
    .line 413
    :cond_17
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 414
    .line 415
    iget v8, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 416
    .line 417
    if-eq v4, v8, :cond_18

    .line 418
    .line 419
    iget v4, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 420
    .line 421
    iput v4, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 422
    .line 423
    :cond_18
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 424
    .line 425
    iget v8, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 426
    .line 427
    if-eq v4, v8, :cond_19

    .line 428
    .line 429
    iget v4, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 430
    .line 431
    iput v4, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 432
    .line 433
    :cond_19
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 434
    .line 435
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 436
    .line 437
    if-eq v3, v4, :cond_1b

    .line 438
    .line 439
    iget v3, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 440
    .line 441
    iput v3, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 442
    .line 443
    goto :goto_1

    .line 444
    :cond_1a
    move-object v7, v5

    .line 445
    :cond_1b
    :goto_1
    invoke-static {p1, v1, v2, v7, v0}, Lfx;->ap(Landroid/content/Context;ILbkn;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    new-instance v2, Lro;

    .line 450
    .line 451
    const v3, 0x7f15073b

    .line 452
    .line 453
    .line 454
    invoke-direct {v2, p1, v3}, Lro;-><init>(Landroid/content/Context;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v1}, Lro;->b(Landroid/content/res/Configuration;)V

    .line 458
    .line 459
    .line 460
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 461
    .line 462
    .line 463
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    .line 464
    if-eqz p1, :cond_1f

    .line 465
    .line 466
    invoke-virtual {v2}, Lro;->getTheme()Landroid/content/res/Resources$Theme;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 471
    .line 472
    const/16 v3, 0x1d

    .line 473
    .line 474
    if-lt v1, v3, :cond_1c

    .line 475
    .line 476
    invoke-static {p1}, Lfx$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Resources$Theme;)V

    .line 477
    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_1c
    sget-object v1, Lbjm;->a:Ljava/lang/Object;

    .line 481
    .line 482
    monitor-enter v1

    .line 483
    :try_start_3
    sget-boolean v3, Lbjm;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 484
    .line 485
    if-nez v3, :cond_1d

    .line 486
    .line 487
    :try_start_4
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 488
    .line 489
    const-string v4, "rebase"

    .line 490
    .line 491
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    sput-object v3, Lbjm;->b:Ljava/lang/reflect/Method;

    .line 496
    .line 497
    sget-object v3, Lbjm;->b:Ljava/lang/reflect/Method;

    .line 498
    .line 499
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 500
    .line 501
    .line 502
    :catch_2
    :try_start_5
    sput-boolean v0, Lbjm;->c:Z

    .line 503
    .line 504
    :cond_1d
    sget-object v0, Lbjm;->b:Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 505
    .line 506
    if-eqz v0, :cond_1e

    .line 507
    .line 508
    :try_start_6
    invoke-virtual {v0, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 509
    .line 510
    .line 511
    goto :goto_2

    .line 512
    :catch_3
    :try_start_7
    sput-object v5, Lbjm;->b:Ljava/lang/reflect/Method;

    .line 513
    .line 514
    :cond_1e
    :goto_2
    monitor-exit v1

    .line 515
    goto :goto_3

    .line 516
    :catchall_0
    move-exception p1

    .line 517
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 518
    throw p1

    .line 519
    :catch_4
    :cond_1f
    :goto_3
    return-object v2
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lfx;->i:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lev;
    .locals 1

    .line 1
    invoke-direct {p0}, Lfx;->al()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfx;->l:Lev;

    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Lew;
    .locals 1

    .line 1
    new-instance v0, Lfm;

    .line 2
    .line 3
    invoke-direct {v0}, Lfm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(Lhl;)Lhm;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lfx;->o:Lhm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lhm;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lfo;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lfo;-><init>(Lfx;Lhl;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lfx;->d()Lev;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lev;->c(Lhl;)Lhm;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lfx;->o:Lhm;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lfx;->k:Lfi;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lfi;->onSupportActionModeStarted(Lhm;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lfx;->o:Lhm;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lfx;->M(Lhl;)Lhm;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lfx;->o:Lhm;

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lfx;->V()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lfx;->o:Lhm;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "ActionMode callback can not be null."

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final g()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lfx;->m:Landroid/view/MenuInflater;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lfx;->al()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lht;

    .line 9
    .line 10
    iget-object v1, p0, Lfx;->l:Lev;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lev;->b()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lfx;->i:Landroid/content/Context;

    .line 20
    .line 21
    :goto_0
    invoke-direct {v0, v1}, Lht;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lfx;->m:Landroid/view/MenuInflater;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lfx;->m:Landroid/view/MenuInflater;

    .line 27
    .line 28
    return-object v0
.end method

.method public final h(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lfx;->aj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfx;->j:Landroid/view/Window;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfx;->aj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfx;->t:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lfx;->K:Lfp;

    .line 19
    .line 20
    iget-object p2, p0, Lfx;->j:Landroid/view/Window;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lfp;->a(Landroid/view/Window$Callback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfx;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfx;->l:Lev;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lfx;->d()Lev;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lev;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lfx;->am(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfx;->h:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lfj;->f:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Lfj;->r(Lfj;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lfx;->C:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lfx;->j:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lfx;->ac:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lfx;->A:Z

    .line 35
    .line 36
    iget v0, p0, Lfx;->X:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lfx;->h:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    sget-object v1, Lfx;->H:Lbej;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v2, p0, Lfx;->X:I

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v0, v2}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, p0, Lfx;->h:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v1, Lfx;->H:Lbej;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Lbej;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v0, p0, Lfx;->l:Lev;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lev;->g()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Lfx;->aa:Lfs;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lfs;->c()V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v0, p0, Lfx;->ab:Lfs;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Lfs;->c()V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfx;->d()Lev;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lev;->n(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lfx;->ac(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lfx;->ac(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lfx;->ar(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfx;->d()Lev;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lev;->n(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfx;->aj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfx;->t:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfx;->i:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lfx;->K:Lfp;

    .line 28
    .line 29
    iget-object v0, p0, Lfx;->j:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lfp;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfx;->aj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfx;->t:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lfx;->K:Lfp;

    .line 22
    .line 23
    iget-object v0, p0, Lfx;->j:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lfp;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final v(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfx;->aj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfx;->t:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lfx;->K:Lfp;

    .line 22
    .line 23
    iget-object p2, p0, Lfx;->j:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lfp;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iget v0, p0, Lfx;->X:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lfx;->X:I

    .line 6
    .line 7
    iget-boolean p1, p0, Lfx;->U:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lfx;->E()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final x(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfx;->h:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lfx;->d()Lev;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lgk;

    .line 13
    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lfx;->m:Landroid/view/MenuInflater;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lev;->g()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Lfx;->l:Lev;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    new-instance v0, Lge;

    .line 29
    .line 30
    invoke-virtual {p0}, Lfx;->O()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lfx;->K:Lfp;

    .line 35
    .line 36
    invoke-direct {v0, p1, v1, v2}, Lge;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lfx;->l:Lev;

    .line 40
    .line 41
    iget-object v1, p0, Lfx;->K:Lfp;

    .line 42
    .line 43
    iget-object v0, v0, Lge;->d:Laqsk;

    .line 44
    .line 45
    iput-object v0, v1, Lfp;->d:Laqsk;

    .line 46
    .line 47
    iget-boolean v0, p1, Landroid/support/v7/widget/Toolbar;->y:Z

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    iput-boolean v1, p1, Landroid/support/v7/widget/Toolbar;->y:Z

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->E()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Lfx;->K:Lfp;

    .line 59
    .line 60
    iput-object v1, p1, Lfp;->d:Laqsk;

    .line 61
    .line 62
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lfx;->m()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfx;->B:I

    .line 2
    .line 3
    return-void
.end method

.method public final z(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfx;->L:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lfx;->n:Llb;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lfx;->l:Lev;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lev;->q(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lfx;->O:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    invoke-interface {v0, p1}, Llb;->o(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
