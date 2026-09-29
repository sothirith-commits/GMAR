.class public final Lkn;
.super Ljs;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;
.implements Lmw;


# static fields
.field private static final I:Lapx;

.field private static final J:[I

.field private static final K:Z


# instance fields
.field A:Z

.field public B:Lkl;

.field C:Z

.field public D:I

.field E:Z

.field F:I

.field public G:Landroid/graphics/Rect;

.field public H:Landroid/graphics/Rect;

.field private L:Lkf;

.field private M:Ljava/lang/CharSequence;

.field private N:Lka;

.field private O:Lkm;

.field private P:Z

.field private Q:Landroid/widget/TextView;

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:[Lkl;

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Landroid/content/res/Configuration;

.field private Z:I

.field private aa:I

.field private ab:Z

.field private ac:Lki;

.field private ad:Lki;

.field private final ae:Ljava/lang/Runnable;

.field private af:Z

.field private ag:Landroid/support/v7/app/AppCompatViewInflater;

.field private ah:Landroid/window/OnBackInvokedDispatcher;

.field private ai:Landroid/window/OnBackInvokedCallback;

.field final i:Ljava/lang/Object;

.field final j:Landroid/content/Context;

.field public k:Landroid/view/Window;

.field final l:Ljn;

.field m:Liy;

.field n:Landroid/view/MenuInflater;

.field public o:Lqs;

.field p:Lly;

.field q:Landroid/support/v7/widget/ActionBarContextView;

.field public r:Landroid/widget/PopupWindow;

.field public s:Ljava/lang/Runnable;

.field t:Lbdt;

.field public u:Z

.field v:Landroid/view/ViewGroup;

.field w:Z

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapx;

    .line 2
    .line 3
    invoke-direct {v0}, Lapx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkn;->I:Lapx;

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
    sput-object v0, Lkn;->J:[I

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
    sput-boolean v0, Lkn;->K:Z

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Ljn;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljs;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkn;->t:Lbdt;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lkn;->u:Z

    .line 9
    .line 10
    const/16 v1, -0x64

    .line 11
    .line 12
    iput v1, p0, Lkn;->Z:I

    .line 13
    .line 14
    new-instance v2, Ljt;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Ljt;-><init>(Lkn;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lkn;->ae:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-object p1, p0, Lkn;->j:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lkn;->l:Ljn;

    .line 24
    .line 25
    iput-object p4, p0, Lkn;->i:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of p3, p4, Landroid/app/Dialog;

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    instance-of p3, p1, Ljm;

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Ljm;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    check-cast p1, Landroid/content/ContextWrapper;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljm;->getDelegate()Ljs;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljs;->a()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lkn;->Z:I

    .line 63
    .line 64
    :cond_2
    iget p1, p0, Lkn;->Z:I

    .line 65
    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    sget-object p1, Lkn;->I:Lapx;

    .line 69
    .line 70
    iget-object p3, p0, Lkn;->i:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p1, p3}, Lapx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    iput p3, p0, Lkn;->Z:I

    .line 93
    .line 94
    iget-object p3, p0, Lkn;->i:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p1, p3}, Lapx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-direct {p0, p2}, Lkn;->ad(Landroid/view/Window;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {}, Lpb;->f()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method static final W(Landroid/content/Context;)Layx;
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
    sget-object v0, Ljs;->c:Layx;

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
    invoke-static {p0}, Lkd;->a(Landroid/content/res/Configuration;)Layx;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0}, Layx;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v0, Layx;->a:Layx;

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
    invoke-virtual {v0}, Layx;->a()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p0}, Layx;->a()I

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
    invoke-virtual {v0}, Layx;->a()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v2, v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Layx;->f(I)Ljava/util/Locale;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v0}, Layx;->a()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sub-int v3, v2, v3

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Layx;->f(I)Ljava/util/Locale;

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
    invoke-static {v0}, Layx;->b([Ljava/util/Locale;)Layx;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_2
    invoke-virtual {v0}, Layx;->g()Z

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

.method private final aa()I
    .locals 2

    .line 1
    iget v0, p0, Lkn;->Z:I

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
    sget v0, Ljs;->b:I

    .line 9
    .line 10
    return v0
.end method

.method private final ab(Landroid/content/Context;)Lki;
    .locals 1

    .line 1
    iget-object v0, p0, Lkn;->ad:Lki;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkg;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lkg;-><init>(Lkn;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkn;->ad:Lki;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lkn;->ad:Lki;

    .line 13
    .line 14
    return-object p1
.end method

.method private final ac(Landroid/content/Context;)Lki;
    .locals 3

    .line 1
    iget-object v0, p0, Lkn;->ac:Lki;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lkj;

    .line 6
    .line 7
    sget-object v1, Llb;->a:Llb;

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
    new-instance v1, Llb;

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
    invoke-direct {v1, p1, v2}, Llb;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Llb;->a:Llb;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Llb;->a:Llb;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lkj;-><init>(Lkn;Llb;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lkn;->ac:Lki;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lkn;->ac:Lki;

    .line 38
    .line 39
    return-object p1
.end method

.method private final ad(Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkn;->k:Landroid/view/Window;

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
    instance-of v2, v0, Lkf;

    .line 12
    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    new-instance v1, Lkf;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lkf;-><init>(Lkn;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lkn;->L:Lkf;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lkn;->j:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Lkn;->J:[I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2, v1}, Lvp;->k(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lvp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lvp;->i(I)Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {v0}, Lvp;->o()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lkn;->k:Landroid/view/Window;

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
    iget-object p1, p0, Lkn;->ah:Landroid/window/OnBackInvokedDispatcher;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lkn;->i:Ljava/lang/Object;

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
    invoke-static {p1}, Ljo$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lkn;->ah:Landroid/window/OnBackInvokedDispatcher;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iput-object v2, p0, Lkn;->ah:Landroid/window/OnBackInvokedDispatcher;

    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0}, Lkn;->P()V

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

.method private final ae()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lkn;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    iget-object v0, p0, Lkn;->j:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Llh;->j:[I

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
    invoke-virtual {p0, v6}, Lkn;->y(I)Z

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
    invoke-virtual {p0, v5}, Lkn;->y(I)Z

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
    invoke-virtual {p0, v3}, Lkn;->y(I)Z

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
    invoke-virtual {p0, v2}, Lkn;->y(I)Z

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
    iput-boolean v2, p0, Lkn;->z:Z

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lkn;->af()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lkn;->k:Landroid/view/Window;

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
    iget-boolean v2, p0, Lkn;->A:Z

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    if-nez v2, :cond_9

    .line 97
    .line 98
    iget-boolean v2, p0, Lkn;->z:Z

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
    iput-boolean v4, p0, Lkn;->x:Z

    .line 112
    .line 113
    iput-boolean v4, p0, Lkn;->w:Z

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_4
    iget-boolean v1, p0, Lkn;->w:Z

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
    const v8, 0x7f04000d

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
    new-instance v2, Laaa;

    .line 141
    .line 142
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 143
    .line 144
    invoke-direct {v2, v0, v1}, Laaa;-><init>(Landroid/content/Context;I)V

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
    const v1, 0x7f0b035c

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lqs;

    .line 169
    .line 170
    iput-object v1, p0, Lkn;->o:Lqs;

    .line 171
    .line 172
    invoke-virtual {p0}, Lkn;->H()Landroid/view/Window$Callback;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v1, v2}, Lqs;->n(Landroid/view/Window$Callback;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v1, p0, Lkn;->x:Z

    .line 180
    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    iget-object v1, p0, Lkn;->o:Lqs;

    .line 184
    .line 185
    invoke-interface {v1, v3}, Lqs;->c(I)V

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-boolean v1, p0, Lkn;->R:Z

    .line 189
    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    iget-object v1, p0, Lkn;->o:Lqs;

    .line 193
    .line 194
    const/4 v2, 0x2

    .line 195
    invoke-interface {v1, v2}, Lqs;->c(I)V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-boolean v1, p0, Lkn;->S:Z

    .line 199
    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    iget-object v1, p0, Lkn;->o:Lqs;

    .line 203
    .line 204
    const/4 v2, 0x5

    .line 205
    invoke-interface {v1, v2}, Lqs;->c(I)V

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
    iget-boolean v0, p0, Lkn;->y:Z

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
    new-instance v1, Lju;

    .line 237
    .line 238
    invoke-direct {v1, p0}, Lju;-><init>(Lkn;)V

    .line 239
    .line 240
    .line 241
    sget v2, Lbdg;->a:I

    .line 242
    .line 243
    invoke-static {v0, v1}, Lbcw;->c(Landroid/view/View;Lbby;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lkn;->o:Lqs;

    .line 247
    .line 248
    if-nez v1, :cond_c

    .line 249
    .line 250
    const v1, 0x7f0b0d19

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
    iput-object v1, p0, Lkn;->Q:Landroid/widget/TextView;

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
    const v1, 0x7f0b004f

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
    iget-object v2, p0, Lkn;->k:Landroid/view/Window;

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
    iget-object v2, p0, Lkn;->k:Landroid/view/Window;

    .line 339
    .line 340
    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    new-instance v2, Ljv;

    .line 344
    .line 345
    invoke-direct {v2, p0}, Ljv;-><init>(Lkn;)V

    .line 346
    .line 347
    .line 348
    iput-object v2, v1, Landroid/support/v7/widget/ContentFrameLayout;->i:Ljv;

    .line 349
    .line 350
    iput-object v0, p0, Lkn;->v:Landroid/view/ViewGroup;

    .line 351
    .line 352
    invoke-virtual {p0}, Lkn;->I()Ljava/lang/CharSequence;

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
    iget-object v1, p0, Lkn;->o:Lqs;

    .line 363
    .line 364
    if-eqz v1, :cond_10

    .line 365
    .line 366
    invoke-interface {v1, v0}, Lqs;->o(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_10
    iget-object v1, p0, Lkn;->m:Liy;

    .line 371
    .line 372
    if-eqz v1, :cond_11

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Liy;->n(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_11
    iget-object v1, p0, Lkn;->Q:Landroid/widget/TextView;

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
    iget-object v0, p0, Lkn;->v:Landroid/view/ViewGroup;

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
    iget-object v1, p0, Lkn;->k:Landroid/view/Window;

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
    iget-object v1, p0, Lkn;->j:Landroid/content/Context;

    .line 430
    .line 431
    sget-object v2, Llh;->j:[I

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
    iput-boolean v6, p0, Lkn;->P:Z

    .line 576
    .line 577
    invoke-virtual {p0, v4}, Lkn;->Y(I)Lkl;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iget-boolean v1, p0, Lkn;->C:Z

    .line 582
    .line 583
    if-nez v1, :cond_20

    .line 584
    .line 585
    iget-object v0, v0, Lkl;->h:Lmy;

    .line 586
    .line 587
    if-nez v0, :cond_20

    .line 588
    .line 589
    invoke-direct {p0, v5}, Lkn;->ah(I)V

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
    iget-boolean v2, p0, Lkn;->w:Z

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
    iget-boolean v2, p0, Lkn;->x:Z

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
    iget-boolean v2, p0, Lkn;->z:Z

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
    iget-boolean v2, p0, Lkn;->y:Z

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
    iget-boolean v2, p0, Lkn;->A:Z

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

.method private final af()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkn;->k:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkn;->i:Ljava/lang/Object;

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
    invoke-direct {p0, v0}, Lkn;->ad(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lkn;->k:Landroid/view/Window;

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

.method private final ag()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkn;->ae()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lkn;->w:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lkn;->m:Liy;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lkn;->i:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Llg;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Lkn;->x:Z

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Llg;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lkn;->m:Liy;

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
    new-instance v1, Llg;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Llg;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lkn;->m:Liy;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lkn;->m:Liy;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, Lkn;->af:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Liy;->g(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method private final ah(I)V
    .locals 3

    .line 1
    iget v0, p0, Lkn;->F:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lkn;->F:I

    .line 8
    .line 9
    iget-boolean p1, p0, Lkn;->E:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lkn;->k:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lkn;->ae:Ljava/lang/Runnable;

    .line 20
    .line 21
    sget v2, Lbdg;->a:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lkn;->E:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final ai(Lkl;Landroid/view/KeyEvent;)V
    .locals 13

    .line 1
    iget-boolean v0, p1, Lkl;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    iget-boolean v0, p0, Lkn;->C:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    iget v0, p1, Lkl;->a:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lkn;->j:Landroid/content/Context;

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
    invoke-virtual {p0}, Lkn;->H()Landroid/view/Window$Callback;

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
    iget-object v3, p1, Lkl;->h:Lmy;

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
    invoke-virtual {p0, p1, v2}, Lkn;->L(Lkl;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    :goto_0
    iget-object v1, p0, Lkn;->j:Landroid/content/Context;

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
    invoke-virtual {p0, p1, p2}, Lkn;->T(Lkl;Landroid/view/KeyEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_15

    .line 69
    .line 70
    iget-object p2, p1, Lkl;->e:Landroid/view/ViewGroup;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, -0x2

    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    iget-boolean v5, p1, Lkl;->n:Z

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object p2, p1, Lkl;->g:Landroid/view/View;

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
    invoke-virtual {p0}, Lkn;->E()Landroid/content/Context;

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
    const v7, 0x7f040006

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
    const v7, 0x7f040616

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
    const v5, 0x7f1505dc

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 163
    .line 164
    .line 165
    :goto_3
    new-instance v5, Laaa;

    .line 166
    .line 167
    invoke-direct {v5, p2, v3}, Laaa;-><init>(Landroid/content/Context;I)V

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
    iput-object v5, p1, Lkl;->j:Landroid/content/Context;

    .line 178
    .line 179
    sget-object p2, Llh;->j:[I

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
    iput v5, p1, Lkl;->b:I

    .line 192
    .line 193
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    iput v5, p1, Lkl;->d:I

    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 200
    .line 201
    .line 202
    new-instance p2, Lkk;

    .line 203
    .line 204
    iget-object v5, p1, Lkl;->j:Landroid/content/Context;

    .line 205
    .line 206
    invoke-direct {p2, p0, v5}, Lkk;-><init>(Lkn;Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    iput-object p2, p1, Lkl;->e:Landroid/view/ViewGroup;

    .line 210
    .line 211
    const/16 p2, 0x51

    .line 212
    .line 213
    iput p2, p1, Lkl;->c:I

    .line 214
    .line 215
    iget-object p2, p1, Lkl;->e:Landroid/view/ViewGroup;

    .line 216
    .line 217
    if-eqz p2, :cond_15

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    iget-boolean v5, p1, Lkl;->n:Z

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
    iget-object p2, p1, Lkl;->e:Landroid/view/ViewGroup;

    .line 231
    .line 232
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 233
    .line 234
    .line 235
    :cond_a
    :goto_4
    iget-object p2, p1, Lkl;->g:Landroid/view/View;

    .line 236
    .line 237
    if-eqz p2, :cond_b

    .line 238
    .line 239
    iput-object p2, p1, Lkl;->f:Landroid/view/View;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_b
    iget-object p2, p1, Lkl;->h:Lmy;

    .line 243
    .line 244
    if-eqz p2, :cond_14

    .line 245
    .line 246
    iget-object p2, p0, Lkn;->O:Lkm;

    .line 247
    .line 248
    if-nez p2, :cond_c

    .line 249
    .line 250
    new-instance p2, Lkm;

    .line 251
    .line 252
    invoke-direct {p2, p0}, Lkm;-><init>(Lkn;)V

    .line 253
    .line 254
    .line 255
    iput-object p2, p0, Lkn;->O:Lkm;

    .line 256
    .line 257
    :cond_c
    iget-object p2, p0, Lkn;->O:Lkm;

    .line 258
    .line 259
    iget-object v5, p1, Lkl;->i:Lmu;

    .line 260
    .line 261
    if-nez v5, :cond_d

    .line 262
    .line 263
    new-instance v5, Lmu;

    .line 264
    .line 265
    iget-object v6, p1, Lkl;->j:Landroid/content/Context;

    .line 266
    .line 267
    invoke-direct {v5, v6}, Lmu;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    iput-object v5, p1, Lkl;->i:Lmu;

    .line 271
    .line 272
    iget-object v5, p1, Lkl;->i:Lmu;

    .line 273
    .line 274
    iput-object p2, v5, Lmu;->e:Lnk;

    .line 275
    .line 276
    iget-object p2, p1, Lkl;->h:Lmy;

    .line 277
    .line 278
    invoke-virtual {p2, v5}, Lmy;->g(Lnl;)V

    .line 279
    .line 280
    .line 281
    :cond_d
    iget-object p2, p1, Lkl;->i:Lmu;

    .line 282
    .line 283
    iget-object v5, p1, Lkl;->e:Landroid/view/ViewGroup;

    .line 284
    .line 285
    iget-object v6, p2, Lmu;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 286
    .line 287
    if-nez v6, :cond_f

    .line 288
    .line 289
    iget-object v6, p2, Lmu;->b:Landroid/view/LayoutInflater;

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
    iput-object v5, p2, Lmu;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 301
    .line 302
    iget-object v5, p2, Lmu;->f:Lmt;

    .line 303
    .line 304
    if-nez v5, :cond_e

    .line 305
    .line 306
    new-instance v5, Lmt;

    .line 307
    .line 308
    invoke-direct {v5, p2}, Lmt;-><init>(Lmu;)V

    .line 309
    .line 310
    .line 311
    iput-object v5, p2, Lmu;->f:Lmt;

    .line 312
    .line 313
    :cond_e
    iget-object v5, p2, Lmu;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 314
    .line 315
    iget-object v6, p2, Lmu;->f:Lmt;

    .line 316
    .line 317
    invoke-virtual {v5, v6}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 318
    .line 319
    .line 320
    iget-object v5, p2, Lmu;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 321
    .line 322
    invoke-virtual {v5, p2}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 323
    .line 324
    .line 325
    :cond_f
    iget-object p2, p2, Lmu;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 326
    .line 327
    iput-object p2, p1, Lkl;->f:Landroid/view/View;

    .line 328
    .line 329
    iget-object p2, p1, Lkl;->f:Landroid/view/View;

    .line 330
    .line 331
    if-eqz p2, :cond_14

    .line 332
    .line 333
    :goto_5
    iget-object p2, p1, Lkl;->f:Landroid/view/View;

    .line 334
    .line 335
    if-nez p2, :cond_10

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_10
    iget-object p2, p1, Lkl;->g:Landroid/view/View;

    .line 339
    .line 340
    if-eqz p2, :cond_11

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_11
    iget-object p2, p1, Lkl;->i:Lmu;

    .line 344
    .line 345
    invoke-virtual {p2}, Lmu;->a()Landroid/widget/ListAdapter;

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
    iget-object p2, p1, Lkl;->f:Landroid/view/View;

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
    iget v5, p1, Lkl;->b:I

    .line 369
    .line 370
    iget-object v6, p1, Lkl;->e:Landroid/view/ViewGroup;

    .line 371
    .line 372
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 373
    .line 374
    .line 375
    iget-object v5, p1, Lkl;->f:Landroid/view/View;

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
    iget-object v6, p1, Lkl;->f:Landroid/view/View;

    .line 388
    .line 389
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    :cond_13
    iget-object v5, p1, Lkl;->e:Landroid/view/ViewGroup;

    .line 393
    .line 394
    iget-object v6, p1, Lkl;->f:Landroid/view/View;

    .line 395
    .line 396
    invoke-virtual {v5, v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    .line 398
    .line 399
    iget-object p2, p1, Lkl;->f:Landroid/view/View;

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
    iget-object p2, p1, Lkl;->f:Landroid/view/View;

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
    iput-boolean v3, p1, Lkl;->l:Z

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
    iget p2, p1, Lkl;->c:I

    .line 430
    .line 431
    iput p2, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 432
    .line 433
    iget p2, p1, Lkl;->d:I

    .line 434
    .line 435
    iput p2, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 436
    .line 437
    iget-object p2, p1, Lkl;->e:Landroid/view/ViewGroup;

    .line 438
    .line 439
    invoke-interface {v1, p2, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    .line 441
    .line 442
    iput-boolean v2, p1, Lkl;->m:Z

    .line 443
    .line 444
    if-nez v0, :cond_15

    .line 445
    .line 446
    invoke-virtual {p0}, Lkn;->P()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_14
    :goto_8
    iput-boolean v2, p1, Lkl;->n:Z

    .line 451
    .line 452
    :cond_15
    :goto_9
    return-void
.end method

.method private final aj()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkn;->P:Z

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

.method private static final ak(Landroid/content/Context;ILayx;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
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
    invoke-static {p1, p2}, Lkd;->b(Landroid/content/res/Configuration;Layx;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-object p1
.end method

.method private final al(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lkn;->am(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final am(ZZ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lkn;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_9

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lkn;->aa()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lkn;->j:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lkn;->D(Landroid/content/Context;I)I

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
    invoke-static {v1}, Lkn;->W(Landroid/content/Context;)Layx;

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
    invoke-static {p2}, Lkd;->a(Landroid/content/res/Configuration;)Layx;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2
    const/4 p2, 0x0

    .line 47
    invoke-static {v1, v2, v3, v5, p2}, Lkn;->ak(Landroid/content/Context;ILayx;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-boolean v6, p0, Lkn;->ab:Z

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    iget-object v6, p0, Lkn;->i:Ljava/lang/Object;

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
    iput v1, p0, Lkn;->aa:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catch_0
    iput p2, p0, Lkn;->aa:I

    .line 102
    .line 103
    :cond_5
    :goto_2
    iput-boolean v7, p0, Lkn;->ab:Z

    .line 104
    .line 105
    iget v1, p0, Lkn;->aa:I

    .line 106
    .line 107
    :goto_3
    iget-object v6, p0, Lkn;->Y:Landroid/content/res/Configuration;

    .line 108
    .line 109
    if-nez v6, :cond_6

    .line 110
    .line 111
    iget-object v6, p0, Lkn;->j:Landroid/content/Context;

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
    invoke-static {v6}, Lkd;->a(Landroid/content/res/Configuration;)Layx;

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
    invoke-static {v4}, Lkd;->a(Landroid/content/res/Configuration;)Layx;

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
    invoke-virtual {v6, v10}, Layx;->equals(Ljava/lang/Object;)Z

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
    if-eqz v6, :cond_d

    .line 160
    .line 161
    if-eqz p1, :cond_d

    .line 162
    .line 163
    iget-boolean p1, p0, Lkn;->W:Z

    .line 164
    .line 165
    if-eqz p1, :cond_d

    .line 166
    .line 167
    sget-boolean p1, Lkn;->K:Z

    .line 168
    .line 169
    if-nez p1, :cond_a

    .line 170
    .line 171
    iget-boolean p1, p0, Lkn;->X:Z

    .line 172
    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    :cond_a
    iget-object p1, p0, Lkn;->i:Ljava/lang/Object;

    .line 176
    .line 177
    instance-of v6, p1, Landroid/app/Activity;

    .line 178
    .line 179
    if-eqz v6, :cond_d

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
    if-nez v6, :cond_d

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
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    .line 216
    const/16 v4, 0x1c

    .line 217
    .line 218
    if-lt p2, v4, :cond_c

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_c
    new-instance p2, Landroid/os/Handler;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-direct {p2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 231
    .line 232
    .line 233
    new-instance v4, Laub;

    .line 234
    .line 235
    invoke-direct {v4, p1}, Laub;-><init>(Landroid/app/Activity;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 239
    .line 240
    .line 241
    :goto_6
    move p2, v7

    .line 242
    :cond_d
    if-nez p2, :cond_11

    .line 243
    .line 244
    if-eqz v8, :cond_11

    .line 245
    .line 246
    and-int p1, v8, v1

    .line 247
    .line 248
    iget-object p2, p0, Lkn;->j:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v4, Landroid/content/res/Configuration;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-direct {v4, v6}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 268
    .line 269
    and-int/lit8 v6, v6, -0x31

    .line 270
    .line 271
    or-int/2addr v6, v9

    .line 272
    iput v6, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 273
    .line 274
    if-eqz v10, :cond_e

    .line 275
    .line 276
    invoke-static {v4, v10}, Lkd;->b(Landroid/content/res/Configuration;Layx;)V

    .line 277
    .line 278
    .line 279
    :cond_e
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 280
    .line 281
    .line 282
    iget v1, p0, Lkn;->D:I

    .line 283
    .line 284
    if-eqz v1, :cond_f

    .line 285
    .line 286
    invoke-virtual {p2, v1}, Landroid/content/Context;->setTheme(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    iget v1, p0, Lkn;->D:I

    .line 294
    .line 295
    invoke-virtual {p2, v1, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 296
    .line 297
    .line 298
    :cond_f
    if-ne p1, v8, :cond_12

    .line 299
    .line 300
    iget-object p1, p0, Lkn;->i:Ljava/lang/Object;

    .line 301
    .line 302
    instance-of p2, p1, Landroid/app/Activity;

    .line 303
    .line 304
    if-eqz p2, :cond_12

    .line 305
    .line 306
    check-cast p1, Landroid/app/Activity;

    .line 307
    .line 308
    instance-of p2, p1, Lbqt;

    .line 309
    .line 310
    if-eqz p2, :cond_10

    .line 311
    .line 312
    move-object p2, p1

    .line 313
    check-cast p2, Lbqt;

    .line 314
    .line 315
    invoke-interface {p2}, Lbqt;->getLifecycle()Lbqq;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-virtual {p2}, Lbqq;->a()Lbqp;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    sget-object v1, Lbqp;->c:Lbqp;

    .line 324
    .line 325
    invoke-virtual {p2, v1}, Lbqp;->a(Lbqp;)Z

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    if-eqz p2, :cond_12

    .line 330
    .line 331
    invoke-virtual {p1, v4}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lkn;->k:Landroid/view/Window;

    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1, v4}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_10
    iget-boolean p2, p0, Lkn;->X:Z

    .line 345
    .line 346
    if-eqz p2, :cond_12

    .line 347
    .line 348
    iget-boolean p2, p0, Lkn;->C:Z

    .line 349
    .line 350
    if-nez p2, :cond_12

    .line 351
    .line 352
    invoke-virtual {p1, v4}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lkn;->k:Landroid/view/Window;

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1, v4}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_11
    if-eqz p2, :cond_14

    .line 366
    .line 367
    :cond_12
    :goto_7
    iget-object p1, p0, Lkn;->i:Ljava/lang/Object;

    .line 368
    .line 369
    instance-of p2, p1, Ljm;

    .line 370
    .line 371
    if-eqz p2, :cond_14

    .line 372
    .line 373
    and-int/lit16 p2, v8, 0x200

    .line 374
    .line 375
    if-eqz p2, :cond_13

    .line 376
    .line 377
    move-object p2, p1

    .line 378
    check-cast p2, Ljm;

    .line 379
    .line 380
    invoke-virtual {p2, v2}, Ljm;->onNightModeChanged(I)V

    .line 381
    .line 382
    .line 383
    :cond_13
    and-int/lit8 p2, v8, 0x4

    .line 384
    .line 385
    if-eqz p2, :cond_14

    .line 386
    .line 387
    check-cast p1, Ljm;

    .line 388
    .line 389
    invoke-virtual {p1, v3}, Ljm;->onLocalesChanged(Layx;)V

    .line 390
    .line 391
    .line 392
    :cond_14
    if-eqz v10, :cond_15

    .line 393
    .line 394
    iget-object p1, p0, Lkn;->j:Landroid/content/Context;

    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-static {p1}, Lkd;->a(Landroid/content/res/Configuration;)Layx;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p1}, Layx;->e()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-static {p1}, Ljo$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-static {p1}, Ljo$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/LocaleList;)V

    .line 417
    .line 418
    .line 419
    :cond_15
    if-nez v0, :cond_16

    .line 420
    .line 421
    iget-object p1, p0, Lkn;->j:Landroid/content/Context;

    .line 422
    .line 423
    invoke-direct {p0, p1}, Lkn;->ac(Landroid/content/Context;)Lki;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p1}, Lki;->d()V

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_16
    iget-object p1, p0, Lkn;->ac:Lki;

    .line 432
    .line 433
    if-eqz p1, :cond_17

    .line 434
    .line 435
    invoke-virtual {p1}, Lki;->c()V

    .line 436
    .line 437
    .line 438
    :cond_17
    const/4 p1, 0x3

    .line 439
    if-ne v0, p1, :cond_18

    .line 440
    .line 441
    iget-object p1, p0, Lkn;->j:Landroid/content/Context;

    .line 442
    .line 443
    invoke-direct {p0, p1}, Lkn;->ab(Landroid/content/Context;)Lki;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p1}, Lki;->d()V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_18
    :goto_8
    iget-object p1, p0, Lkn;->ad:Lki;

    .line 452
    .line 453
    if-eqz p1, :cond_19

    .line 454
    .line 455
    invoke-virtual {p1}, Lki;->c()V

    .line 456
    .line 457
    .line 458
    :cond_19
    :goto_9
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkn;->ae()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkn;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lkn;->P:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lkn;->d()Liy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Liy;->u()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lkn;->j:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {}, Lpb;->d()Lpb;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lpb;->e(Landroid/content/Context;)V

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
    iput-object v1, p0, Lkn;->Y:Landroid/content/res/Configuration;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0, v0}, Lkn;->am(ZZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method final D(Landroid/content/Context;I)I
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
    invoke-direct/range {p0 .. p1}, Lkn;->ab(Landroid/content/Context;)Lki;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkg;

    .line 26
    .line 27
    iget-object v0, v0, Lkg;->a:Landroid/os/PowerManager;

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
    invoke-direct/range {p0 .. p1}, Lkn;->ac(Landroid/content/Context;)Lki;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lkj;

    .line 69
    .line 70
    iget-object v0, v0, Lkj;->a:Llb;

    .line 71
    .line 72
    iget-object v2, v0, Llb;->c:Lla;

    .line 73
    .line 74
    iget-wide v4, v2, Lla;->b:J

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    cmp-long v4, v4, v6

    .line 81
    .line 82
    if-lez v4, :cond_4

    .line 83
    .line 84
    iget-boolean v0, v2, Lla;->a:Z

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_4
    iget-object v4, v0, Llb;->b:Landroid/content/Context;

    .line 89
    .line 90
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 91
    .line 92
    invoke-static {v4, v5}, Lawm;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/4 v6, 0x0

    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    const-string v5, "network"

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Llb;->a(Ljava/lang/String;)Landroid/location/Location;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    move-object v5, v6

    .line 107
    :goto_0
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    .line 108
    .line 109
    invoke-static {v4, v7}, Lawm;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_6

    .line 114
    .line 115
    const-string v4, "gps"

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Llb;->a(Ljava/lang/String;)Landroid/location/Location;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :cond_6
    if-eqz v6, :cond_7

    .line 122
    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    cmp-long v0, v7, v9

    .line 134
    .line 135
    if-gtz v0, :cond_8

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    if-nez v6, :cond_8

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    move-object v5, v6

    .line 142
    :goto_1
    if-eqz v5, :cond_f

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    sget-object v0, Lkz;->a:Lkz;

    .line 149
    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    new-instance v0, Lkz;

    .line 153
    .line 154
    invoke-direct {v0}, Lkz;-><init>()V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lkz;->a:Lkz;

    .line 158
    .line 159
    :cond_9
    const-wide/32 v9, -0x5265c00

    .line 160
    .line 161
    .line 162
    add-long v12, v7, v9

    .line 163
    .line 164
    sget-object v14, Lkz;->a:Lkz;

    .line 165
    .line 166
    move-object v6, v14

    .line 167
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 172
    .line 173
    .line 174
    move-result-wide v16

    .line 175
    move-object v11, v6

    .line 176
    invoke-virtual/range {v11 .. v17}, Lkz;->a(JDD)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    invoke-virtual/range {v6 .. v12}, Lkz;->a(JDD)V

    .line 188
    .line 189
    .line 190
    iget v0, v6, Lkz;->d:I

    .line 191
    .line 192
    iget-wide v9, v6, Lkz;->c:J

    .line 193
    .line 194
    iget-wide v11, v6, Lkz;->b:J

    .line 195
    .line 196
    const-wide/32 v13, 0x5265c00

    .line 197
    .line 198
    .line 199
    add-long v15, v7, v13

    .line 200
    .line 201
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 202
    .line 203
    .line 204
    move-result-wide v17

    .line 205
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 206
    .line 207
    .line 208
    move-result-wide v19

    .line 209
    move-object v14, v6

    .line 210
    invoke-virtual/range {v14 .. v20}, Lkz;->a(JDD)V

    .line 211
    .line 212
    .line 213
    iget-wide v4, v6, Lkz;->c:J

    .line 214
    .line 215
    const-wide/16 v13, -0x1

    .line 216
    .line 217
    cmp-long v6, v9, v13

    .line 218
    .line 219
    if-eqz v6, :cond_d

    .line 220
    .line 221
    cmp-long v6, v11, v13

    .line 222
    .line 223
    if-nez v6, :cond_a

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    cmp-long v6, v7, v11

    .line 227
    .line 228
    if-lez v6, :cond_b

    .line 229
    .line 230
    move-wide v9, v4

    .line 231
    goto :goto_2

    .line 232
    :cond_b
    cmp-long v4, v7, v9

    .line 233
    .line 234
    if-lez v4, :cond_c

    .line 235
    .line 236
    move-wide v9, v11

    .line 237
    :cond_c
    :goto_2
    const-wide/32 v4, 0xea60

    .line 238
    .line 239
    .line 240
    add-long/2addr v9, v4

    .line 241
    goto :goto_4

    .line 242
    :cond_d
    :goto_3
    const-wide/32 v4, 0x2932e00

    .line 243
    .line 244
    .line 245
    add-long v9, v7, v4

    .line 246
    .line 247
    :goto_4
    if-eq v3, v0, :cond_e

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    goto :goto_5

    .line 251
    :cond_e
    move v4, v3

    .line 252
    :goto_5
    iput-boolean v4, v2, Lla;->a:Z

    .line 253
    .line 254
    iput-wide v9, v2, Lla;->b:J

    .line 255
    .line 256
    :goto_6
    if-nez v0, :cond_10

    .line 257
    .line 258
    return v3

    .line 259
    :cond_f
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/16 v2, 0xb

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const/4 v2, 0x6

    .line 270
    if-lt v0, v2, :cond_10

    .line 271
    .line 272
    const/16 v2, 0x16

    .line 273
    .line 274
    if-ge v0, v2, :cond_10

    .line 275
    .line 276
    return v3

    .line 277
    :cond_10
    return v1

    .line 278
    :cond_11
    return v0

    .line 279
    :cond_12
    return v2
.end method

.method final E()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkn;->d()Liy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Liy;->b()Landroid/content/Context;

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
    iget-object v0, p0, Lkn;->j:Landroid/content/Context;

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method final F(Landroid/view/Menu;)Lkl;
    .locals 5

    .line 1
    iget-object v0, p0, Lkn;->U:[Lkl;

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
    iget-object v4, v3, Lkl;->h:Lmy;

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

.method final G(Llx;)Lly;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkn;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkn;->p:Lly;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lly;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lkn;->l:Ljn;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v2, p0, Lkn;->C:Z

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-interface {v0, p1}, Ljn;->onWindowStartingSupportActionMode(Llx;)Lly;

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
    iput-object v0, p0, Lkn;->p:Lly;

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lkn;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    iget-boolean v0, p0, Lkn;->z:Z

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
    iget-object v3, p0, Lkn;->j:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v5, 0x7f04000d

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
    new-instance v4, Laaa;

    .line 80
    .line 81
    invoke-direct {v4, v3, v2}, Laaa;-><init>(Landroid/content/Context;I)V

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
    iput-object v4, p0, Lkn;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 98
    .line 99
    new-instance v4, Landroid/widget/PopupWindow;

    .line 100
    .line 101
    const v5, 0x7f04001c

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v3, v1, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 105
    .line 106
    .line 107
    iput-object v4, p0, Lkn;->r:Landroid/widget/PopupWindow;

    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lkn;->r:Landroid/widget/PopupWindow;

    .line 114
    .line 115
    iget-object v5, p0, Lkn;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lkn;->r:Landroid/widget/PopupWindow;

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
    const v5, 0x7f040007

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
    iget-object v3, p0, Lkn;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 151
    .line 152
    iput v0, v3, Landroid/support/v7/widget/ActionBarContextView;->e:I

    .line 153
    .line 154
    iget-object v0, p0, Lkn;->r:Landroid/widget/PopupWindow;

    .line 155
    .line 156
    const/4 v3, -0x2

    .line 157
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Ljx;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Ljx;-><init>(Lkn;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lkn;->s:Ljava/lang/Runnable;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    iget-object v0, p0, Lkn;->v:Landroid/view/ViewGroup;

    .line 169
    .line 170
    const v3, 0x7f0b0061

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-virtual {p0}, Lkn;->E()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iput-object v3, v0, Landroid/support/v7/widget/ViewStubCompat;->a:Landroid/view/LayoutInflater;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    .line 196
    .line 197
    iput-object v0, p0, Lkn;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 198
    .line 199
    :cond_5
    :goto_1
    iget-object v0, p0, Lkn;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    invoke-virtual {p0}, Lkn;->N()V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lkn;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->i()V

    .line 209
    .line 210
    .line 211
    new-instance v0, Llz;

    .line 212
    .line 213
    iget-object v3, p0, Lkn;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 214
    .line 215
    invoke-virtual {v3}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v4, p0, Lkn;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 220
    .line 221
    invoke-direct {v0, v3, v4, p1}, Llz;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Llx;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v0, Llz;->a:Lmy;

    .line 225
    .line 226
    invoke-interface {p1, v0, v3}, Llx;->c(Lly;Landroid/view/Menu;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_8

    .line 231
    .line 232
    invoke-virtual {v0}, Lly;->g()V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lkn;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->h(Lly;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, p0, Lkn;->p:Lly;

    .line 241
    .line 242
    invoke-virtual {p0}, Lkn;->U()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    iget-object v0, p0, Lkn;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 247
    .line 248
    const/high16 v1, 0x3f800000    # 1.0f

    .line 249
    .line 250
    if-eqz p1, :cond_6

    .line 251
    .line 252
    const/4 p1, 0x0

    .line 253
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lkn;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 257
    .line 258
    invoke-static {p1}, Lbdg;->e(Landroid/view/View;)Lbdt;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1, v1}, Lbdt;->c(F)V

    .line 263
    .line 264
    .line 265
    iput-object p1, p0, Lkn;->t:Lbdt;

    .line 266
    .line 267
    new-instance v0, Ljy;

    .line 268
    .line 269
    invoke-direct {v0, p0}, Ljy;-><init>(Lkn;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0}, Lbdt;->f(Lbdu;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_6
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lkn;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 280
    .line 281
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lkn;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    instance-of p1, p1, Landroid/view/View;

    .line 291
    .line 292
    if-eqz p1, :cond_7

    .line 293
    .line 294
    iget-object p1, p0, Lkn;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Landroid/view/View;

    .line 301
    .line 302
    sget v0, Lbdg;->a:I

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 305
    .line 306
    .line 307
    :cond_7
    :goto_2
    iget-object p1, p0, Lkn;->r:Landroid/widget/PopupWindow;

    .line 308
    .line 309
    if-eqz p1, :cond_9

    .line 310
    .line 311
    iget-object p1, p0, Lkn;->k:Landroid/view/Window;

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iget-object v0, p0, Lkn;->s:Ljava/lang/Runnable;

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_8
    iput-object v1, p0, Lkn;->p:Lly;

    .line 324
    .line 325
    :cond_9
    :goto_3
    iget-object p1, p0, Lkn;->p:Lly;

    .line 326
    .line 327
    if-eqz p1, :cond_a

    .line 328
    .line 329
    iget-object v0, p0, Lkn;->l:Ljn;

    .line 330
    .line 331
    if-eqz v0, :cond_a

    .line 332
    .line 333
    invoke-interface {v0, p1}, Ljn;->onSupportActionModeStarted(Lly;)V

    .line 334
    .line 335
    .line 336
    :cond_a
    invoke-virtual {p0}, Lkn;->P()V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lkn;->p:Lly;

    .line 340
    .line 341
    return-object p1
.end method

.method final H()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lkn;->k:Landroid/view/Window;

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

.method final I()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lkn;->i:Ljava/lang/Object;

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
    iget-object v0, p0, Lkn;->M:Ljava/lang/CharSequence;

    .line 15
    .line 16
    return-object v0
.end method

.method final J(ILkl;Landroid/view/Menu;)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p2, Lkl;->h:Lmy;

    .line 4
    .line 5
    :cond_0
    iget-boolean p2, p2, Lkl;->m:Z

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    iget-boolean p2, p0, Lkn;->C:Z

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Lkn;->L:Lkf;

    .line 15
    .line 16
    iget-object v0, p0, Lkn;->k:Landroid/view/Window;

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
    iput-boolean v1, p2, Lkf;->b:Z

    .line 25
    .line 26
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iput-boolean v2, p2, Lkf;->b:Z

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    iput-boolean v2, p2, Lkf;->b:Z

    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method final K(Lmy;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkn;->T:Z

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
    iput-boolean v0, p0, Lkn;->T:Z

    .line 8
    .line 9
    iget-object v0, p0, Lkn;->o:Lqs;

    .line 10
    .line 11
    invoke-interface {v0}, Lqs;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lkn;->H()Landroid/view/Window$Callback;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lkn;->C:Z

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
    iput-boolean p1, p0, Lkn;->T:Z

    .line 31
    .line 32
    return-void
.end method

.method final L(Lkl;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget v0, p1, Lkl;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lkn;->o:Lqs;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lqs;->s()Z

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
    iget-object p1, p1, Lkl;->h:Lmy;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lkn;->K(Lmy;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lkn;->j:Landroid/content/Context;

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
    iget-boolean v2, p1, Lkl;->m:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p1, Lkl;->e:Landroid/view/ViewGroup;

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
    iget p2, p1, Lkl;->a:I

    .line 51
    .line 52
    invoke-virtual {p0, p2, p1, v1}, Lkn;->J(ILkl;Landroid/view/Menu;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 p2, 0x0

    .line 56
    iput-boolean p2, p1, Lkl;->k:Z

    .line 57
    .line 58
    iput-boolean p2, p1, Lkl;->l:Z

    .line 59
    .line 60
    iput-boolean p2, p1, Lkl;->m:Z

    .line 61
    .line 62
    iput-object v1, p1, Lkl;->f:Landroid/view/View;

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    iput-boolean p2, p1, Lkl;->n:Z

    .line 66
    .line 67
    iget-object p2, p0, Lkn;->B:Lkl;

    .line 68
    .line 69
    if-ne p2, p1, :cond_3

    .line 70
    .line 71
    iput-object v1, p0, Lkn;->B:Lkl;

    .line 72
    .line 73
    :cond_3
    iget p1, p1, Lkl;->a:I

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lkn;->P()V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method final M(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lkn;->Y(I)Lkl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lkl;->h:Lmy;

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
    iget-object v2, v0, Lkl;->h:Lmy;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lmy;->o(Landroid/os/Bundle;)V

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
    iput-object v1, v0, Lkl;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lkl;->h:Lmy;

    .line 28
    .line 29
    invoke-virtual {v1}, Lmy;->s()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lkl;->h:Lmy;

    .line 33
    .line 34
    invoke-virtual {v1}, Lmy;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lkl;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lkl;->n:Z

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
    iget-object p1, p0, Lkn;->o:Lqs;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lkn;->Y(I)Lkl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Lkl;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lkn;->T(Lkl;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkn;->t:Lbdt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbdt;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final O(Lmy;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lkn;->o:Lqs;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-interface {p1}, Lqs;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Lkn;->j:Landroid/content/Context;

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
    iget-object p1, p0, Lkn;->o:Lqs;

    .line 26
    .line 27
    invoke-interface {p1}, Lqs;->r()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lkn;->H()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v2, p0, Lkn;->o:Lqs;

    .line 38
    .line 39
    invoke-interface {v2}, Lqs;->s()Z

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
    iget-object v0, p0, Lkn;->o:Lqs;

    .line 48
    .line 49
    invoke-interface {v0}, Lqs;->q()Z

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lkn;->C:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lkn;->Y(I)Lkl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lkl;->h:Lmy;

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
    iget-boolean v2, p0, Lkn;->C:Z

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    iget-boolean v2, p0, Lkn;->E:Z

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget v2, p0, Lkn;->F:I

    .line 77
    .line 78
    and-int/2addr v0, v2

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lkn;->k:Landroid/view/Window;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, Lkn;->ae:Ljava/lang/Runnable;

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
    invoke-virtual {p0, v1}, Lkn;->Y(I)Lkl;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, v0, Lkl;->h:Lmy;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-boolean v4, v0, Lkl;->o:Z

    .line 104
    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    iget-object v4, v0, Lkl;->g:Landroid/view/View;

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
    iget-object v0, v0, Lkl;->h:Lmy;

    .line 116
    .line 117
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lkn;->o:Lqs;

    .line 121
    .line 122
    invoke-interface {p1}, Lqs;->u()Z

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void

    .line 126
    :cond_4
    invoke-virtual {p0, v1}, Lkn;->Y(I)Lkl;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-boolean v0, p1, Lkl;->n:Z

    .line 131
    .line 132
    invoke-virtual {p0, p1, v1}, Lkn;->L(Lkl;Z)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, p1, v0}, Lkn;->ai(Lkl;Landroid/view/KeyEvent;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method final P()V
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
    iget-object v0, p0, Lkn;->ah:Landroid/window/OnBackInvokedDispatcher;

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
    invoke-virtual {p0, v0}, Lkn;->Y(I)Lkl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lkl;->m:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lkn;->p:Lly;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lkn;->ai:Landroid/window/OnBackInvokedCallback;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lkn;->ah:Landroid/window/OnBackInvokedDispatcher;

    .line 31
    .line 32
    new-instance v1, Lke;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lke;-><init>(Lkn;)V

    .line 35
    .line 36
    .line 37
    const v2, 0xf4240

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Ljo$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lkn;->ai:Landroid/window/OnBackInvokedCallback;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    :goto_1
    iget-object v0, p0, Lkn;->ai:Landroid/window/OnBackInvokedCallback;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lkn;->ah:Landroid/window/OnBackInvokedDispatcher;

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljo$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lkn;->ai:Landroid/window/OnBackInvokedCallback;

    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method final Q(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lkn;->i:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lbbj;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Lkp;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lkn;->k:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v0, p1}, Lbdg;->t(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v2

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x52

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-ne v0, v1, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lkn;->L:Lkf;

    .line 38
    .line 39
    iget-object v4, p0, Lkn;->k:Landroid/view/Window;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :try_start_0
    iput-boolean v2, v0, Lkf;->a:Z

    .line 46
    .line 47
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iput-boolean v3, v0, Lkf;->a:Z

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    return v2

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    iput-boolean v3, v0, Lkf;->a:Z

    .line 59
    .line 60
    throw p1

    .line 61
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x4

    .line 70
    if-nez v4, :cond_a

    .line 71
    .line 72
    if-eq v0, v5, :cond_8

    .line 73
    .line 74
    if-eq v0, v1, :cond_5

    .line 75
    .line 76
    return v3

    .line 77
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lkn;->Y(I)Lkl;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-boolean v1, v0, Lkl;->m:Z

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    return v2

    .line 92
    :cond_6
    invoke-virtual {p0, v0, p1}, Lkn;->T(Lkl;Landroid/view/KeyEvent;)Z

    .line 93
    .line 94
    .line 95
    :cond_7
    return v2

    .line 96
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    and-int/lit16 p1, p1, 0x80

    .line 101
    .line 102
    if-eqz p1, :cond_9

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_9
    move v2, v3

    .line 106
    :goto_2
    iput-boolean v2, p0, Lkn;->V:Z

    .line 107
    .line 108
    return v3

    .line 109
    :cond_a
    if-eq v0, v5, :cond_17

    .line 110
    .line 111
    if-eq v0, v1, :cond_b

    .line 112
    .line 113
    return v3

    .line 114
    :cond_b
    iget-object v0, p0, Lkn;->p:Lly;

    .line 115
    .line 116
    if-eqz v0, :cond_c

    .line 117
    .line 118
    return v2

    .line 119
    :cond_c
    invoke-virtual {p0, v3}, Lkn;->Y(I)Lkl;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lkn;->o:Lqs;

    .line 124
    .line 125
    if-eqz v1, :cond_f

    .line 126
    .line 127
    invoke-interface {v1}, Lqs;->p()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_f

    .line 132
    .line 133
    iget-object v1, p0, Lkn;->j:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_f

    .line 144
    .line 145
    iget-object v1, p0, Lkn;->o:Lqs;

    .line 146
    .line 147
    invoke-interface {v1}, Lqs;->s()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_e

    .line 152
    .line 153
    iget-boolean v1, p0, Lkn;->C:Z

    .line 154
    .line 155
    if-nez v1, :cond_d

    .line 156
    .line 157
    invoke-virtual {p0, v0, p1}, Lkn;->T(Lkl;Landroid/view/KeyEvent;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_d

    .line 162
    .line 163
    iget-object p1, p0, Lkn;->o:Lqs;

    .line 164
    .line 165
    invoke-interface {p1}, Lqs;->u()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    goto :goto_5

    .line 170
    :cond_d
    return v2

    .line 171
    :cond_e
    iget-object p1, p0, Lkn;->o:Lqs;

    .line 172
    .line 173
    invoke-interface {p1}, Lqs;->q()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    goto :goto_5

    .line 178
    :cond_f
    iget-boolean v1, v0, Lkl;->m:Z

    .line 179
    .line 180
    if-nez v1, :cond_14

    .line 181
    .line 182
    iget-boolean v4, v0, Lkl;->l:Z

    .line 183
    .line 184
    if-eqz v4, :cond_10

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_10
    iget-boolean v1, v0, Lkl;->k:Z

    .line 188
    .line 189
    if-eqz v1, :cond_13

    .line 190
    .line 191
    iget-boolean v1, v0, Lkl;->o:Z

    .line 192
    .line 193
    if-eqz v1, :cond_12

    .line 194
    .line 195
    iput-boolean v3, v0, Lkl;->k:Z

    .line 196
    .line 197
    invoke-virtual {p0, v0, p1}, Lkn;->T(Lkl;Landroid/view/KeyEvent;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_11

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_11
    return v2

    .line 205
    :cond_12
    :goto_3
    invoke-direct {p0, v0, p1}, Lkn;->ai(Lkl;Landroid/view/KeyEvent;)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_13
    return v2

    .line 210
    :cond_14
    :goto_4
    invoke-virtual {p0, v0, v2}, Lkn;->L(Lkl;Z)V

    .line 211
    .line 212
    .line 213
    move p1, v1

    .line 214
    :goto_5
    if-eqz p1, :cond_16

    .line 215
    .line 216
    :goto_6
    iget-object p1, p0, Lkn;->j:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string v0, "audio"

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Landroid/media/AudioManager;

    .line 229
    .line 230
    if-eqz p1, :cond_15

    .line 231
    .line 232
    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 233
    .line 234
    .line 235
    return v2

    .line 236
    :cond_15
    const-string p1, "AppCompatDelegate"

    .line 237
    .line 238
    const-string v0, "Couldn\'t get audio manager"

    .line 239
    .line 240
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    :cond_16
    return v2

    .line 244
    :cond_17
    invoke-virtual {p0}, Lkn;->R()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_18

    .line 249
    .line 250
    return v3

    .line 251
    :cond_18
    return v2
.end method

.method final R()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkn;->V:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lkn;->V:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lkn;->Y(I)Lkl;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lkl;->m:Z

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
    invoke-virtual {p0, v2, v4}, Lkn;->L(Lkl;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    iget-object v0, p0, Lkn;->p:Lly;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lly;->f()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_2
    invoke-virtual {p0}, Lkn;->d()Liy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Liy;->p()Z

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

.method public final S(Lmy;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkn;->H()Landroid/view/Window$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lkn;->C:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lmy;->a()Lmy;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lkn;->F(Landroid/view/Menu;)Lkl;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, p1, Lkl;->a:I

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

.method public final T(Lkl;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lkn;->C:Z

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
    iget-boolean v0, p1, Lkl;->k:Z

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
    iget-object v0, p0, Lkn;->B:Lkl;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lkn;->L(Lkl;Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lkn;->H()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v3, p1, Lkl;->a:I

    .line 29
    .line 30
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p1, Lkl;->g:Landroid/view/View;

    .line 35
    .line 36
    :cond_3
    iget v3, p1, Lkl;->a:I

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
    iget-object v6, p0, Lkn;->o:Lqs;

    .line 51
    .line 52
    if-eqz v6, :cond_6

    .line 53
    .line 54
    invoke-interface {v6}, Lqs;->m()V

    .line 55
    .line 56
    .line 57
    :cond_6
    iget-object v6, p1, Lkl;->g:Landroid/view/View;

    .line 58
    .line 59
    if-nez v6, :cond_1a

    .line 60
    .line 61
    if-eqz v5, :cond_7

    .line 62
    .line 63
    iget-object v6, p0, Lkn;->m:Liy;

    .line 64
    .line 65
    instance-of v6, v6, Lky;

    .line 66
    .line 67
    if-nez v6, :cond_1a

    .line 68
    .line 69
    :cond_7
    iget-object v6, p1, Lkl;->h:Lmy;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v6, :cond_8

    .line 73
    .line 74
    iget-boolean v8, p1, Lkl;->o:Z

    .line 75
    .line 76
    if-eqz v8, :cond_14

    .line 77
    .line 78
    :cond_8
    if-nez v6, :cond_f

    .line 79
    .line 80
    iget-object v6, p0, Lkn;->j:Landroid/content/Context;

    .line 81
    .line 82
    if-eqz v3, :cond_9

    .line 83
    .line 84
    if-ne v3, v4, :cond_d

    .line 85
    .line 86
    :cond_9
    iget-object v4, p0, Lkn;->o:Lqs;

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
    const v9, 0x7f04000d

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
    const v10, 0x7f04000e

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
    new-instance v4, Laaa;

    .line 161
    .line 162
    invoke-direct {v4, v6, v1}, Laaa;-><init>(Landroid/content/Context;I)V

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
    new-instance v4, Lmy;

    .line 174
    .line 175
    invoke-direct {v4, v6}, Lmy;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iput-object p0, v4, Lmy;->b:Lmw;

    .line 179
    .line 180
    invoke-virtual {p1, v4}, Lkl;->a(Lmy;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, p1, Lkl;->h:Lmy;

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
    iget-object v4, p0, Lkn;->o:Lqs;

    .line 192
    .line 193
    if-eqz v4, :cond_11

    .line 194
    .line 195
    iget-object v6, p0, Lkn;->N:Lka;

    .line 196
    .line 197
    if-nez v6, :cond_10

    .line 198
    .line 199
    new-instance v6, Lka;

    .line 200
    .line 201
    invoke-direct {v6, p0}, Lka;-><init>(Lkn;)V

    .line 202
    .line 203
    .line 204
    iput-object v6, p0, Lkn;->N:Lka;

    .line 205
    .line 206
    :cond_10
    iget-object v6, p1, Lkl;->h:Lmy;

    .line 207
    .line 208
    iget-object v8, p0, Lkn;->N:Lka;

    .line 209
    .line 210
    invoke-interface {v4, v6, v8}, Lqs;->l(Landroid/view/Menu;Lnk;)V

    .line 211
    .line 212
    .line 213
    :cond_11
    iget-object v4, p1, Lkl;->h:Lmy;

    .line 214
    .line 215
    invoke-virtual {v4}, Lmy;->s()V

    .line 216
    .line 217
    .line 218
    iget-object v4, p1, Lkl;->h:Lmy;

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
    invoke-virtual {p1, v7}, Lkl;->a(Lmy;)V

    .line 227
    .line 228
    .line 229
    if-eqz v5, :cond_12

    .line 230
    .line 231
    iget-object p1, p0, Lkn;->o:Lqs;

    .line 232
    .line 233
    if-eqz p1, :cond_12

    .line 234
    .line 235
    iget-object p2, p0, Lkn;->N:Lka;

    .line 236
    .line 237
    invoke-interface {p1, v7, p2}, Lqs;->l(Landroid/view/Menu;Lnk;)V

    .line 238
    .line 239
    .line 240
    :cond_12
    return v1

    .line 241
    :cond_13
    iput-boolean v1, p1, Lkl;->o:Z

    .line 242
    .line 243
    :cond_14
    iget-object v3, p1, Lkl;->h:Lmy;

    .line 244
    .line 245
    invoke-virtual {v3}, Lmy;->s()V

    .line 246
    .line 247
    .line 248
    iget-object v3, p1, Lkl;->p:Landroid/os/Bundle;

    .line 249
    .line 250
    if-eqz v3, :cond_15

    .line 251
    .line 252
    iget-object v4, p1, Lkl;->h:Lmy;

    .line 253
    .line 254
    invoke-virtual {v4, v3}, Lmy;->n(Landroid/os/Bundle;)V

    .line 255
    .line 256
    .line 257
    iput-object v7, p1, Lkl;->p:Landroid/os/Bundle;

    .line 258
    .line 259
    :cond_15
    iget-object v3, p1, Lkl;->g:Landroid/view/View;

    .line 260
    .line 261
    iget-object v4, p1, Lkl;->h:Lmy;

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
    iget-object p2, p0, Lkn;->o:Lqs;

    .line 272
    .line 273
    if-eqz p2, :cond_16

    .line 274
    .line 275
    iget-object v0, p0, Lkn;->N:Lka;

    .line 276
    .line 277
    invoke-interface {p2, v7, v0}, Lqs;->l(Landroid/view/Menu;Lnk;)V

    .line 278
    .line 279
    .line 280
    :cond_16
    iget-object p1, p1, Lkl;->h:Lmy;

    .line 281
    .line 282
    invoke-virtual {p1}, Lmy;->r()V

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
    iget-object v0, p1, Lkl;->h:Lmy;

    .line 308
    .line 309
    invoke-virtual {v0, p2}, Lmy;->setQwertyMode(Z)V

    .line 310
    .line 311
    .line 312
    iget-object p2, p1, Lkl;->h:Lmy;

    .line 313
    .line 314
    invoke-virtual {p2}, Lmy;->r()V

    .line 315
    .line 316
    .line 317
    :cond_1a
    iput-boolean v2, p1, Lkl;->k:Z

    .line 318
    .line 319
    iput-boolean v1, p1, Lkl;->l:Z

    .line 320
    .line 321
    iput-object p1, p0, Lkn;->B:Lkl;

    .line 322
    .line 323
    return v2
.end method

.method final U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkn;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkn;->v:Landroid/view/ViewGroup;

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

.method public final V()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkn;->al(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final X(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lkn;->ag:Landroid/support/v7/app/AppCompatViewInflater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lkn;->j:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v2, Llh;->j:[I

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
    iput-object v0, p0, Lkn;->ag:Landroid/support/v7/app/AppCompatViewInflater;

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
    iput-object v0, p0, Lkn;->ag:Landroid/support/v7/app/AppCompatViewInflater;
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
    iput-object v0, p0, Lkn;->ag:Landroid/support/v7/app/AppCompatViewInflater;

    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, Lkn;->ag:Landroid/support/v7/app/AppCompatViewInflater;

    .line 62
    .line 63
    sget-object v2, Llh;->y:[I

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
    instance-of v2, p2, Laaa;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    move-object v2, p2

    .line 85
    check-cast v2, Laaa;

    .line 86
    .line 87
    iget v2, v2, Laaa;->a:I

    .line 88
    .line 89
    if-eq v2, v4, :cond_3

    .line 90
    .line 91
    :cond_2
    new-instance v2, Laaa;

    .line 92
    .line 93
    invoke-direct {v2, p2, v4}, Laaa;-><init>(Landroid/content/Context;I)V

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
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lov;

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
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Low;

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
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Los;

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
    new-instance v4, Lqp;

    .line 188
    .line 189
    invoke-direct {v4, v2, p3}, Lqp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lpm;

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
    new-instance v4, Lpo;

    .line 230
    .line 231
    invoke-direct {v4, v2, p3}, Lpo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    new-instance v4, Lph;

    .line 244
    .line 245
    invoke-direct {v4, v2, p3}, Lph;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    new-instance v4, Lpj;

    .line 271
    .line 272
    invoke-direct {v4, v2, p3}, Lpj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    new-instance v4, Lox;

    .line 285
    .line 286
    invoke-direct {v4, v2, p3}, Lox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    new-instance v4, Lpn;

    .line 299
    .line 300
    invoke-direct {v4, v2, p3}, Lpn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    new-instance v0, Lkr;

    .line 424
    .line 425
    invoke-direct {v0, v4, p2}, Lkr;-><init>(Landroid/view/View;Ljava/lang/String;)V

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
    sget v0, Lbdg;->a:I

    .line 458
    .line 459
    new-instance v0, Lbcr;

    .line 460
    .line 461
    const-class v1, Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-direct {v0, v1}, Lbcr;-><init>(Ljava/lang/Class;)V

    .line 464
    .line 465
    .line 466
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    invoke-virtual {v0, v4, p2}, Lbct;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 474
    .line 475
    .line 476
    sget-object p1, Landroid/support/v7/app/AppCompatViewInflater;->c:[I

    .line 477
    .line 478
    invoke-virtual {v2, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 483
    .line 484
    .line 485
    move-result p2

    .line 486
    if-eqz p2, :cond_f

    .line 487
    .line 488
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    invoke-static {v4, p2}, Lbdg;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    :cond_f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 496
    .line 497
    .line 498
    sget-object p1, Landroid/support/v7/app/AppCompatViewInflater;->d:[I

    .line 499
    .line 500
    invoke-virtual {v2, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 505
    .line 506
    .line 507
    move-result p2

    .line 508
    if-eqz p2, :cond_10

    .line 509
    .line 510
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 511
    .line 512
    .line 513
    move-result p2

    .line 514
    sget p3, Lbdg;->a:I

    .line 515
    .line 516
    new-instance p3, Lbco;

    .line 517
    .line 518
    const-class v0, Ljava/lang/Boolean;

    .line 519
    .line 520
    invoke-direct {p3, v0}, Lbco;-><init>(Ljava/lang/Class;)V

    .line 521
    .line 522
    .line 523
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    invoke-virtual {p3, v4, p2}, Lbct;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 531
    .line 532
    .line 533
    :cond_11
    :goto_7
    return-object v4

    .line 534
    nop

    .line 535
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

.method public final Y(I)Lkl;
    .locals 4

    .line 1
    iget-object v0, p0, Lkn;->U:[Lkl;

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
    new-array v1, v1, [Lkl;

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
    iput-object v1, p0, Lkn;->U:[Lkl;

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
    new-instance v1, Lkl;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lkl;-><init>(I)V

    .line 29
    .line 30
    .line 31
    aput-object v1, v0, p1

    .line 32
    .line 33
    :cond_3
    return-object v1
.end method

.method public final Z(Lkl;ILandroid/view/KeyEvent;)Z
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
    iget-boolean v0, p1, Lkl;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lkn;->T(Lkl;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Lkl;->h:Lmy;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Lmy;->performShortcut(ILandroid/view/KeyEvent;I)Z

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

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lkn;->Z:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Landroid/content/Context;)Landroid/content/Context;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkn;->W:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lkn;->aa()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, p1, v1}, Lkn;->D(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1}, Lkn;->x(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    invoke-static {p1}, Ljs;->x(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v5, 0x21

    .line 31
    .line 32
    if-lt v2, v5, :cond_1

    .line 33
    .line 34
    sget-boolean v2, Ljs;->e:Z

    .line 35
    .line 36
    if-nez v2, :cond_9

    .line 37
    .line 38
    sget-object v2, Ljs;->a:Ljq;

    .line 39
    .line 40
    new-instance v5, Ljo;

    .line 41
    .line 42
    invoke-direct {v5, p1}, Ljo;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljq;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    sget-object v2, Ljs;->h:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v2

    .line 53
    :try_start_0
    sget-object v5, Ljs;->c:Layx;

    .line 54
    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    sget-object v5, Ljs;->d:Layx;

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    invoke-static {p1}, Lauk;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Layx;->c(Ljava/lang/String;)Layx;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sput-object v5, Ljs;->d:Layx;

    .line 70
    .line 71
    :cond_2
    sget-object v5, Ljs;->d:Layx;

    .line 72
    .line 73
    invoke-virtual {v5}, Layx;->g()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    monitor-exit v2

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_3
    sget-object v5, Ljs;->d:Layx;

    .line 83
    .line 84
    sput-object v5, Ljs;->c:Layx;

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_4
    sget-object v6, Ljs;->d:Layx;

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Layx;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_8

    .line 95
    .line 96
    sget-object v5, Ljs;->c:Layx;

    .line 97
    .line 98
    sput-object v5, Ljs;->d:Layx;

    .line 99
    .line 100
    invoke-virtual {v5}, Layx;->e()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-object v6, Lauk;->a:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 107
    :try_start_1
    const-string v7, ""

    .line 108
    .line 109
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    const-string v5, "android.support.v7.app.AppCompatDelegate.application_locales_record_file"

    .line 116
    .line 117
    invoke-virtual {p1, v5}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    :try_start_2
    const-string v7, "android.support.v7.app.AppCompatDelegate.application_locales_record_file"

    .line 123
    .line 124
    invoke-virtual {p1, v7, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 125
    .line 126
    .line 127
    move-result-object v7
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    :try_start_3
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 129
    .line 130
    .line 131
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    :try_start_4
    invoke-interface {v8, v7, v4}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v9, "UTF-8"

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-interface {v8, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 142
    .line 143
    .line 144
    const-string v9, "locales"

    .line 145
    .line 146
    invoke-interface {v8, v4, v9}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 147
    .line 148
    .line 149
    const-string v9, "application_locales"

    .line 150
    .line 151
    invoke-interface {v8, v4, v9, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 152
    .line 153
    .line 154
    const-string v5, "locales"

    .line 155
    .line 156
    invoke-interface {v8, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 157
    .line 158
    .line 159
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    .line 161
    .line 162
    if-eqz v7, :cond_6

    .line 163
    .line 164
    :goto_0
    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    goto :goto_2

    .line 170
    :catch_0
    move-exception v5

    .line 171
    :try_start_6
    const-string v8, "AppLocalesStorageHelper"

    .line 172
    .line 173
    const-string v9, "Storing App Locales : Failed to persist app-locales in storage "

    .line 174
    .line 175
    invoke-static {v8, v9, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 176
    .line 177
    .line 178
    if-eqz v7, :cond_6

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :catch_1
    :cond_6
    :goto_1
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 182
    goto :goto_3

    .line 183
    :goto_2
    if-eqz v7, :cond_7

    .line 184
    .line 185
    :try_start_8
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 186
    .line 187
    .line 188
    :catch_2
    :cond_7
    :try_start_9
    throw p1

    .line 189
    :catch_3
    const-string v5, "AppLocalesStorageHelper"

    .line 190
    .line 191
    const-string v7, "Storing App Locales : FileNotFoundException: Cannot open file %s for writing "

    .line 192
    .line 193
    new-array v8, v0, [Ljava/lang/Object;

    .line 194
    .line 195
    const-string v9, "android.support.v7.app.AppCompatDelegate.application_locales_record_file"

    .line 196
    .line 197
    aput-object v9, v8, v3

    .line 198
    .line 199
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    monitor-exit v6

    .line 207
    goto :goto_3

    .line 208
    :catchall_1
    move-exception p1

    .line 209
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 210
    :try_start_a
    throw p1

    .line 211
    :cond_8
    :goto_3
    monitor-exit v2

    .line 212
    goto :goto_4

    .line 213
    :catchall_2
    move-exception p1

    .line 214
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 215
    throw p1

    .line 216
    :cond_9
    :goto_4
    invoke-static {p1}, Lkn;->W(Landroid/content/Context;)Layx;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    instance-of v5, p1, Landroid/view/ContextThemeWrapper;

    .line 221
    .line 222
    if-eqz v5, :cond_a

    .line 223
    .line 224
    invoke-static {p1, v1, v2, v4, v3}, Lkn;->ak(Landroid/content/Context;ILayx;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    :try_start_b
    move-object v6, p1

    .line 229
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 230
    .line 231
    invoke-virtual {v6, v5}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_4

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :catch_4
    :cond_a
    instance-of v5, p1, Laaa;

    .line 236
    .line 237
    if-eqz v5, :cond_b

    .line 238
    .line 239
    invoke-static {p1, v1, v2, v4, v3}, Lkn;->ak(Landroid/content/Context;ILayx;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :try_start_c
    move-object v5, p1

    .line 244
    check-cast v5, Laaa;

    .line 245
    .line 246
    invoke-virtual {v5, v3}, Laaa;->a(Landroid/content/res/Configuration;)V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_5

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :catch_5
    :cond_b
    sget-boolean v3, Lkn;->K:Z

    .line 251
    .line 252
    if-nez v3, :cond_c

    .line 253
    .line 254
    :goto_5
    return-object p1

    .line 255
    :cond_c
    new-instance v3, Landroid/content/res/Configuration;

    .line 256
    .line 257
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 258
    .line 259
    .line 260
    const/4 v5, -0x1

    .line 261
    iput v5, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    iput v5, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 265
    .line 266
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 287
    .line 288
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 289
    .line 290
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-nez v7, :cond_23

    .line 295
    .line 296
    new-instance v7, Landroid/content/res/Configuration;

    .line 297
    .line 298
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 299
    .line 300
    .line 301
    iput v5, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 302
    .line 303
    if-eqz v6, :cond_24

    .line 304
    .line 305
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-nez v5, :cond_d

    .line 310
    .line 311
    goto/16 :goto_6

    .line 312
    .line 313
    :cond_d
    iget v5, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 314
    .line 315
    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 316
    .line 317
    cmpl-float v5, v5, v8

    .line 318
    .line 319
    if-eqz v5, :cond_e

    .line 320
    .line 321
    iget v5, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 322
    .line 323
    iput v5, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 324
    .line 325
    :cond_e
    iget v5, v3, Landroid/content/res/Configuration;->mcc:I

    .line 326
    .line 327
    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    .line 328
    .line 329
    if-eq v5, v8, :cond_f

    .line 330
    .line 331
    iget v5, v6, Landroid/content/res/Configuration;->mcc:I

    .line 332
    .line 333
    iput v5, v7, Landroid/content/res/Configuration;->mcc:I

    .line 334
    .line 335
    :cond_f
    iget v5, v3, Landroid/content/res/Configuration;->mnc:I

    .line 336
    .line 337
    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    .line 338
    .line 339
    if-eq v5, v8, :cond_10

    .line 340
    .line 341
    iget v5, v6, Landroid/content/res/Configuration;->mnc:I

    .line 342
    .line 343
    iput v5, v7, Landroid/content/res/Configuration;->mnc:I

    .line 344
    .line 345
    :cond_10
    invoke-static {v3}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static {v6}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-static {v5, v8}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-nez v5, :cond_11

    .line 358
    .line 359
    invoke-static {v7, v8}, Ljo$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 360
    .line 361
    .line 362
    iget-object v5, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 363
    .line 364
    iput-object v5, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 365
    .line 366
    :cond_11
    iget v5, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 367
    .line 368
    iget v8, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 369
    .line 370
    if-eq v5, v8, :cond_12

    .line 371
    .line 372
    iget v5, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 373
    .line 374
    iput v5, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 375
    .line 376
    :cond_12
    iget v5, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 377
    .line 378
    iget v8, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 379
    .line 380
    if-eq v5, v8, :cond_13

    .line 381
    .line 382
    iget v5, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 383
    .line 384
    iput v5, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 385
    .line 386
    :cond_13
    iget v5, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 387
    .line 388
    iget v8, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 389
    .line 390
    if-eq v5, v8, :cond_14

    .line 391
    .line 392
    iget v5, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 393
    .line 394
    iput v5, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 395
    .line 396
    :cond_14
    iget v5, v3, Landroid/content/res/Configuration;->navigation:I

    .line 397
    .line 398
    iget v8, v6, Landroid/content/res/Configuration;->navigation:I

    .line 399
    .line 400
    if-eq v5, v8, :cond_15

    .line 401
    .line 402
    iget v5, v6, Landroid/content/res/Configuration;->navigation:I

    .line 403
    .line 404
    iput v5, v7, Landroid/content/res/Configuration;->navigation:I

    .line 405
    .line 406
    :cond_15
    iget v5, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 407
    .line 408
    iget v8, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 409
    .line 410
    if-eq v5, v8, :cond_16

    .line 411
    .line 412
    iget v5, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 413
    .line 414
    iput v5, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 415
    .line 416
    :cond_16
    iget v5, v3, Landroid/content/res/Configuration;->orientation:I

    .line 417
    .line 418
    iget v8, v6, Landroid/content/res/Configuration;->orientation:I

    .line 419
    .line 420
    if-eq v5, v8, :cond_17

    .line 421
    .line 422
    iget v5, v6, Landroid/content/res/Configuration;->orientation:I

    .line 423
    .line 424
    iput v5, v7, Landroid/content/res/Configuration;->orientation:I

    .line 425
    .line 426
    :cond_17
    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 427
    .line 428
    and-int/lit8 v5, v5, 0xf

    .line 429
    .line 430
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 431
    .line 432
    and-int/lit8 v8, v8, 0xf

    .line 433
    .line 434
    if-eq v5, v8, :cond_18

    .line 435
    .line 436
    iget v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 437
    .line 438
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 439
    .line 440
    and-int/lit8 v8, v8, 0xf

    .line 441
    .line 442
    or-int/2addr v5, v8

    .line 443
    iput v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 444
    .line 445
    :cond_18
    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 446
    .line 447
    and-int/lit16 v5, v5, 0xc0

    .line 448
    .line 449
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 450
    .line 451
    and-int/lit16 v8, v8, 0xc0

    .line 452
    .line 453
    if-eq v5, v8, :cond_19

    .line 454
    .line 455
    iget v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 456
    .line 457
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 458
    .line 459
    and-int/lit16 v8, v8, 0xc0

    .line 460
    .line 461
    or-int/2addr v5, v8

    .line 462
    iput v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 463
    .line 464
    :cond_19
    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 465
    .line 466
    and-int/lit8 v5, v5, 0x30

    .line 467
    .line 468
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 469
    .line 470
    and-int/lit8 v8, v8, 0x30

    .line 471
    .line 472
    if-eq v5, v8, :cond_1a

    .line 473
    .line 474
    iget v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 475
    .line 476
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 477
    .line 478
    and-int/lit8 v8, v8, 0x30

    .line 479
    .line 480
    or-int/2addr v5, v8

    .line 481
    iput v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 482
    .line 483
    :cond_1a
    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 484
    .line 485
    and-int/lit16 v5, v5, 0x300

    .line 486
    .line 487
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 488
    .line 489
    and-int/lit16 v8, v8, 0x300

    .line 490
    .line 491
    if-eq v5, v8, :cond_1b

    .line 492
    .line 493
    iget v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 494
    .line 495
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 496
    .line 497
    and-int/lit16 v8, v8, 0x300

    .line 498
    .line 499
    or-int/2addr v5, v8

    .line 500
    iput v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 501
    .line 502
    :cond_1b
    invoke-static {v3}, Lkn$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    and-int/lit8 v5, v5, 0x3

    .line 507
    .line 508
    invoke-static {v6}, Lkn$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    and-int/lit8 v8, v8, 0x3

    .line 513
    .line 514
    if-eq v5, v8, :cond_1c

    .line 515
    .line 516
    invoke-static {v7}, Lkn$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    invoke-static {v6}, Lkn$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    and-int/lit8 v8, v8, 0x3

    .line 525
    .line 526
    or-int/2addr v5, v8

    .line 527
    invoke-static {v7, v5}, Lkn$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;I)V

    .line 528
    .line 529
    .line 530
    :cond_1c
    invoke-static {v3}, Lkn$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    and-int/lit8 v5, v5, 0xc

    .line 535
    .line 536
    invoke-static {v6}, Lkn$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    and-int/lit8 v8, v8, 0xc

    .line 541
    .line 542
    if-eq v5, v8, :cond_1d

    .line 543
    .line 544
    invoke-static {v7}, Lkn$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    invoke-static {v6}, Lkn$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)I

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    and-int/lit8 v8, v8, 0xc

    .line 553
    .line 554
    or-int/2addr v5, v8

    .line 555
    invoke-static {v7, v5}, Lkn$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;I)V

    .line 556
    .line 557
    .line 558
    :cond_1d
    iget v5, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 559
    .line 560
    and-int/lit8 v5, v5, 0xf

    .line 561
    .line 562
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 563
    .line 564
    and-int/lit8 v8, v8, 0xf

    .line 565
    .line 566
    if-eq v5, v8, :cond_1e

    .line 567
    .line 568
    iget v5, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 569
    .line 570
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 571
    .line 572
    and-int/lit8 v8, v8, 0xf

    .line 573
    .line 574
    or-int/2addr v5, v8

    .line 575
    iput v5, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 576
    .line 577
    :cond_1e
    iget v5, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 578
    .line 579
    and-int/lit8 v5, v5, 0x30

    .line 580
    .line 581
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 582
    .line 583
    and-int/lit8 v8, v8, 0x30

    .line 584
    .line 585
    if-eq v5, v8, :cond_1f

    .line 586
    .line 587
    iget v5, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 588
    .line 589
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 590
    .line 591
    and-int/lit8 v8, v8, 0x30

    .line 592
    .line 593
    or-int/2addr v5, v8

    .line 594
    iput v5, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 595
    .line 596
    :cond_1f
    iget v5, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 597
    .line 598
    iget v8, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 599
    .line 600
    if-eq v5, v8, :cond_20

    .line 601
    .line 602
    iget v5, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 603
    .line 604
    iput v5, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 605
    .line 606
    :cond_20
    iget v5, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 607
    .line 608
    iget v8, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 609
    .line 610
    if-eq v5, v8, :cond_21

    .line 611
    .line 612
    iget v5, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 613
    .line 614
    iput v5, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 615
    .line 616
    :cond_21
    iget v5, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 617
    .line 618
    iget v8, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 619
    .line 620
    if-eq v5, v8, :cond_22

    .line 621
    .line 622
    iget v5, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 623
    .line 624
    iput v5, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 625
    .line 626
    :cond_22
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 627
    .line 628
    iget v5, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 629
    .line 630
    if-eq v3, v5, :cond_24

    .line 631
    .line 632
    iget v3, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 633
    .line 634
    iput v3, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 635
    .line 636
    goto :goto_6

    .line 637
    :cond_23
    move-object v7, v4

    .line 638
    :cond_24
    :goto_6
    invoke-static {p1, v1, v2, v7, v0}, Lkn;->ak(Landroid/content/Context;ILayx;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    new-instance v2, Laaa;

    .line 643
    .line 644
    const v3, 0x7f1505e8

    .line 645
    .line 646
    .line 647
    invoke-direct {v2, p1, v3}, Laaa;-><init>(Landroid/content/Context;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v1}, Laaa;->a(Landroid/content/res/Configuration;)V

    .line 651
    .line 652
    .line 653
    :try_start_d
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 654
    .line 655
    .line 656
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_8

    .line 657
    if-eqz p1, :cond_28

    .line 658
    .line 659
    invoke-virtual {v2}, Laaa;->getTheme()Landroid/content/res/Resources$Theme;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 664
    .line 665
    const/16 v3, 0x1d

    .line 666
    .line 667
    if-lt v1, v3, :cond_25

    .line 668
    .line 669
    invoke-static {p1}, Lju$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Resources$Theme;)V

    .line 670
    .line 671
    .line 672
    goto :goto_8

    .line 673
    :cond_25
    sget-object v1, Laxk;->a:Ljava/lang/Object;

    .line 674
    .line 675
    monitor-enter v1

    .line 676
    :try_start_e
    sget-boolean v3, Laxk;->c:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 677
    .line 678
    if-nez v3, :cond_26

    .line 679
    .line 680
    :try_start_f
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 681
    .line 682
    const-string v5, "rebase"

    .line 683
    .line 684
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    sput-object v3, Laxk;->b:Ljava/lang/reflect/Method;

    .line 689
    .line 690
    sget-object v3, Laxk;->b:Ljava/lang/reflect/Method;

    .line 691
    .line 692
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 693
    .line 694
    .line 695
    :catch_6
    :try_start_10
    sput-boolean v0, Laxk;->c:Z

    .line 696
    .line 697
    :cond_26
    sget-object v0, Laxk;->b:Ljava/lang/reflect/Method;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 698
    .line 699
    if-eqz v0, :cond_27

    .line 700
    .line 701
    :try_start_11
    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 702
    .line 703
    .line 704
    goto :goto_7

    .line 705
    :catch_7
    :try_start_12
    sput-object v4, Laxk;->b:Ljava/lang/reflect/Method;

    .line 706
    .line 707
    :cond_27
    :goto_7
    monitor-exit v1

    .line 708
    goto :goto_8

    .line 709
    :catchall_3
    move-exception p1

    .line 710
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 711
    throw p1

    .line 712
    :catch_8
    :cond_28
    :goto_8
    return-object v2
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lkn;->j:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Liy;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkn;->ag()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkn;->m:Liy;

    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Liz;
    .locals 1

    .line 1
    new-instance v0, Ljz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(Llx;)Lly;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lkn;->p:Lly;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lly;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lkc;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lkc;-><init>(Lkn;Llx;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lkn;->d()Liy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Liy;->c(Llx;)Lly;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lkn;->p:Lly;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lkn;->l:Ljn;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, p1}, Ljn;->onSupportActionModeStarted(Lly;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lkn;->p:Lly;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lkn;->G(Llx;)Lly;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lkn;->p:Lly;

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lkn;->P()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lkn;->p:Lly;

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
    iget-object v0, p0, Lkn;->n:Landroid/view/MenuInflater;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lkn;->ag()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lme;

    .line 9
    .line 10
    iget-object v1, p0, Lkn;->m:Liy;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Liy;->b()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lkn;->j:Landroid/content/Context;

    .line 20
    .line 21
    :goto_0
    invoke-direct {v0, v1}, Lme;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lkn;->n:Landroid/view/MenuInflater;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lkn;->n:Landroid/view/MenuInflater;

    .line 27
    .line 28
    return-object v0
.end method

.method public final h(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkn;->ae()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkn;->k:Landroid/view/Window;

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

.method public final i(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkn;->ae()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkn;->v:Landroid/view/ViewGroup;

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
    iget-object p1, p0, Lkn;->L:Lkf;

    .line 19
    .line 20
    iget-object p2, p0, Lkn;->k:Landroid/view/Window;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lkf;->a(Landroid/view/Window$Callback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkn;->j:Landroid/content/Context;

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

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkn;->m:Liy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lkn;->d()Liy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Liy;->q()Z

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
    invoke-direct {p0, v0}, Lkn;->ah(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkn;->i:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljs;->g:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Ljs;->p(Ljs;)V

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
    iget-boolean v0, p0, Lkn;->E:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lkn;->k:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lkn;->ae:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lkn;->C:Z

    .line 35
    .line 36
    iget v0, p0, Lkn;->Z:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lkn;->i:Ljava/lang/Object;

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
    sget-object v1, Lkn;->I:Lapx;

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
    iget v2, p0, Lkn;->Z:I

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v0, v2}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, p0, Lkn;->i:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v1, Lkn;->I:Lapx;

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
    invoke-virtual {v1, v0}, Lapx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v0, p0, Lkn;->m:Liy;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Liy;->e()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Lkn;->ac:Lki;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lki;->c()V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v0, p0, Lkn;->ad:Lki;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Lki;->c()V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkn;->d()Liy;

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
    invoke-virtual {v0, v1}, Liy;->l(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lkn;->am(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkn;->d()Liy;

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
    invoke-virtual {v0, v1}, Liy;->l(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lkn;->X(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

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
    invoke-virtual {p0, p1, p2, p3}, Lkn;->X(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final q(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkn;->ae()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkn;->v:Landroid/view/ViewGroup;

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
    iget-object v1, p0, Lkn;->j:Landroid/content/Context;

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
    iget-object p1, p0, Lkn;->L:Lkf;

    .line 28
    .line 29
    iget-object v0, p0, Lkn;->k:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lkf;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkn;->ae()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkn;->v:Landroid/view/ViewGroup;

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
    iget-object p1, p0, Lkn;->L:Lkf;

    .line 22
    .line 23
    iget-object v0, p0, Lkn;->k:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lkf;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final s(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkn;->ae()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkn;->v:Landroid/view/ViewGroup;

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
    iget-object p1, p0, Lkn;->L:Lkf;

    .line 22
    .line 23
    iget-object p2, p0, Lkn;->k:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lkf;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget v0, p0, Lkn;->Z:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lkn;->Z:I

    .line 6
    .line 7
    iget-boolean p1, p0, Lkn;->W:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lkn;->V()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final u(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkn;->i:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lkn;->d()Liy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Llg;

    .line 13
    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lkn;->n:Landroid/view/MenuInflater;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Liy;->e()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Lkn;->m:Liy;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    new-instance v0, Lky;

    .line 29
    .line 30
    invoke-virtual {p0}, Lkn;->I()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lkn;->L:Lkf;

    .line 35
    .line 36
    invoke-direct {v0, p1, v1, v2}, Lky;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lkn;->m:Liy;

    .line 40
    .line 41
    iget-object v1, p0, Lkn;->L:Lkf;

    .line 42
    .line 43
    iget-object v0, v0, Lky;->d:Lkx;

    .line 44
    .line 45
    iput-object v0, v1, Lkf;->d:Lkx;

    .line 46
    .line 47
    iget-boolean v0, p1, Landroid/support/v7/widget/Toolbar;->B:Z

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    iput-boolean v1, p1, Landroid/support/v7/widget/Toolbar;->B:Z

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->x()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Lkn;->L:Lkf;

    .line 59
    .line 60
    iput-object v1, p1, Lkf;->d:Lkx;

    .line 61
    .line 62
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lkn;->k()V

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

.method public final v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkn;->D:I

    .line 2
    .line 3
    return-void
.end method

.method public final w(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkn;->M:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lkn;->o:Lqs;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lkn;->m:Liy;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Liy;->n(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lkn;->Q:Landroid/widget/TextView;

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
    invoke-interface {v0, p1}, Lqs;->o(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final y(I)Z
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
    iget-boolean v0, p0, Lkn;->A:Z

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
    iget-boolean v0, p0, Lkn;->w:Z

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
    iput-boolean v3, p0, Lkn;->w:Z

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
    iget-object v0, p0, Lkn;->k:Landroid/view/Window;

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
    invoke-direct {p0}, Lkn;->aj()V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, p0, Lkn;->x:Z

    .line 61
    .line 62
    return v4

    .line 63
    :cond_6
    invoke-direct {p0}, Lkn;->aj()V

    .line 64
    .line 65
    .line 66
    iput-boolean v4, p0, Lkn;->w:Z

    .line 67
    .line 68
    return v4

    .line 69
    :cond_7
    invoke-direct {p0}, Lkn;->aj()V

    .line 70
    .line 71
    .line 72
    iput-boolean v4, p0, Lkn;->y:Z

    .line 73
    .line 74
    return v4

    .line 75
    :cond_8
    invoke-direct {p0}, Lkn;->aj()V

    .line 76
    .line 77
    .line 78
    iput-boolean v4, p0, Lkn;->S:Z

    .line 79
    .line 80
    return v4

    .line 81
    :cond_9
    invoke-direct {p0}, Lkn;->aj()V

    .line 82
    .line 83
    .line 84
    iput-boolean v4, p0, Lkn;->R:Z

    .line 85
    .line 86
    return v4

    .line 87
    :cond_a
    invoke-direct {p0}, Lkn;->aj()V

    .line 88
    .line 89
    .line 90
    iput-boolean v4, p0, Lkn;->A:Z

    .line 91
    .line 92
    return v4
.end method

.method public final z()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkn;->W:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1}, Lkn;->al(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lkn;->af()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkn;->i:Ljava/lang/Object;

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
    invoke-static {v1}, Lauw;->c(Landroid/app/Activity;)Ljava/lang/String;

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
    iget-object v1, p0, Lkn;->m:Liy;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iput-boolean v0, p0, Lkn;->af:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v1, v0}, Liy;->g(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    sget-object v1, Ljs;->g:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_1
    invoke-static {p0}, Ljs;->p(Ljs;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Ljs;->f:Lapc;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lapc;->add(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lkn;->j:Landroid/content/Context;

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
    iput-object v2, p0, Lkn;->Y:Landroid/content/res/Configuration;

    .line 74
    .line 75
    iput-boolean v0, p0, Lkn;->X:Z

    .line 76
    .line 77
    return-void
.end method
