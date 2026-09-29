.class public final Lberp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbby;


# instance fields
.field final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lberp;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Lbez;)Lbez;
    .locals 2

    .line 1
    iget-object p1, p0, Lberp;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getFitsSystemWindows()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p2

    .line 13
    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/AppBarLayout;->c:Lbez;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iput-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->c:Lbez;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->m()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->requestLayout()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p2
.end method
