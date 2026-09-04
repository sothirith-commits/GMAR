.class public final Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;
.super Labuq;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0002\"#B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010 \u001a\u00020\u0014H\u0014J\u0008\u0010!\u001a\u00020\u0014H\u0014R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR=\u0010\u000e\u001a%\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000fj\u0004\u0018\u0001`\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;",
        "Lcom/google/android/apps/gmm/features/media/contribution/editorial/Hilt_MediaGallery;",
        "context",
        "Landroid/content/Context;",
        "attrSet",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "columnCountProvider",
        "Lcom/google/android/apps/gmm/features/media/contribution/editorial/ColumnCountProvider;",
        "getColumnCountProvider",
        "()Lcom/google/android/apps/gmm/features/media/contribution/editorial/ColumnCountProvider;",
        "setColumnCountProvider",
        "(Lcom/google/android/apps/gmm/features/media/contribution/editorial/ColumnCountProvider;)V",
        "onGallerySizeChange",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "expand",
        "",
        "Lcom/google/android/apps/gmm/features/media/contribution/editorial/GallerySizeChangeCallback;",
        "getOnGallerySizeChange",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnGallerySizeChange",
        "(Lkotlin/jvm/functions/Function1;)V",
        "itemDecoration",
        "Landroid/support/v7/widget/RecyclerView$ItemDecoration;",
        "getItemDecoration",
        "()Landroid/support/v7/widget/RecyclerView$ItemDecoration;",
        "setItemDecoration",
        "(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "MediaGallerySpanSizeLookup",
        "Companion",
        "java.com.google.android.apps.gmm.features.media.contribution.editorial_media_gallery"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public ac:Labue;

.field public ad:Lkotlin/jvm/functions/Function1;

.field private ae:Lmr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Labuq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final aG()Labue;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->ac:Labue;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "columnCountProvider"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Labuq;->onAttachedToWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lmq;)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07096a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->aG()Labue;

    move-result-object v1

    invoke-interface {v1}, Labue;->a()I

    move-result v1

    new-instance v2, Labuz;

    invoke-direct {v2, v0, v1}, Labuz;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->A(Lmr;)V

    iput-object v2, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->ae:Lmr;

    new-instance v0, Labuy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Labuy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Labwa;->setScrollOutsideCallback(Lcxyh;)V

    new-instance v0, Labwb;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->aG()Labue;

    move-result-object v2

    invoke-interface {v2}, Labue;->a()I

    move-result v2

    new-instance v3, Labuy;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Labuy;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2, v3}, Labwb;-><init>(Landroid/content/Context;ILcxyh;)V

    new-instance v1, Labva;

    invoke-direct {v1, p0}, Labva;-><init>(Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;)V

    iput-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->g:Llo;

    iget-object v1, v0, Labwb;->K:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmu;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Labuq;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->ae:Lmr;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ah(Lmr;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->ae:Lmr;

    return-void
.end method

.method public final setColumnCountProvider(Labue;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->ac:Labue;

    return-void
.end method

.method public final setItemDecoration(Lmr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->ae:Lmr;

    return-void
.end method

.method public final setOnGallerySizeChange(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcxus;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->ad:Lkotlin/jvm/functions/Function1;

    return-void
.end method
