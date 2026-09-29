.class final Laedh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labpe;


# instance fields
.field private final a:Laedj;

.field private b:Z


# direct methods
.method public constructor <init>(Laedj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laedh;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Laedh;->a:Laedj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Labpf;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Laedh;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l(Labpf;FF)Z
    .locals 3

    .line 1
    iget-boolean p2, p0, Laedh;->b:Z

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p2, :cond_3

    .line 6
    .line 7
    iget-boolean p2, p1, Labpf;->e:Z

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object p2, p0, Laedh;->a:Laedj;

    .line 12
    .line 13
    invoke-virtual {p1}, Labpf;->a()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    check-cast p2, Laedx;

    .line 18
    .line 19
    iget-object p2, p2, Laedx;->a:Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;

    .line 20
    .line 21
    iget-object v1, p2, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->b:Laedy;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string p1, "CREATION_TIMELINE_VIEW"

    .line 26
    .line 27
    const-string p2, "Cannot TimelineListener.onScale, is TimelineView initialized?"

    .line 28
    .line 29
    invoke-static {p1, p2}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v1, Laedy;->f:Laeay;

    .line 34
    .line 35
    invoke-virtual {v1}, Laeay;->a()Laebs;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    instance-of v1, v1, Laebq;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :cond_1
    iget-object p2, p2, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->b:Laedy;

    .line 46
    .line 47
    iget-object p2, p2, Laedy;->f:Laeay;

    .line 48
    .line 49
    new-array v1, p3, [Laegg;

    .line 50
    .line 51
    new-instance v2, Laect;

    .line 52
    .line 53
    invoke-direct {v2, p1}, Laect;-><init>(F)V

    .line 54
    .line 55
    .line 56
    aput-object v2, v1, v0

    .line 57
    .line 58
    iget-object p1, p2, Laeay;->e:Lagal;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lagal;->ah([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return p3

    .line 64
    :cond_2
    :goto_0
    return v0

    .line 65
    :cond_3
    iput-boolean v0, p0, Laedh;->b:Z

    .line 66
    .line 67
    return p3
.end method

.method public final m(Labpf;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
