.class public final Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field private final a:[F

.field private final b:Landroid/graphics/DashPathEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcjgt;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcjgt;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {p1, p2}, Lamao;->a(Landroid/content/Context;F)F

    .line 10
    .line 11
    .line 12
    const/high16 p2, 0x40800000    # 4.0f

    .line 13
    .line 14
    invoke-static {p1, p2}, Lamao;->a(Landroid/content/Context;F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x2

    .line 19
    new-array p2, p2, [F

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    aput p1, p2, p3

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    aput p1, p2, p3

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;->a:[F

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/DashPathEffect;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-direct {p1, p2, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;->b:Landroid/graphics/DashPathEffect;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcjgt;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 40
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
