.class public final Laedq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacem;
.implements Laedn;


# static fields
.field private static final c:Larrx;


# instance fields
.field public a:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

.field public final b:Lagal;

.field private final d:Lblyd;

.field private final e:Laedp;

.field private final f:Ljava/util/List;

.field private g:Landroid/support/v7/widget/RecyclerView;

.field private final h:Lacel;

.field private i:Larrx;

.field private j:Lpt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 2
    .line 3
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 4
    .line 5
    invoke-static {v0, v1}, Larrx;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Larrx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laedq;->c:Larrx;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lblyd;Lacel;Lagal;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laedq;->f:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Laedq;->c:Larrx;

    .line 12
    .line 13
    iput-object v0, p0, Laedq;->i:Larrx;

    .line 14
    .line 15
    iput-object p1, p0, Laedq;->d:Lblyd;

    .line 16
    .line 17
    iput-object p2, p0, Laedq;->h:Lacel;

    .line 18
    .line 19
    iput-object p3, p0, Laedq;->b:Lagal;

    .line 20
    .line 21
    new-instance p1, Laedp;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p0, p2}, Laedp;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Laedq;->e:Laedp;

    .line 28
    .line 29
    return-void
.end method

.method private final t()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Laedq;->a:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;->a()Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Laedq;->a:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laedq;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Laedq;->a:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Laedq;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Laedq;->a:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->ab:Lpt;

    .line 29
    .line 30
    iput-object v1, p0, Laedq;->a:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Laedq;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    .line 47
    .line 48
    iget-object v1, p0, Laedq;->j:Lpt;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    new-instance v1, Laedo;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Laedo;-><init>(Laedq;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Laedq;->j:Lpt;

    .line 58
    .line 59
    :cond_4
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->ab:Lpt;

    .line 60
    .line 61
    iput-object v0, p0, Laedq;->a:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(F)Lj$/time/Duration;
    .locals 10

    .line 1
    iget-object v0, p0, Laedq;->a:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Laedq;->c()Lbmdx;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    sub-float/2addr p1, v2

    .line 27
    div-float/2addr p1, v0

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    check-cast v1, Lbmdz;

    .line 40
    .line 41
    iget-object v0, v1, Lbmdz;->a:Ljava/lang/Comparable;

    .line 42
    .line 43
    check-cast v0, Lj$/time/Duration;

    .line 44
    .line 45
    invoke-virtual {v0}, Lj$/time/Duration;->toNanos()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    long-to-double v4, v2

    .line 50
    iget-object v0, v1, Lbmdz;->b:Ljava/lang/Comparable;

    .line 51
    .line 52
    check-cast v0, Lj$/time/Duration;

    .line 53
    .line 54
    invoke-virtual {v0}, Lj$/time/Duration;->toNanos()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    long-to-double v6, v0

    .line 59
    float-to-double v8, p1

    .line 60
    invoke-static/range {v4 .. v9}, Lacdd;->m(DDD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Laecf;

    .line 2
    .line 3
    check-cast p2, Laecf;

    .line 4
    .line 5
    iget-object v0, p1, Laecf;->h:Lj$/time/Duration;

    .line 6
    .line 7
    iget-object v1, p0, Laedq;->a:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-direct {p0}, Laedq;->t()Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;->aQ(Lj$/time/Duration;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, Laedq;->f:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    .line 42
    .line 43
    if-eq v3, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;->a()Lj$/time/Duration;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v0}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;->aQ(Lj$/time/Duration;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    iget-object v1, p1, Laecf;->n:Laebt;

    .line 60
    .line 61
    iget-boolean v2, v1, Laebt;->f:Z

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-object v1, v1, Laebt;->b:Lbmdx;

    .line 66
    .line 67
    check-cast v1, Lbmdz;

    .line 68
    .line 69
    iget-object v2, v1, Lbmdz;->a:Ljava/lang/Comparable;

    .line 70
    .line 71
    check-cast v2, Lj$/time/Duration;

    .line 72
    .line 73
    const-wide/16 v3, 0x1

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v1, v1, Lbmdz;->b:Ljava/lang/Comparable;

    .line 80
    .line 81
    check-cast v1, Lj$/time/Duration;

    .line 82
    .line 83
    invoke-virtual {v1, v3, v4}, Lj$/time/Duration;->plusMillis(J)Lj$/time/Duration;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v2, v1}, Larrx;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Larrx;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Laedq;->i:Larrx;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sget-object v1, Laedq;->c:Larrx;

    .line 95
    .line 96
    iput-object v1, p0, Laedq;->i:Larrx;

    .line 97
    .line 98
    :goto_2
    const/4 v1, 0x0

    .line 99
    const/4 v2, 0x1

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    iget-object p2, p2, Laecf;->h:Lj$/time/Duration;

    .line 103
    .line 104
    invoke-virtual {v0, p2}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move p2, v1

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    :goto_3
    move p2, v2

    .line 114
    :goto_4
    iget-object p1, p1, Laecf;->e:Laebs;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    instance-of p1, p1, Laebq;

    .line 119
    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    move v1, v2

    .line 123
    :cond_7
    if-eqz p2, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0}, Laedq;->s()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    iget-object p1, p0, Laedq;->d:Lblyd;

    .line 134
    .line 135
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lacou;

    .line 140
    .line 141
    invoke-interface {p1}, Lacou;->a()Lacop;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-interface {p1, v0, v1}, Lacop;->i(J)V

    .line 150
    .line 151
    .line 152
    :cond_8
    return-void
.end method

.method public final c()Lbmdx;
    .locals 1

    .line 1
    iget-object v0, p0, Laedq;->a:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;->aP()Lbmdx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laedq;->d:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacou;

    .line 8
    .line 9
    invoke-interface {v0}, Lacou;->d()Lacot;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laedq;->e:Laedp;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lacot;->F(Lacos;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Laedq;->s()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Laedq;->r()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laedq;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Laedq;->u()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laedq;->a:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Laedq;->r()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Laedq;->h:Lacel;

    .line 24
    .line 25
    invoke-static {p1, p0}, Lacel;->e(Lacel;Lacem;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-direct {p0}, Laedq;->t()Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;->aQ(Lj$/time/Duration;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laedq;->g:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laedq;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Laedq;->u()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Laedq;->a:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Laedq;->h:Lacel;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lacel;->d(Lacem;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laedq;->a:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->aw(II)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Laedq;->d:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacou;

    .line 8
    .line 9
    invoke-interface {v0}, Lacou;->d()Lacot;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laedq;->e:Laedp;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lacot;->K(Lacos;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Lj$/time/Duration;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lj$/time/Duration;->isZero()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Laedq;->a:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Laedq;->b:Lagal;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Laegg;

    .line 16
    .line 17
    new-instance v3, Laecn;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;->a()Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v3, p1}, Laecn;-><init>(Lj$/time/Duration;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    aput-object v3, v2, p1

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lagal;->ah([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laedq;->d:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacou;

    .line 8
    .line 9
    invoke-interface {v0}, Lacou;->a()Lacop;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lacop;->g()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laedq;->a:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l(Lj$/time/Duration;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laegg;

    .line 3
    .line 4
    new-instance v1, Laecn;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Laecn;-><init>(Lj$/time/Duration;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    aput-object v1, v0, p1

    .line 11
    .line 12
    iget-object p1, p0, Laedq;->b:Lagal;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lagal;->ah([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laedq;->g:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laedq;->d:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacou;

    .line 8
    .line 9
    invoke-interface {v0}, Lacou;->a()Lacop;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lacop;->g()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laedq;->g:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Laedq;->a:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laedq;->f:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Ladfm;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ladfm;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laedq;->a:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v1, p0, Laedq;->i:Larrx;

    .line 8
    .line 9
    sget-object v2, Laedq;->c:Larrx;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Larrx;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Laedq;->i:Larrx;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;->a()Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Larrx;->i(Ljava/lang/Comparable;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;->canScrollHorizontally(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final q(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laedq;->g:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final r()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laegg;

    .line 3
    .line 4
    iget-object v1, p0, Laedq;->d:Lblyd;

    .line 5
    .line 6
    new-instance v2, Laecn;

    .line 7
    .line 8
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lacou;

    .line 13
    .line 14
    invoke-interface {v1}, Lacou;->d()Lacot;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lacot;->u()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v2, v1}, Laecn;-><init>(Lj$/time/Duration;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    iget-object v1, p0, Laedq;->b:Lagal;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lagal;->ah([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laedq;->d:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacou;

    .line 8
    .line 9
    invoke-interface {v0}, Lacou;->d()Lacot;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lacot;->O()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
