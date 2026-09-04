.class public Lahcj;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lcuhh;
.implements Lcuha;


# instance fields
.field private a:Lcugz;

.field private b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lahcj;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lahcj;->g()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lahcj;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lahcj;->g()V

    :cond_0
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lahcj;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lahcj;->g()V

    :cond_0
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lahcj;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lahcj;->g()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aN()Z
    .locals 0

    iget-boolean p0, p0, Lahcj;->b:Z

    return p0
.end method

.method public final b()Lcugz;
    .locals 2

    iget-object v0, p0, Lahcj;->a:Lcugz;

    if-nez v0, :cond_0

    new-instance v0, Lcugz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcugz;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lahcj;->a:Lcugz;

    :cond_0
    return-object v0
.end method

.method protected final g()V
    .locals 1

    invoke-virtual {p0}, Lahcj;->b()Lcugz;

    move-result-object v0

    invoke-virtual {v0}, Lcugz;->a()Lcuhg;

    move-result-object v0

    invoke-static {v0}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lahcj;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahcj;->b:Z

    invoke-virtual {p0}, Lahcj;->ru()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahct;

    check-cast p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    invoke-interface {v0, p0}, Lahct;->k(Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic rt()Lcuhg;
    .locals 0

    invoke-virtual {p0}, Lahcj;->b()Lcugz;

    move-result-object p0

    return-object p0
.end method

.method public final ru()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lahcj;->b()Lcugz;

    move-result-object p0

    invoke-virtual {p0}, Lcugz;->ru()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
