.class public final Lbcws;
.super Lbcwi;
.source "PG"


# instance fields
.field public final a:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lbcwi;-><init>()V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbcws;->a:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final synthetic g()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lbcws;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final o(Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;I)Lbcwo;
    .locals 0

    if-eqz p2, :cond_0

    invoke-super {p0, p1, p2}, Lbcwi;->o(Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;I)Lbcwo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final p(Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;I)Lbcwp;
    .locals 0

    if-eqz p2, :cond_0

    invoke-super {p0, p1, p2}, Lbcwi;->p(Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;I)Lbcwp;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
