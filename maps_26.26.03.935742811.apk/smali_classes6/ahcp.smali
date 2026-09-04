.class public final Lahcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahdg;


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    iput p2, p0, Lahcp;->b:I

    iput-object p1, p0, Lahcp;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget v0, p0, Lahcp;->b:I

    iget-object p0, p0, Lahcp;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Laaok;

    invoke-virtual {p0, v1}, Laaok;->x(I)V

    invoke-virtual {p0, p1}, Laaok;->w(I)I

    return-void

    :cond_0
    check-cast p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->x(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->w(I)I

    return-void
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lahcp;->b:I

    iget-object p0, p0, Lahcp;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Laaok;

    iget-object v0, p0, Laaok;->g:Lahdd;

    invoke-virtual {v0, v2}, Lahdd;->c(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Laaok;->x(I)V

    return-void

    :cond_0
    check-cast p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    iget-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d:Lahdd;

    invoke-virtual {v0, v2}, Lahdd;->c(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->x(I)V

    :cond_1
    return-void
.end method

.method public final c(F)V
    .locals 1

    iget v0, p0, Lahcp;->b:I

    iget-object p0, p0, Lahcp;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    check-cast p0, Laaok;

    invoke-virtual {p0, p1}, Laaok;->p(F)V

    return-void

    :cond_0
    check-cast p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->o(F)V

    return-void
.end method
