.class public final Lalnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalob;
.implements Lamgd;


# instance fields
.field public final a:Lblws;

.field public final b:Lblws;

.field public final c:Laloc;

.field public final d:Larny;

.field private final e:Lblws;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laloc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lalnq;->c:Laloc;

    .line 5
    .line 6
    new-instance p2, Lblws;

    .line 7
    .line 8
    invoke-direct {p2}, Lblws;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lalnq;->a:Lblws;

    .line 12
    .line 13
    new-instance p2, Lblws;

    .line 14
    .line 15
    invoke-direct {p2}, Lblws;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lalnq;->e:Lblws;

    .line 19
    .line 20
    new-instance p2, Lblws;

    .line 21
    .line 22
    invoke-direct {p2}, Lblws;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lalnq;->b:Lblws;

    .line 26
    .line 27
    sget-object p2, Lalsl;->f:Lalsl;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f140997

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lalsl;->g:Lalsl;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v2, 0x7f140999

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p2, v0, v1, p1}, Larny;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lalnq;->d:Larny;

    .line 58
    .line 59
    return-void
.end method

.method private final b(Lalsl;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lalnq;->c:Laloc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laloc;->o(Lalsl;)Lalnr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lalnz;

    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lalnz;

    .line 17
    .line 18
    iget-object v2, v2, Lalnz;->b:Lavuk;

    .line 19
    .line 20
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Laloc;->a(Lalsl;)Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, p1}, Laloc;->n(Lalsl;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lalnq;->d:Larny;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object p1, v4

    .line 54
    :goto_0
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v0, v2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object p1, v2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:Ljava/lang/CharSequence;

    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lalnq;->a:Lblws;

    .line 79
    .line 80
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lalnq;->e:Lblws;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    iget-object v4, v2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:Ljava/lang/CharSequence;

    .line 92
    .line 93
    :cond_5
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lalnq;->b:Lblws;

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lblws;->ph(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lalnq;->e:Lblws;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lalsl;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lalnq;->d:Larny;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Larny;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p3}, Lalnq;->b(Lalsl;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic d(Lalsl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 3

    .line 1
    iget-object p1, p0, Lalnq;->d:Larny;

    .line 2
    .line 3
    invoke-virtual {p1}, Larny;->v()Larox;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Larox;->k()Larto;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lalsl;

    .line 22
    .line 23
    iget-object v1, p0, Lalnq;->c:Laloc;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Laloc;->o(Lalsl;)Lalnr;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, Lalnr;->a:Larnr;

    .line 32
    .line 33
    invoke-virtual {v2}, Larnr;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lalnq;->b(Lalsl;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1, v0, p0}, Laloc;->h(Lalsl;Lalob;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    new-array p1, p1, [Lbksx;

    .line 48
    .line 49
    new-instance v0, Lalna;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {v0, p0, v1}, Lalna;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lbksv;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lbksv;-><init>(Lbktn;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    aput-object v1, p1, v0

    .line 62
    .line 63
    return-object p1
.end method

.method public final synthetic iC(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iD(Lalsl;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lalnq;->d:Larny;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Larny;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lalnq;->b(Lalsl;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
