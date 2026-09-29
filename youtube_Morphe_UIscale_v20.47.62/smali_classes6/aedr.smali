.class final Laedr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field private final a:Laedj;


# direct methods
.method public constructor <init>(Laedj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laedr;->a:Laedj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object p1, p0, Laedr;->a:Laedj;

    .line 2
    .line 3
    check-cast p1, Laeev;

    .line 4
    .line 5
    iget-object v0, p1, Laeev;->c:Laeay;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, Laeev;->a:Laebz;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Laebz;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Laebz;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p1, Laeev;->c:Laeay;

    .line 26
    .line 27
    invoke-virtual {v0}, Laeay;->a()Laebs;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p1, Laeev;->b:Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;

    .line 35
    .line 36
    invoke-static {v0}, Laegg;->q(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Laeev;->a:Laebz;

    .line 40
    .line 41
    invoke-virtual {v1}, Laebz;->l()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance v1, Laebp;

    .line 48
    .line 49
    iget-object v2, p1, Laeev;->a:Laebz;

    .line 50
    .line 51
    invoke-virtual {v2}, Laebz;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget v0, v0, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->u:F

    .line 56
    .line 57
    invoke-direct {v1, v2, v3, v0}, Laebp;-><init>(JF)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v1, Laebo;

    .line 62
    .line 63
    iget-object v0, p1, Laeev;->a:Laebz;

    .line 64
    .line 65
    invoke-virtual {v0}, Laebz;->c()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-direct {v1, v2, v3}, Laebo;-><init>(J)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p1, p1, Laeev;->c:Laeay;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Laeay;->c(Laebs;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Laedr;->a:Laedj;

    .line 2
    .line 3
    check-cast p1, Laeev;

    .line 4
    .line 5
    iget-object v0, p1, Laeev;->c:Laeay;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Laeev;->a:Laebz;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Laebz;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Laeay;->d(J)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method
