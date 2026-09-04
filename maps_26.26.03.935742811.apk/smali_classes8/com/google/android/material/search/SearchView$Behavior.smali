.class public Lcom/google/android/material/search/SearchView$Behavior;
.super Lfvk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfvk<",
        "Lbziv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfvk;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfvk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    check-cast p2, Lbziv;

    iget-object p0, p2, Lbziv;->o:Lbzip;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p3, Lbzip;

    if-eqz p0, :cond_1

    check-cast p3, Lbzip;

    invoke-virtual {p2, p3}, Lbziv;->setupWithSearchBar(Lbzip;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
