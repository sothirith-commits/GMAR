.class public final Lajkw;
.super Lmz;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;)V
    .locals 0

    invoke-direct {p0}, Lmz;-><init>()V

    iput-object p1, p0, Lajkw;->a:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->t(Z)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->u(Z)V

    return-void
.end method


# virtual methods
.method public final sG(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, Lajkw;->a:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->u(Z)V

    return-void
.end method
