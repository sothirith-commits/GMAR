.class public final synthetic Lrly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lrlz;

.field public final synthetic b:Lrma;


# direct methods
.method public synthetic constructor <init>(Lrlz;Lrma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrly;->a:Lrlz;

    .line 5
    .line 6
    iput-object p2, p0, Lrly;->b:Lrma;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lrly;->b:Lrma;

    .line 2
    .line 3
    iget-object p1, p1, Lrma;->h:Landroid/app/Activity;

    .line 4
    .line 5
    const v0, 0x7f0b0e32

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v1, p0, Lrly;->a:Lrlz;

    .line 17
    .line 18
    iget-object v1, v1, Lrlz;->t:Landroidx/cardview/widget/CardView;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v3, v2, [I

    .line 22
    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 29
    .line 30
    .line 31
    aget v1, v2, v0

    .line 32
    .line 33
    aget v0, v3, v0

    .line 34
    .line 35
    sub-int/2addr v1, v0

    .line 36
    const/4 v0, 0x1

    .line 37
    aget v2, v2, v0

    .line 38
    .line 39
    aget v0, v3, v0

    .line 40
    .line 41
    sub-int/2addr v2, v0

    .line 42
    int-to-float v0, v1

    .line 43
    int-to-float v1, v2

    .line 44
    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method
