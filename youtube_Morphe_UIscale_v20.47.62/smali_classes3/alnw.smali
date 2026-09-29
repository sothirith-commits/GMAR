.class public final Lalnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalob;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalnw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lalnw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lalsl;I)V
    .locals 0

    .line 1
    iget p1, p0, Lalnw;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    sget-object p1, Lalsl;->f:Lalsl;

    .line 6
    .line 7
    if-eq p3, p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p4, p0, Lalnw;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    check-cast p4, Liec;

    .line 23
    .line 24
    invoke-virtual {p4, p2}, Liec;->A(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Lhdy;

    .line 29
    .line 30
    const/16 p3, 0xd

    .line 31
    .line 32
    invoke-direct {p1, p0, p2, p3}, Lhdy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    check-cast p4, Liec;

    .line 36
    .line 37
    invoke-virtual {p4, p1}, Liec;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lalnw;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Liec;

    .line 43
    .line 44
    iput-object p2, p1, Liec;->x:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p1, p0, Lalnw;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lalnx;

    .line 50
    .line 51
    iget-boolean p4, p1, Lalnx;->e:Z

    .line 52
    .line 53
    if-eqz p4, :cond_3

    .line 54
    .line 55
    iget-boolean p4, p1, Lalnx;->f:Z

    .line 56
    .line 57
    if-eqz p4, :cond_3

    .line 58
    .line 59
    sget-object p4, Lalsl;->g:Lalsl;

    .line 60
    .line 61
    if-eq p3, p4, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object p4, Lalsl;->f:Lalsl;

    .line 65
    .line 66
    if-eq p3, p4, :cond_4

    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :cond_4
    iget-object p3, p1, Lalnx;->a:Lsak;

    .line 70
    .line 71
    invoke-interface {p3}, Lsak;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide p3

    .line 75
    iput-wide p3, p1, Lalnx;->b:J

    .line 76
    .line 77
    iget-object p3, p1, Lalnx;->c:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 78
    .line 79
    iput-object p3, p1, Lalnx;->d:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 80
    .line 81
    iput-object p2, p1, Lalnx;->c:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 82
    .line 83
    return-void
.end method

.method public final d(Lalsl;)V
    .locals 3

    .line 1
    iget v0, p0, Lalnw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lalnw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Liec;

    .line 9
    .line 10
    invoke-virtual {v0}, Liec;->invalidate()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lalsl;->g:Lalsl;

    .line 14
    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    iput-boolean v1, v0, Liec;->y:Z

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    sget-object v0, Lalsl;->g:Lalsl;

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_2
    iget-object p1, p0, Lalnw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lalnx;

    .line 28
    .line 29
    iput-boolean v1, p1, Lalnx;->e:Z

    .line 30
    .line 31
    return-void
.end method

.method public final synthetic iC(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iD(Lalsl;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lalnw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lalsl;->f:Lalsl;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lalnw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Liec;

    .line 12
    .line 13
    invoke-virtual {p1}, Liec;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lalsl;->g:Lalsl;

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lalnw;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Liec;

    .line 25
    .line 26
    iget-boolean v0, p1, Liec;->y:Z

    .line 27
    .line 28
    if-eq v0, p2, :cond_2

    .line 29
    .line 30
    iput-boolean p2, p1, Liec;->y:Z

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object p2, p1, Liec;->r:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Liec;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    sget-object v0, Lalsl;->g:Lalsl;

    .line 47
    .line 48
    if-eq p1, v0, :cond_4

    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :cond_4
    iget-object p1, p0, Lalnw;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lalnx;

    .line 54
    .line 55
    iput-boolean p2, p1, Lalnx;->f:Z

    .line 56
    .line 57
    return-void
.end method
