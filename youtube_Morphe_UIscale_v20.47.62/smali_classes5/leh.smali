.class public final Lleh;
.super Lalpp;
.source "PG"

# interfaces
.implements Lalrs;
.implements Lalpg;
.implements Lalso;
.implements Lalra;
.implements Laiko;


# instance fields
.field public a:Lj$/util/Optional;

.field private final b:Lalsc;

.field private c:Lj$/util/Optional;

.field private final d:Lalpx;

.field private e:Z

.field private f:Z

.field private g:Laikm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.PlayerControlsOverlay"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lblyd;Laidq;Lahlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalpp;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lalpx;->a:Lalpx;

    .line 14
    .line 15
    iput-object p1, p0, Lleh;->d:Lalpx;

    .line 16
    .line 17
    new-instance p1, Lalsc;

    .line 18
    .line 19
    invoke-direct {p1}, Lalsc;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lleh;->b:Lalsc;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p1, Lalsc;->p:Z

    .line 26
    .line 27
    new-instance p1, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Laikm;->a()Laikl;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Laikl;->a()Laikm;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lleh;->g:Laikm;

    .line 45
    .line 46
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lleh;->c:Lj$/util/Optional;

    .line 51
    .line 52
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lleh;->a:Lj$/util/Optional;

    .line 57
    .line 58
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(ILaikm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lleh;->g:Laikm;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lleh;->f:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lleh;->f:Z

    .line 7
    .line 8
    return-void
.end method

.method public final c(Lalqz;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lalpx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lleh;->d:Lalpx;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iF()V
    .locals 0

    .line 1
    return-void
.end method

.method public final iG(Lalpz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lleh;->c:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lleh;->c:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lalpz;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lleh;->c:Lj$/util/Optional;

    .line 27
    .line 28
    iget-object p1, p0, Lleh;->g:Laikm;

    .line 29
    .line 30
    iget p1, p1, Laikm;->a:I

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p1, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final iH(JJJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iZ(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ip(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lleh;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lleh;->e:Z

    .line 7
    .line 8
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lalsp;)V
    .locals 0

    .line 1
    return-void
.end method
