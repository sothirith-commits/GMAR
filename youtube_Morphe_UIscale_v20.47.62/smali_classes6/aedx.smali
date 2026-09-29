.class final Laedx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laedj;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;

.field final synthetic b:Lbirq;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;Lbirq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laedx;->b:Lbirq;

    .line 2
    .line 3
    iput-object p1, p0, Laedx;->a:Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FFF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laedx;->a:Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->b:Laedy;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string p1, "CREATION_TIMELINE_VIEW"

    .line 8
    .line 9
    const-string p2, "Cannot TimelineListener.onScroll, is TimelineView initialized?"

    .line 10
    .line 11
    invoke-static {p1, p2}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v2, p0, Laedx;->b:Lbirq;

    .line 17
    .line 18
    iget-boolean v2, v2, Lbirq;->a:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->d:Laecy;

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    iget-object p3, v1, Laedy;->f:Laeay;

    .line 29
    .line 30
    new-instance v1, Laebq;

    .line 31
    .line 32
    invoke-direct {v1}, Laebq;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v1}, Laeay;->c(Laebs;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, v0, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->h:Laecu;

    .line 39
    .line 40
    instance-of p3, p3, Laecu;

    .line 41
    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    iget-object p3, v0, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->b:Laedy;

    .line 45
    .line 46
    iget-object p3, p3, Laedy;->a:Laedn;

    .line 47
    .line 48
    float-to-int p2, p2

    .line 49
    invoke-interface {p3, p2}, Laedn;->n(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p2, v0, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->b:Laedy;

    .line 53
    .line 54
    iget-object p2, p2, Laedy;->a:Laedn;

    .line 55
    .line 56
    float-to-int p1, p1

    .line 57
    invoke-interface {p2, p1}, Laedn;->k(I)V

    .line 58
    .line 59
    .line 60
    return v3

    .line 61
    :cond_3
    iget-object p2, v1, Laedy;->i:Lbnki;

    .line 62
    .line 63
    iget-object v1, v1, Laedy;->d:Landroid/support/v7/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p2, p3, v1}, Lbnki;->b(FI)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    iget-object p2, v0, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->b:Laedy;

    .line 76
    .line 77
    iget-object p2, p2, Laedy;->i:Lbnki;

    .line 78
    .line 79
    invoke-virtual {p2}, Lbnki;->a()V

    .line 80
    .line 81
    .line 82
    iget-object p2, v0, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->b:Laedy;

    .line 83
    .line 84
    iget-object p2, p2, Laedy;->g:Laeba;

    .line 85
    .line 86
    iget-object p3, v0, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->c:Laegf;

    .line 87
    .line 88
    if-nez p3, :cond_4

    .line 89
    .line 90
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    neg-float p1, p1

    .line 94
    invoke-virtual {p3, p1}, Laegf;->d(F)Lj$/time/Duration;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v2, p1, v3}, Laeba;->a(Laecy;Lj$/time/Duration;Z)Lj$/time/Duration;

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_1
    return v3
.end method
