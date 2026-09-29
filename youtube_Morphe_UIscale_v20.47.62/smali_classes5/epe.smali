.class public final Lepe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lepd;


# static fields
.field public static final a:Lepe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lepe;

    .line 2
    .line 3
    invoke-direct {v0}, Lepe;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lepe;->a:Lepe;

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
.method public final a(Landroid/content/Context;)F
    .locals 1

    .line 1
    const-class v0, Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-static {p1}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ltx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final b(Landroid/content/res/Configuration;Landroid/view/WindowMetrics;)F
    .locals 0

    .line 1
    invoke-static {p2}, Ltx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
