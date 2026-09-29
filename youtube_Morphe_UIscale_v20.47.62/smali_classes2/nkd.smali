.class final Lnkd;
.super Lnq;
.source "PG"


# instance fields
.field final synthetic a:Lnkf;


# direct methods
.method public constructor <init>(Lnkf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnkd;->a:Lnkf;

    .line 2
    .line 3
    invoke-direct {p0}, Lnq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnkd;->a:Lnkf;

    .line 2
    .line 3
    iget-object v1, v0, Lnkf;->b:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p1, v1, :cond_2

    .line 7
    .line 8
    iget-object p1, v0, Lnkf;->e:Lnkh;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lnkf;->e:Lnkh;

    .line 19
    .line 20
    iget-object v1, v1, Lnkh;->b:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v3, 0x3f000000    # 0.5f

    .line 30
    .line 31
    add-float/2addr v1, v3

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    add-float/2addr p2, v3

    .line 37
    float-to-int v1, v1

    .line 38
    float-to-int p2, p2

    .line 39
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object p1, v0, Lnkf;->e:Lnkh;

    .line 46
    .line 47
    iget-object p2, p1, Lnkh;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->clearFocus()V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Labqv;->ae(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lnkh;->g:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    iget-boolean p2, p1, Lnkh;->i:Z

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    iget-boolean p2, p1, Lnkh;->f:Z

    .line 68
    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Lnkh;->e()V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0}, Lnkf;->c()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return v2
.end method
