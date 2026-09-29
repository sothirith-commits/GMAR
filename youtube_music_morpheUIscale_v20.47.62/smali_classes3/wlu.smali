.class public final Lwlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public a:Landroid/view/View;

.field private b:Landroid/graphics/Rect;

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwlu;->a:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, Lwlu;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iput-object v0, p0, Lwlu;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lwlu;->a:Landroid/view/View;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lwlu;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lwlu;->a:Landroid/view/View;

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwlu;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lwlu;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lwlu;->c:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwlu;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwlu;->a:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lwlu;->a:Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwlu;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    instance-of v1, v0, Landroid/app/Activity;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroid/content/ContextWrapper;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v1, v0, Landroid/app/Activity;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v0, Landroid/app/Activity;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_1
    if-eqz v0, :cond_5

    .line 34
    .line 35
    new-instance v1, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lwlu;->b:Landroid/graphics/Rect;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v2, v0, :cond_4

    .line 65
    .line 66
    :goto_2
    iget-object v0, p0, Lwlu;->a:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    new-instance v2, Lwlt;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lwlt;-><init>(Lwlu;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lwlu;->c:Ljava/lang/Runnable;

    .line 76
    .line 77
    const-wide/16 v3, 0xc8

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    iput-object v1, p0, Lwlu;->b:Landroid/graphics/Rect;

    .line 83
    .line 84
    :cond_5
    :goto_3
    return-void
.end method
