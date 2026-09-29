.class public final Lcom/google/android/libraries/youtube/reel/internal/fragment/ReelTouchCaptureView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Lbbqv;

.field public b:Laqka;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/fragment/ReelTouchCaptureView;->b:Laqka;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lbqvo;->a:Lbqvo;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbqvm;

    .line 13
    .line 14
    sget-object v2, Lbpwy;->a:Lbpwy;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbpwx;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, Lbpwx;->instance:Lbknt;

    .line 26
    .line 27
    check-cast v3, Lbpwy;

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    iput p1, v3, Lbpwy;->c:I

    .line 32
    .line 33
    iget p1, v3, Lbpwy;->b:I

    .line 34
    .line 35
    or-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, v3, Lbpwy;->b:I

    .line 38
    .line 39
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbpwy;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lbqvm;->instance:Lbknt;

    .line 49
    .line 50
    check-cast v2, Lbqvo;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p1, v2, Lbqvo;->d:Ljava/lang/Object;

    .line 56
    .line 57
    const/16 p1, 0x1a7

    .line 58
    .line 59
    iput p1, v2, Lbqvo;->c:I

    .line 60
    .line 61
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lbqvo;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Laqka;->a(Lbqvo;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/fragment/ReelTouchCaptureView;->a:Lbbqv;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lbbqv;->f:Lchaa;

    .line 12
    .line 13
    const-wide/32 v1, 0x2b801fe

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x17

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/reel/internal/fragment/ReelTouchCaptureView;->a(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 p1, 0x16

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/reel/internal/fragment/ReelTouchCaptureView;->a(I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method
