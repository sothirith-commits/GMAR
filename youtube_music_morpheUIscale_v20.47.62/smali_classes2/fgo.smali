.class public final Lfgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfgn;


# static fields
.field public static final a:Lfgo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfgo;

    .line 2
    .line 3
    invoke-direct {v0}, Lfgo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfgo;->a:Lfgo;

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
    new-instance v0, Lfeu;

    .line 2
    .line 3
    new-instance v1, Lfdj;

    .line 4
    .line 5
    sget-object v2, Lfgc;->a:Lfgb;

    .line 6
    .line 7
    invoke-virtual {v2}, Lfgb;->a()Lfgc;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2, p1}, Lfgc;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lfdj;-><init>(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Lfgi;->a(Landroid/content/Context;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {v0, v1, p1}, Lfeu;-><init>(Lfdj;F)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final b(Landroid/content/Context;Lfgi;)Lfeu;
    .locals 1

    .line 1
    const-class p2, Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    new-instance v0, Lfeu;

    .line 20
    .line 21
    invoke-static {p2}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p2, p1}, Lfeu;-><init>(Landroid/graphics/Rect;F)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
