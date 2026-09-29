.class public final Lmeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laluy;
.implements Lalob;
.implements Lalsi;


# instance fields
.field public final a:Lalus;

.field public final b:Laloc;

.field public final c:Lammo;

.field public d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field public e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field public final f:Lbjys;

.field private final g:Landroid/content/Context;

.field private final h:Lbjyp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laloc;Lammo;Lalus;Lbjyp;Lbjys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmeo;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmeo;->b:Laloc;

    .line 7
    .line 8
    iput-object p3, p0, Lmeo;->c:Lammo;

    .line 9
    .line 10
    iput-object p4, p0, Lmeo;->a:Lalus;

    .line 11
    .line 12
    iput-object p5, p0, Lmeo;->h:Lbjyp;

    .line 13
    .line 14
    iput-object p6, p0, Lmeo;->f:Lbjys;

    .line 15
    .line 16
    new-instance p2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lmeo;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 22
    .line 23
    new-instance p2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lmeo;->e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lj$/util/Optional;I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:Ljava/lang/CharSequence;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    :goto_0
    iget-object p1, p0, Lmeo;->g:Landroid/content/Context;

    .line 43
    .line 44
    if-ne p2, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const p2, 0x7f140c4b

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const p2, 0x7f140c48

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    iget-object p1, p0, Lmeo;->g:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/16 p2, 0x1e

    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    aput-object v0, v1, v2

    .line 86
    .line 87
    const v0, 0x7f120045

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lalsl;I)V
    .locals 0

    .line 1
    sget-object p1, Lalsl;->f:Lalsl;

    .line 2
    .line 3
    if-eq p3, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lmeo;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic d(Lalsl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmeo;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmeo;->b:Laloc;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Laloc;->g(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmeo;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lmeo;->e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lmeo;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lmeo;->b:Laloc;

    .line 17
    .line 18
    sget-object v1, Lalsl;->f:Lalsl;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Laloc;->b(Lalsl;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lmeo;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 32
    .line 33
    iget-object v1, p0, Lmeo;->g:Landroid/content/Context;

    .line 34
    .line 35
    const v2, 0x7f040ad3

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setColorFilter(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lmeo;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setSelected(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_0
    iget-object v0, p0, Lmeo;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearColorFilter()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lmeo;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setSelected(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic iC(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iD(Lalsl;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmeo;->f:Lbjys;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b4e0c3

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmeo;->h:Lbjyp;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b4888b

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lmeo;->f:Lbjys;

    .line 14
    .line 15
    const-wide/32 v1, 0x2b48a93

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v3

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmeo;->f:Lbjys;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b49ad6

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmeo;->b:Laloc;

    .line 2
    .line 3
    sget-object v1, Lalsl;->f:Lalsl;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laloc;->n(Lalsl;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laloc;->n(Lalsl;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v0, v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method
