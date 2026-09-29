.class public final synthetic Laaoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laaou;


# direct methods
.method public synthetic constructor <init>(Laaou;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaoq;->a:Laaou;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Laaoq;->a:Laaou;

    .line 2
    .line 3
    iget-boolean v1, v0, Laaou;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Laaou;->e:Landroidx/core/widget/NestedScrollView;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v3, v0, Laaou;->g:I

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Laaou;->e:Landroidx/core/widget/NestedScrollView;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Laaou;->e:Landroidx/core/widget/NestedScrollView;

    .line 24
    .line 25
    iget-boolean v2, v0, Laaou;->i:Z

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Laaou;->e:Landroidx/core/widget/NestedScrollView;

    .line 31
    .line 32
    iget v0, v0, Laaou;->k:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->setOverScrollMode(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v1, v0, Laaou;->f:Landroid/widget/HorizontalScrollView;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget v3, v0, Laaou;->h:I

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Laaou;->f:Landroid/widget/HorizontalScrollView;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setNestedScrollingEnabled(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Laaou;->f:Landroid/widget/HorizontalScrollView;

    .line 53
    .line 54
    iget-boolean v2, v0, Laaou;->j:Z

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Laaou;->f:Landroid/widget/HorizontalScrollView;

    .line 60
    .line 61
    iget v0, v0, Laaou;->k:I

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
