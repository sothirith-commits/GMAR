.class public final Lfgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfgn;


# static fields
.field public static final a:Lfgq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfgq;

    .line 2
    .line 3
    invoke-direct {v0}, Lfgq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfgq;->a:Lfgq;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lfgi;)Lfeu;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfeu;

    .line 5
    .line 6
    new-instance v1, Lfdj;

    .line 7
    .line 8
    sget-object v2, Lfgc;->a:Lfgb;

    .line 9
    .line 10
    invoke-virtual {v2}, Lfgb;->a()Lfgc;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2, p1}, Lfgc;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lfdj;-><init>(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1}, Lfgi;->a(Landroid/content/Context;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {v0, v1, p1}, Lfeu;-><init>(Lfdj;F)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final b(Landroid/content/Context;Lfgi;)Lfeu;
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    instance-of v1, v0, Landroid/app/Activity;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    instance-of v1, v0, Landroid/app/Application;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Landroid/content/ContextWrapper;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, p1

    .line 36
    :cond_1
    instance-of v1, v0, Landroid/app/Activity;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    check-cast v0, Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {p0, v0, p2}, Lfgq;->a(Landroid/app/Activity;Lfgi;)Lfeu;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    instance-of v0, v0, Landroid/app/Application;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p2, "Must provide a UiContext or Application Context"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_4
    :goto_1
    const-string v0, "window"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast v0, Landroid/view/WindowManager;

    .line 74
    .line 75
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lfgl;->a(Landroid/view/Display;)Landroid/graphics/Point;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Landroid/graphics/Rect;

    .line 87
    .line 88
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 89
    .line 90
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lfeu;

    .line 97
    .line 98
    invoke-interface {p2, p1}, Lfgi;->a(Landroid/content/Context;)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-direct {v0, v1, p1}, Lfeu;-><init>(Landroid/graphics/Rect;F)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method
