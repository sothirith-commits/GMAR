.class public final synthetic Lqne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lqnl;


# direct methods
.method public synthetic constructor <init>(Lqnl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqne;->a:Lqnl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqne;->a:Lqnl;

    .line 2
    .line 3
    check-cast p1, Lpts;

    .line 4
    .line 5
    iput-object p1, v0, Lqnl;->f:Lpts;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lqnl;->s(Lpts;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Lqnl;->l:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lqnl;->m(Lpts;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lqnl;->a()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    iget-object v2, v0, Lqnl;->m:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 33
    .line 34
    iput-object v1, v2, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lqnl;->n(Lpts;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    return-void
.end method
