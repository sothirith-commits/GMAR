.class public final Ldas;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldas;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 93
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldas;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Ldas;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Ldas;->b:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Ldas;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Ldas;->b:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Labh;Labl;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldas;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldas;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahs;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Ldas;->b:Ljava/lang/Object;

    iput-object p1, p0, Ldas;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldas;->b:Ljava/lang/Object;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Ldas;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/animation/AnimatorSet;

    .line 67
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V
    .locals 0

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldas;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldas;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldas;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ldas;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldas;->b:Ljava/lang/Object;

    new-instance v0, Lbvr;

    move-object v1, p1

    check-cast v1, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Lbvr;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Ldas;->a:Ljava/lang/Object;

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 70
    invoke-static {}, Lbvm;->a()Landroid/text/Editable$Factory;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldas;->a:Ljava/lang/Object;

    new-instance p2, Lbve;

    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    invoke-direct {p2, p1}, Lbve;-><init>(Landroid/widget/EditText;)V

    iput-object p2, p0, Ldas;->b:Ljava/lang/Object;

    .line 83
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 84
    invoke-static {}, Lbuz;->a()Landroid/text/Editable$Factory;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;[C)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldas;->a:Ljava/lang/Object;

    new-instance p2, Ldas;

    invoke-direct {p2, p1}, Ldas;-><init>(Landroid/widget/EditText;)V

    iput-object p2, p0, Ldas;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldas;->a:Ljava/lang/Object;

    new-instance v0, Lbvb;

    invoke-direct {v0, p1}, Lbvb;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ldas;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lahf;)V
    .locals 0

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldas;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldas;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lahf;[B)V
    .locals 0

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldas;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldas;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbsg;Lbmav;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldas;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldas;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lchv;)V
    .locals 1

    .line 61
    new-instance v0, Ldcc;

    invoke-direct {v0}, Ldcc;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldas;->b:Ljava/lang/Object;

    iput-object p1, p0, Ldas;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxg;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcxg;->a:Ljava/lang/Object;

    iput-object v0, p0, Ldas;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcxg;->b:Ljava/lang/Object;

    iput-object p1, p0, Ldas;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldas;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldas;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldas;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldas;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldas;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldas;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Ldas;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    iput-object v1, p0, Ldas;->b:Ljava/lang/Object;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Ldas;->a:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v3

    .line 31
    .line 32
    check-cast v2, [I

    .line 33
    .line 34
    aput v3, v2, v1

    .line 35
    .line 36
    iget-object v2, p0, Ldas;->b:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 46
    move-result v3

    .line 47
    .line 48
    check-cast v2, [F

    .line 49
    .line 50
    aput v3, v2, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;[I)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    move-result-object p1

    iput-object p1, p0, Ldas;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldas;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;[I[B)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    move-result-object p1

    iput-object p1, p0, Ldas;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldas;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;[I[C)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    move-result-object p1

    iput-object p1, p0, Ldas;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldas;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldas;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ldas;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Ldas;->a:Ljava/lang/Object;

    .line 78
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Ldas;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldas;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ldas;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lyr;

    invoke-direct {p1}, Lyr;-><init>()V

    iput-object p1, p0, Ldas;->a:Ljava/lang/Object;

    sget-object p1, Lblzm;->a:Lblzm;

    sget-object p2, Lbmfo;->c:Lbmfo;

    .line 74
    new-instance p3, Lbmfn;

    invoke-direct {p3, p1, p2}, Lbmfn;-><init>(Ljava/lang/Object;Lbimi;)V

    iput-object p3, p0, Ldas;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldas;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 90
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldas;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    invoke-static {p1}, Lawo;->a(Ljava/lang/Class;)Lata;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    iput-object p1, p0, Ldas;->b:Ljava/lang/Object;

    const-class p1, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 76
    invoke-static {p1}, Lawo;->a(Ljava/lang/Class;)Lata;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    iput-object p1, p0, Ldas;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lwp;

    invoke-direct {p1}, Lwp;-><init>()V

    iput-object p1, p0, Ldas;->a:Ljava/lang/Object;

    new-instance p1, Ldas;

    const/4 p2, 0x0

    .line 82
    invoke-direct {p1, p2, p2, p2, p2}, Ldas;-><init>([B[B[B[B)V

    iput-object p1, p0, Ldas;->b:Ljava/lang/Object;

    return-void
.end method

.method public static B(Ldas;J)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "exo_len"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Ldas;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static final e(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lbvc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lbvc;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbvc;-><init>(Landroid/text/method/KeyListener;)V

    .line 11
    return-object v0
.end method

.method public static final m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbjc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbjc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/16 p1, 0x2f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;Lsw;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p2, Lsw;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-static {v1}, Lapp/morphe/extension/youtube/patches/OpenLinksExternallyPatch;->getIntent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    const/16 p1, 0x21

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "Service Intents must be explicit"

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public static final w(Landroid/text/method/KeyListener;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p0, p0, Landroid/text/method/NumberKeyListener;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final x(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ldas;->w(Landroid/text/method/KeyListener;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p0, Lbvo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    if-nez p0, :cond_1

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Landroid/text/method/NumberKeyListener;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lbvo;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lbvo;-><init>(Landroid/text/method/KeyListener;)V

    .line 25
    return-object v0

    .line 26
    :cond_2
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A()Luwu;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Luwu;

    .line 3
    .line 4
    iget-object v1, p0, Ldas;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Luwu;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public final C(Lakqq;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p1, Lakqq;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lakqq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Ldas;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Ldas;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Lbbj;

    .line 13
    const/4 v3, 0x7

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v0, p1, v3, v4}, Lbbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Ldas;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Ldas;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v2, Lsx;

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p1, v0, v3}, Lsx;-><init>(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldas;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lbik;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lbik;-><init>()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lbik;

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Ldas;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Ldas;->a:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p2, p0, Ldas;->b:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ldas;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    instance-of v2, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    instance-of v2, v1, Lbvf;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lbvf;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1}, Lbvf;-><init>(Landroid/text/method/TransformationMethod;)V

    .line 24
    move-object v1, v2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 28
    :cond_1
    return-void
.end method

.method public final d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lbva;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, Ldas;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lbva;

    .line 14
    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0, p1, p2}, Lbva;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 19
    return-object v1
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Luke;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Luke;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p1, p0, Ldas;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/view/Choreographer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    return-void
.end method

.method public final g(Ljava/lang/String;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldas;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Ldas;->b:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldas;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v0, "Can\'t access key outside migration: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldas;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Ldas;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbfi;->a:Lbmgm;

    .line 3
    .line 4
    new-instance v0, Lajj;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lajj;-><init>(Ldas;Lbmar;I)V

    .line 10
    .line 11
    iget-object v1, p0, Ldas;->b:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lbfi;->a(Lbmav;Lbmci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final k(Lbln;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbfi;->a:Lbmgm;

    .line 3
    .line 4
    new-instance v0, Lxu;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lxu;-><init>(Ldas;Lbln;Lbmar;I)V

    .line 11
    .line 12
    iget-object p1, p0, Ldas;->b:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lbfi;->a(Lbmav;Lbmci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Landroid/net/Uri;)Ljava/io/File;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x2f

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 11
    move-result v1

    .line 12
    const/4 v3, -0x1

    .line 13
    .line 14
    if-eq v1, v3, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    add-int/2addr v1, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Ldas;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Ljava/io/File;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance p1, Ljava/io/File;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 52
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Ldas;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    return-object p1

    .line 68
    .line 69
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 70
    .line 71
    const-string v0, "Resolved path jumped beyond configured root"

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    .line 77
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    const-string v1, "Failed to resolve canonical path for "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    .line 96
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    const-string v1, "Unable to find configured root for "

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0

    .line 114
    .line 115
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    const-string v1, "Unable to find path from root: "

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0
.end method

.method public final n(Ljava/lang/String;IZ)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Ldas;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Ldas;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v2, Labm;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p1}, Labm;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lahr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    new-instance v0, Lacj;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p2, p3}, Lacj;-><init>(IZ)V

    .line 29
    .line 30
    iget-object p1, p1, Lahr;->i:Lajl;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lajl;->b(Lacj;)V

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0

    .line 37
    throw p1
.end method

.method public final o(Ljava/lang/String;JLbmar;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p4, Laer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Laer;

    .line 8
    .line 9
    iget v1, v0, Laer;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Laer;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laer;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Laer;-><init>(Ldas;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Laer;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v2, v0, Laer;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V

    .line 51
    .line 52
    new-instance p4, Lxu;

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v4, 0x5

    .line 55
    .line 56
    .line 57
    invoke-direct {p4, p0, p1, v2, v4}, Lxu;-><init>(Ldas;Ljava/lang/String;Lbmar;I)V

    .line 58
    .line 59
    iput v3, v0, Laer;->b:I

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p3, p4, v0}, Lbknd;->j(JLbmci;Lbmar;)Ljava/lang/Object;

    .line 63
    move-result-object p4

    .line 64
    .line 65
    if-ne p4, v1, :cond_3

    .line 66
    return-object v1

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {p4, p1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final p()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ldas;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbmfn;

    .line 5
    .line 6
    iget-object v0, v0, Lbmfn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 25
    .line 26
    iget-object v2, p0, Ldas;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ldas;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbmfn;

    .line 5
    .line 6
    iget-object v0, v0, Lbmfn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 25
    .line 26
    iget-object v2, p0, Ldas;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ldas;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbmfn;

    .line 5
    .line 6
    iget-object v0, v0, Lbmfn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 25
    .line 26
    iget-object v2, p0, Ldas;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final s(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldas;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetData(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    .line 9
    iget-object p2, p0, Ldas;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 15
    return-void
.end method

.method public final t(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Ldas;->a:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "android.support.customtabs.ICustomTabsService"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2, p1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    check-cast v0, Laq;

    .line 25
    .line 26
    iget-object p2, v0, Laq;->a:Landroid/os/IBinder;

    .line 27
    const/4 v0, 0x5

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0, v2, v3, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 34
    .line 35
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 56
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    :catch_0
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public final v(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ldas;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lgl;->i:[I

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const/16 p2, 0xe

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    .line 33
    iget-object p1, p0, Ldas;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ldas;

    .line 36
    .line 37
    iget-object p1, p1, Ldas;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lbvr;

    .line 40
    .line 41
    iget-boolean p2, p1, Lbvr;->a:Z

    .line 42
    .line 43
    if-eq p2, v1, :cond_2

    .line 44
    .line 45
    iput-boolean v1, p1, Lbvr;->a:Z

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lbvi;->a()V

    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_0
    return-void

    .line 55
    :catchall_0
    move-exception p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    throw p2
.end method

.method public final y(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lbvn;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ldas;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lbvn;

    .line 13
    .line 14
    check-cast v0, Ldas;

    .line 15
    .line 16
    iget-object v0, v0, Ldas;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lbvn;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;)V

    .line 22
    return-object v1

    .line 23
    :cond_1
    return-object p1
.end method

.method public final z()Lwc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldas;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lahs;

    .line 5
    .line 6
    iget-object v0, v0, Lahs;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Labv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Labv;->e()Lwc;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-object v0
.end method
