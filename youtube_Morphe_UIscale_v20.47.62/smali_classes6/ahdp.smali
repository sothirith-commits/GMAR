.class public final synthetic Lahdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lahei;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:[I

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Lahei;Landroid/view/View;[I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahdp;->a:Lahei;

    .line 5
    .line 6
    iput-object p2, p0, Lahdp;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lahdp;->c:[I

    .line 9
    .line 10
    iput-object p4, p0, Lahdp;->d:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lahdp;->a:Lahei;

    .line 2
    .line 3
    iget-object v0, p1, Lahei;->ag:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lahdp;->d:[I

    .line 9
    .line 10
    iget-object v2, p0, Lahdp;->c:[I

    .line 11
    .line 12
    iget-object v3, p0, Lahdp;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p1, Lahei;->ag:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aget v4, v2, v3

    .line 24
    .line 25
    aget v3, v0, v3

    .line 26
    .line 27
    sub-int/2addr v4, v3

    .line 28
    aget v2, v2, v1

    .line 29
    .line 30
    aget v0, v0, v1

    .line 31
    .line 32
    sub-int/2addr v2, v0

    .line 33
    int-to-float v0, v4

    .line 34
    int-to-float v1, v2

    .line 35
    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lahei;->ag:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_0
    return v1
.end method
