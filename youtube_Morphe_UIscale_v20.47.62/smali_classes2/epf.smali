.class public final Lepf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lepd;


# static fields
.field public static final a:Lepf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lepf;

    .line 2
    .line 3
    invoke-direct {v0}, Lepf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lepf;->a:Lepf;

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
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    return p1
.end method

.method public final b(Landroid/content/res/Configuration;Landroid/view/WindowMetrics;)F
    .locals 0

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 p2, 0x43200000    # 160.0f

    .line 5
    .line 6
    div-float/2addr p1, p2

    .line 7
    return p1
.end method
