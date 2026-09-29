.class public final Lauta;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-static {v0, v1}, Lajmq;->d(Landroid/util/DisplayMetrics;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lauta;->c:I

    .line 18
    .line 19
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lauta;->a:Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    const v1, 0x7f0b0c45

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lauta;->b:Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;

    .line 38
    .line 39
    const p1, 0x7f0b0bad

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->setId(I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 46
    .line 47
    invoke-virtual {p0}, Lauta;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f04094c

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lajrf;->a(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lauta;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p5, p3

    .line 2
    iget p1, p0, Lauta;->c:I

    .line 3
    .line 4
    add-int/2addr p5, p1

    .line 5
    iget-object p3, p0, Lauta;->a:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p3, p2, p1, p4, p5}, Landroid/support/v7/widget/RecyclerView;->layout(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lauta;->b:Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;

    .line 11
    .line 12
    invoke-virtual {p3, p2, p1, p4, p5}, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->layout(IIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
