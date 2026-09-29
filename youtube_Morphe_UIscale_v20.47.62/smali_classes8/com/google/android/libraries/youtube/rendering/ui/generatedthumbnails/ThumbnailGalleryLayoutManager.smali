.class public Lcom/google/android/libraries/youtube/rendering/ui/generatedthumbnails/ThumbnailGalleryLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/generatedthumbnails/ThumbnailGalleryLayoutManager;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/generatedthumbnails/ThumbnailGalleryLayoutManager;->b:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/libraries/youtube/rendering/ui/generatedthumbnails/ThumbnailGalleryLayoutManager;->c:I

    .line 10
    .line 11
    return-void
.end method

.method private final c()I
    .locals 4

    .line 1
    iget v0, p0, Lng;->G:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/generatedthumbnails/ThumbnailGalleryLayoutManager;->b:I

    .line 4
    .line 5
    add-int/2addr v1, v1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    iget v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/generatedthumbnails/ThumbnailGalleryLayoutManager;->a:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/libraries/youtube/rendering/ui/generatedthumbnails/ThumbnailGalleryLayoutManager;->c:I

    .line 10
    .line 11
    add-int/lit8 v3, v1, -0x1

    .line 12
    .line 13
    mul-int/2addr v2, v3

    .line 14
    add-int/2addr v2, v2

    .line 15
    sub-int/2addr v0, v2

    .line 16
    div-int/2addr v0, v1

    .line 17
    return v0
.end method

.method private final s(Lnh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/rendering/ui/generatedthumbnails/ThumbnailGalleryLayoutManager;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p1, Lnh;->width:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f()Lnh;
    .locals 2

    .line 1
    new-instance v0, Lnh;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lnh;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/rendering/ui/generatedthumbnails/ThumbnailGalleryLayoutManager;->s(Lnh;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final le(Landroid/view/ViewGroup$LayoutParams;)Lnh;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->le(Landroid/view/ViewGroup$LayoutParams;)Lnh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/generatedthumbnails/ThumbnailGalleryLayoutManager;->s(Lnh;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final u(Lnh;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->u(Lnh;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lnh;->width:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/rendering/ui/generatedthumbnails/ThumbnailGalleryLayoutManager;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method
