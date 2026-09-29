.class public final Lfgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfgn;


# static fields
.field public static final a:Lfgp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfgp;

    .line 2
    .line 3
    invoke-direct {v0}, Lfgp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfgp;->a:Lfgp;

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
    .locals 1

    .line 1
    sget-object v0, Lfgo;->a:Lfgo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lfgo;->a(Landroid/app/Activity;Lfgi;)Lfeu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lfgi;)Lfeu;
    .locals 1

    .line 1
    invoke-static {p1}, Lava$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-class p2, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/WindowManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class p2, Landroid/view/WindowManager;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/WindowManager;

    .line 27
    .line 28
    :goto_0
    new-instance p2, Lfeu;

    .line 29
    .line 30
    invoke-static {p1}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcno$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/WindowMetrics;)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-direct {p2, v0, p1}, Lfeu;-><init>(Landroid/graphics/Rect;F)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method
