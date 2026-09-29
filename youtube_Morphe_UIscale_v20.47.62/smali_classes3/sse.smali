.class public final Lsse;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Larox;

.field static final b:Z

.field public static final synthetic o:I


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/view/accessibility/AccessibilityManager;

.field public final e:Landroid/app/UiModeManager;

.field public final f:Lssd;

.field public g:Landroid/util/DisplayMetrics;

.field public h:Lbpb;

.field public final i:Lsru;

.field public j:Lbhjd;

.field public final k:Z

.field public final l:Z

.field public m:I

.field public final n:Lnrq;

.field private p:Landroid/os/Handler;

.field private final q:Z

.field private final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lbhiz;->b:Lbhiz;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lbhiz;

    .line 5
    .line 6
    sget-object v2, Lbhiz;->c:Lbhiz;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, Lbhiz;->i:Lbhiz;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v2, v1, v4

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    sget-object v5, Lbhiz;->e:Lbhiz;

    .line 18
    .line 19
    aput-object v5, v1, v2

    .line 20
    .line 21
    invoke-static {v0, v1}, Larxe;->bJ(Ljava/lang/Enum;[Ljava/lang/Enum;)Larox;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lsse;->a:Larox;

    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x22

    .line 30
    .line 31
    if-lt v0, v1, :cond_0

    .line 32
    .line 33
    move v3, v4

    .line 34
    :cond_0
    sput-boolean v3, Lsse;->b:Z

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnrq;Lsru;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsru;->a:Lbhjd;

    .line 5
    .line 6
    iput-object v0, p0, Lsse;->j:Lbhjd;

    .line 7
    .line 8
    iput-object p1, p0, Lsse;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "accessibility"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lsse;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 26
    .line 27
    new-instance v1, Lssd;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lssd;-><init>(Landroid/view/accessibility/AccessibilityManager;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lsse;->f:Lssd;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lsse;->g:Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    iput-object p2, p0, Lsse;->n:Lnrq;

    .line 45
    .line 46
    iput-object p3, p0, Lsse;->i:Lsru;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p4, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iput-boolean p3, p0, Lsse;->q:Z

    .line 64
    .line 65
    invoke-virtual {p5, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    iput-boolean p3, p0, Lsse;->k:Z

    .line 76
    .line 77
    invoke-virtual {p6, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    iput-boolean p3, p0, Lsse;->l:Z

    .line 88
    .line 89
    invoke-virtual {p7, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iput-boolean p2, p0, Lsse;->r:Z

    .line 100
    .line 101
    if-eqz p3, :cond_0

    .line 102
    .line 103
    const-string p2, "uimode"

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/app/UiModeManager;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    :goto_0
    iput-object p1, p0, Lsse;->e:Landroid/app/UiModeManager;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    const/4 p1, 0x0

    .line 118
    goto :goto_0
.end method

.method public static a(Landroid/util/DisplayMetrics;I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 3
    .line 4
    div-float/2addr p1, p0

    .line 5
    const/high16 p0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    add-float/2addr p1, p0

    .line 8
    float-to-int p0, p1

    .line 9
    return p0
.end method

.method public static final e(F)I
    .locals 1

    .line 1
    const v0, 0x3eaaaaab

    .line 2
    .line 3
    .line 4
    cmpl-float p0, p0, v0

    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lsse;->p:Landroid/os/Handler;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lsse;->p:Landroid/os/Handler;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lsse;->p:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Landroid/view/View;IIZ)[B
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    move v6, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lsse;->d(Landroid/view/View;ILandroid/content/Context;IIZ)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(Landroid/view/View;ILandroid/content/Context;IIZ)[B
    .locals 9

    if-eqz p1, :cond_0

    .line 1
    iget-object p4, p0, Lsse;->g:Landroid/util/DisplayMetrics;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p5

    invoke-static {p4, p5}, Lsse;->a(Landroid/util/DisplayMetrics;I)I

    move-result p4

    iget-object p5, p0, Lsse;->g:Landroid/util/DisplayMetrics;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p5, v0}, Lsse;->a(Landroid/util/DisplayMetrics;I)I

    move-result p5

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lsse;->g:Landroid/util/DisplayMetrics;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    iget-boolean p3, p0, Lsse;->q:Z

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lsse;->g:Landroid/util/DisplayMetrics;

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lsse;->g:Landroid/util/DisplayMetrics;

    .line 7
    iget p3, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, p3}, Lsse;->a(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iget-object p3, p0, Lsse;->g:Landroid/util/DisplayMetrics;

    .line 8
    iget v0, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p3, v0}, Lsse;->a(Landroid/util/DisplayMetrics;I)I

    move-result p3

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p2, :cond_6

    if-eqz p1, :cond_5

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    if-le p3, p1, :cond_4

    move p2, v0

    goto :goto_2

    :cond_4
    move p2, v1

    goto :goto_2

    :cond_5
    :goto_1
    move p2, v2

    .line 9
    :cond_6
    :goto_2
    sget-object v3, Lbhja;->a:Lbhja;

    .line 10
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v4, v3, Latro;->instance:Latrw;

    .line 12
    check-cast v4, Lbhja;

    const/4 v5, 0x0

    iput v5, v4, Lbhja;->g:I

    iget v5, v4, Lbhja;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lbhja;->b:I

    int-to-float p4, p4

    .line 13
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v4, v3, Latro;->instance:Latrw;

    .line 14
    check-cast v4, Lbhja;

    iget v5, v4, Lbhja;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Lbhja;->b:I

    iput p4, v4, Lbhja;->c:F

    int-to-float p4, p5

    .line 15
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object p5, v3, Latro;->instance:Latrw;

    .line 16
    check-cast p5, Lbhja;

    iget v4, p5, Lbhja;->b:I

    or-int/2addr v4, v1

    iput v4, p5, Lbhja;->b:I

    iput p4, p5, Lbhja;->d:F

    .line 17
    sget-object p4, Lbhii;->a:Lbhii;

    .line 18
    invoke-virtual {p4}, Latrw;->createBuilder()Latro;

    move-result-object p4

    .line 19
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    iget-object p5, p4, Latro;->instance:Latrw;

    .line 20
    check-cast p5, Lbhii;

    add-int/lit8 p2, p2, -0x1

    iput p2, p5, Lbhii;->c:I

    iget p2, p5, Lbhii;->b:I

    or-int/2addr p2, v2

    iput p2, p5, Lbhii;->b:I

    .line 21
    invoke-virtual {p4}, Latro;->build()Latrw;

    move-result-object p2

    check-cast p2, Lbhii;

    .line 22
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object p4, v3, Latro;->instance:Latrw;

    .line 23
    check-cast p4, Lbhja;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p4, Lbhja;->e:Lbhii;

    iget p2, p4, Lbhja;->b:I

    or-int/2addr p2, v0

    iput p2, p4, Lbhja;->b:I

    .line 25
    sget-object p2, Lbhkn;->a:Lbhkn;

    .line 26
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    iget-object p4, p2, Latro;->instance:Latrw;

    .line 28
    check-cast p4, Lbhkn;

    iget p5, p4, Lbhkn;->b:I

    or-int/2addr p5, v2

    iput p5, p4, Lbhkn;->b:I

    int-to-float p1, p1

    iput p1, p4, Lbhkn;->c:F

    .line 29
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    iget-object p1, p2, Latro;->instance:Latrw;

    .line 30
    check-cast p1, Lbhkn;

    iget p4, p1, Lbhkn;->b:I

    or-int/2addr p4, v1

    iput p4, p1, Lbhkn;->b:I

    int-to-float p3, p3

    iput p3, p1, Lbhkn;->d:F

    .line 31
    invoke-virtual {p2}, Latro;->build()Latrw;

    move-result-object p1

    check-cast p1, Lbhkn;

    .line 32
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object p2, v3, Latro;->instance:Latrw;

    .line 33
    check-cast p2, Lbhja;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbhja;->f:Lbhkn;

    iget p1, p2, Lbhja;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Lbhja;->b:I

    iget-object p1, p0, Lsse;->c:Landroid/content/Context;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 p2, 0x258

    if-ge p1, p2, :cond_7

    move p1, v2

    goto :goto_3

    :cond_7
    move p1, v1

    .line 36
    :goto_3
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object p2, v3, Latro;->instance:Latrw;

    .line 37
    check-cast p2, Lbhja;

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Lbhja;->h:I

    iget p1, p2, Lbhja;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p2, Lbhja;->b:I

    iget-object p1, p0, Lsse;->h:Lbpb;

    iget-object p2, p0, Lsse;->g:Landroid/util/DisplayMetrics;

    const/16 p3, 0x207

    .line 38
    invoke-virtual {p1, p3}, Lbpb;->f(I)Lbjq;

    move-result-object p3

    const/16 p4, 0x80

    .line 39
    invoke-virtual {p1, p4}, Lbpb;->f(I)Lbjq;

    move-result-object p1

    .line 40
    sget-object p5, Lbhij;->a:Lbhij;

    .line 41
    invoke-virtual {p5}, Latrw;->createBuilder()Latro;

    move-result-object p5

    .line 42
    sget-object v4, Lbhik;->a:Lbhik;

    .line 43
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    move-result-object v5

    iget v6, p3, Lbjq;->c:I

    iget v7, p1, Lbjq;->c:I

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p2, v6}, Lsse;->a(Landroid/util/DisplayMetrics;I)I

    move-result v6

    int-to-float v6, v6

    .line 45
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    iget-object v7, v5, Latro;->instance:Latrw;

    .line 46
    check-cast v7, Lbhik;

    iget v8, v7, Lbhik;->b:I

    or-int/2addr v8, v2

    iput v8, v7, Lbhik;->b:I

    iput v6, v7, Lbhik;->c:F

    .line 47
    invoke-virtual {v5}, Latro;->build()Latrw;

    move-result-object v5

    check-cast v5, Lbhik;

    .line 48
    invoke-virtual {p5}, Latro;->copyOnWrite()V

    iget-object v6, p5, Latro;->instance:Latrw;

    .line 49
    check-cast v6, Lbhij;

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lbhij;->c:Lbhik;

    iget v5, v6, Lbhij;->b:I

    or-int/2addr v5, v2

    iput v5, v6, Lbhij;->b:I

    .line 51
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    move-result-object v5

    iget v6, p3, Lbjq;->e:I

    iget v7, p1, Lbjq;->e:I

    .line 52
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p2, v6}, Lsse;->a(Landroid/util/DisplayMetrics;I)I

    move-result v6

    int-to-float v6, v6

    .line 53
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    iget-object v7, v5, Latro;->instance:Latrw;

    .line 54
    check-cast v7, Lbhik;

    iget v8, v7, Lbhik;->b:I

    or-int/2addr v8, v2

    iput v8, v7, Lbhik;->b:I

    iput v6, v7, Lbhik;->c:F

    .line 55
    invoke-virtual {v5}, Latro;->build()Latrw;

    move-result-object v5

    check-cast v5, Lbhik;

    .line 56
    invoke-virtual {p5}, Latro;->copyOnWrite()V

    iget-object v6, p5, Latro;->instance:Latrw;

    .line 57
    check-cast v6, Lbhij;

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lbhij;->e:Lbhik;

    iget v5, v6, Lbhij;->b:I

    or-int/2addr v0, v5

    iput v0, v6, Lbhij;->b:I

    .line 59
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    move-result-object v0

    iget v5, p3, Lbjq;->b:I

    iget v6, p1, Lbjq;->b:I

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {p2, v5}, Lsse;->a(Landroid/util/DisplayMetrics;I)I

    move-result v5

    int-to-float v5, v5

    .line 61
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v6, v0, Latro;->instance:Latrw;

    .line 62
    check-cast v6, Lbhik;

    iget v7, v6, Lbhik;->b:I

    or-int/2addr v7, v2

    iput v7, v6, Lbhik;->b:I

    iput v5, v6, Lbhik;->c:F

    .line 63
    invoke-virtual {v0}, Latro;->build()Latrw;

    move-result-object v0

    check-cast v0, Lbhik;

    .line 64
    invoke-virtual {p5}, Latro;->copyOnWrite()V

    iget-object v5, p5, Latro;->instance:Latrw;

    .line 65
    check-cast v5, Lbhij;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lbhij;->d:Lbhik;

    iget v0, v5, Lbhij;->b:I

    or-int/2addr v0, v1

    iput v0, v5, Lbhij;->b:I

    .line 67
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    move-result-object v0

    iget p3, p3, Lbjq;->d:I

    iget p1, p1, Lbjq;->d:I

    .line 68
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, p1}, Lsse;->a(Landroid/util/DisplayMetrics;I)I

    move-result p1

    int-to-float p1, p1

    .line 69
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object p2, v0, Latro;->instance:Latrw;

    .line 70
    check-cast p2, Lbhik;

    iget p3, p2, Lbhik;->b:I

    or-int/2addr p3, v2

    iput p3, p2, Lbhik;->b:I

    iput p1, p2, Lbhik;->c:F

    .line 71
    invoke-virtual {v0}, Latro;->build()Latrw;

    move-result-object p1

    check-cast p1, Lbhik;

    .line 72
    invoke-virtual {p5}, Latro;->copyOnWrite()V

    iget-object p2, p5, Latro;->instance:Latrw;

    .line 73
    check-cast p2, Lbhij;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbhij;->f:Lbhik;

    iget p1, p2, Lbhij;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Lbhij;->b:I

    .line 75
    invoke-virtual {p5}, Latro;->build()Latrw;

    move-result-object p1

    check-cast p1, Lbhij;

    .line 76
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object p2, v3, Latro;->instance:Latrw;

    .line 77
    check-cast p2, Lbhja;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbhja;->j:Lbhij;

    iget p1, p2, Lbhja;->b:I

    or-int/2addr p1, p4

    iput p1, p2, Lbhja;->b:I

    iget-object p1, p0, Lsse;->j:Lbhjd;

    .line 79
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object p2, v3, Latro;->instance:Latrw;

    .line 80
    check-cast p2, Lbhja;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbhja;->l:Lbhjd;

    iget p1, p2, Lbhja;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p2, Lbhja;->b:I

    iget-boolean p1, p0, Lsse;->l:Z

    if-eqz p1, :cond_9

    iget p1, p0, Lsse;->m:I

    .line 82
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object p2, v3, Latro;->instance:Latrw;

    .line 83
    check-cast p2, Lbhja;

    add-int/lit8 p3, p1, -0x1

    if-eqz p1, :cond_8

    iput p3, p2, Lbhja;->m:I

    iget p1, p2, Lbhja;->b:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p2, Lbhja;->b:I

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    .line 84
    throw p1

    .line 85
    :cond_9
    :goto_4
    iget-object p1, p0, Lsse;->f:Lssd;

    .line 86
    invoke-virtual {p1}, Lssd;->a()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 88
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object p2, v3, Latro;->instance:Latrw;

    .line 89
    check-cast p2, Lbhja;

    iget p3, p2, Lbhja;->b:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p2, Lbhja;->b:I

    iput-boolean p1, p2, Lbhja;->i:Z

    .line 90
    :cond_a
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object p1, v3, Latro;->instance:Latrw;

    .line 91
    check-cast p1, Lbhja;

    iget p2, p1, Lbhja;->b:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p1, Lbhja;->b:I

    iput-boolean p6, p1, Lbhja;->k:Z

    .line 92
    invoke-virtual {v3}, Latro;->build()Latrw;

    move-result-object p1

    check-cast p1, Lbhja;

    invoke-virtual {p1}, Latqb;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public final f(Ltrk;Lups;)Lbksa;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsse;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcox;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lcox;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcox;

    .line 19
    .line 20
    const/16 v1, 0x13

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lcox;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :goto_0
    new-instance v0, Lsrv;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2}, Lsrv;-><init>(Lsse;Larjd;Lups;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbksa;->x(Lbksc;)Lbksa;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lnly;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-direct {p2, v0}, Lnly;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lbksa;->D(Lbktq;)Lbksa;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
