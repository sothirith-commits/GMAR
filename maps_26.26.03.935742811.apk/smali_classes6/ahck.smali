.class public final synthetic Lahck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahcg;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    iput p2, p0, Lahck;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahck;->a:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final a(Lahch;FF)V
    .locals 3

    iget v0, p0, Lahck;->b:I

    if-eqz v0, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    neg-int p2, p2

    iget-object p0, p0, Lahck;->a:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    move-object v0, p0

    check-cast v0, Laaok;

    iget-boolean v1, v0, Laaok;->h:Z

    if-nez v1, :cond_0

    iget v1, v0, Laaok;->f:I

    iget v2, v0, Laaok;->i:I

    if-gt v1, v2, :cond_0

    invoke-virtual {v0, p2}, Laaok;->g(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p2

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, Laaok;

    invoke-virtual {v0, p2}, Laaok;->h(I)I

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p0, Laaok;

    iget-object v0, p0, Laaok;->g:Lahdd;

    invoke-virtual {v0, p3}, Lahdd;->c(F)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lahch;->cancel()V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Laaok;->w(I)I

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lahch;->end()V

    return-void

    :cond_4
    iget-object p0, p0, Lahck;->a:Landroid/widget/FrameLayout;

    check-cast p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    iget-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d:Lahdd;

    invoke-virtual {v0, p3}, Lahdd;->c(F)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lahch;->cancel()V

    return-void

    :cond_5
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    neg-int p2, p2

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->w(I)I

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lahch;->end()V

    :cond_6
    :goto_1
    return-void
.end method
