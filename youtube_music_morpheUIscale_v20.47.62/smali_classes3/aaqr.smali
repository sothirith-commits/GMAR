.class public final synthetic Laaqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laaqs;


# direct methods
.method public synthetic constructor <init>(Laaqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaqr;->a:Laaqs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Laaqr;->a:Laaqs;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaqs;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Laaqs;->n:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laaqs;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Laaqs;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Laaqs;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Laaqs;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v3, v1

    .line 27
    invoke-virtual {v0}, Laaqs;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-int/2addr v3, v4

    .line 32
    invoke-virtual {v0}, Laaqs;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sub-int/2addr v4, v2

    .line 37
    invoke-virtual {v0}, Laaqs;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    sub-int/2addr v4, v5

    .line 42
    iget-object v5, v0, Laaqs;->n:Landroid/view/View;

    .line 43
    .line 44
    const/high16 v6, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v5, v7, v6}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    add-int/2addr v3, v1

    .line 58
    add-int/2addr v4, v2

    .line 59
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Laaqs;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
