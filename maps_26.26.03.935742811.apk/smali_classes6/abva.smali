.class public final Labva;
.super Llo;
.source "PG"


# instance fields
.field final synthetic c:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;)V
    .locals 0

    iput-object p1, p0, Labva;->c:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;

    invoke-direct {p0}, Llo;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 2

    iget-object p0, p0, Labva;->c:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmk;->e(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->aG()Labue;

    move-result-object p0

    invoke-interface {p0}, Labue;->a()I

    move-result p0

    return p0
.end method
