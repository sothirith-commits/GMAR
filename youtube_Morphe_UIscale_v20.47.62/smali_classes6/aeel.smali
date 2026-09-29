.class public final Laeel;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Long;

.field public d:F

.field public e:Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Laeel;->f:I

    .line 6
    .line 7
    iput v0, p0, Laeel;->g:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laeel;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(II)Z
    .locals 2

    .line 1
    iput p1, p0, Laeel;->f:I

    .line 2
    .line 3
    iput p2, p0, Laeel;->g:I

    .line 4
    .line 5
    iget-object v0, p0, Laeel;->e:Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->b:Laedy;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "CREATION_TIMELINE_VIEW"

    .line 14
    .line 15
    const-string p2, "Cannot canAutoScroll, is TimelineView initialized?"

    .line 16
    .line 17
    invoke-static {p1, p2}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Laedw;

    .line 22
    .line 23
    invoke-direct {v1, p2, v0, p1}, Laedw;-><init>(ILaedy;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Laedy;->b:Lacel;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lacel;->a(Lbmce;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-boolean p1, p0, Laeel;->a:Z

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iput-boolean p2, p0, Laeel;->a:Z

    .line 46
    .line 47
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Luke;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, p0, v1}, Luke;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return p2

    .line 61
    :cond_2
    :goto_0
    invoke-virtual {p0}, Laeel;->a()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    return p1
.end method
