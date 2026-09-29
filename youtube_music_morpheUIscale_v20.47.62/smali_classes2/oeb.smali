.class public final Loeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Layku;
.implements Laykv;


# static fields
.field private static final k:Lbhvc;


# instance fields
.field public final a:Lchxy;

.field public final b:Lchws;

.field public final c:Lazmq;

.field public final d:Lazmu;

.field public final e:Lodt;

.field public final f:Lqvv;

.field public final g:Lcgli;

.field public final h:Lcgzp;

.field public final i:Lchxl;

.field public j:Layky;

.field private final l:Lnqs;

.field private final m:Lodh;

.field private final n:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/player/sequence/QueueSequencerUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loeb;->k:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lazmu;Lodh;Lchws;Lodt;Lnqs;Lqvv;Lcgli;Lcgzp;Lchxl;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchxy;

    .line 5
    .line 6
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loeb;->a:Lchxy;

    .line 10
    .line 11
    iput-object p1, p0, Loeb;->d:Lazmu;

    .line 12
    .line 13
    iput-object p3, p0, Loeb;->b:Lchws;

    .line 14
    .line 15
    iput-object p4, p0, Loeb;->e:Lodt;

    .line 16
    .line 17
    iput-object p5, p0, Loeb;->l:Lnqs;

    .line 18
    .line 19
    iput-object p6, p0, Loeb;->f:Lqvv;

    .line 20
    .line 21
    iput-object p7, p0, Loeb;->g:Lcgli;

    .line 22
    .line 23
    iput-object p2, p0, Loeb;->m:Lodh;

    .line 24
    .line 25
    invoke-interface {p1}, Lazmu;->x()Lazmq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Loeb;->c:Lazmq;

    .line 30
    .line 31
    iput-object p8, p0, Loeb;->h:Lcgzp;

    .line 32
    .line 33
    iput-object p9, p0, Loeb;->i:Lchxl;

    .line 34
    .line 35
    iput-object p10, p0, Loeb;->n:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    return-void
.end method

.method private final i(Laywb;Laykz;Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Loeb;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Loeb;->l:Lnqs;

    .line 9
    .line 10
    iget-object v1, v0, Lnqs;->a:Lnql;

    .line 11
    .line 12
    sget-object v2, Lnql;->c:Lnql;

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Loeb;->e:Lodt;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v1, v3}, Lodt;->d(ZLnhz;)Lbhnq;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v2, v1}, Lodt;->a(Z)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v1, p0, Loeb;->j:Layky;

    .line 31
    .line 32
    invoke-interface {v1}, Layky;->fj()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v5}, Lbhnq;->size()I

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lnqs;->a:Lnql;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    move-object v7, p1

    .line 45
    move-object v8, p2

    .line 46
    move v9, p3

    .line 47
    invoke-virtual/range {v4 .. v9}, Loeb;->e(Lbhnq;ILaywb;Laykz;Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loeb;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Loeb;->j:Layky;

    .line 9
    .line 10
    invoke-interface {p1}, Layky;->M()I

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p0, p2, p2, p1}, Loeb;->i(Laywb;Laykz;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loeb;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Loeb;->j:Layky;

    .line 9
    .line 10
    invoke-interface {p1}, Layky;->M()I

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p0, p2, p2, p1}, Loeb;->i(Laywb;Laykz;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loeb;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Loeb;->j:Layky;

    .line 9
    .line 10
    invoke-interface {p1}, Layky;->M()I

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p0, p2, p2, p1}, Loeb;->i(Laywb;Laykz;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loeb;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Loeb;->j:Layky;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Layky;->fa(Layku;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Loeb;->j:Layky;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Layky;->fb(Laykv;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Lbhnq;ILaywb;Laykz;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lbhnq;->size()I

    .line 2
    .line 3
    .line 4
    invoke-static {}, Laigb;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Loeb;->k:Lbhvc;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbhuz;

    .line 17
    .line 18
    const/16 v1, 0x11c

    .line 19
    .line 20
    const-string v2, "QueueSequencerUpdater.java"

    .line 21
    .line 22
    const-string v3, "com/google/android/apps/youtube/music/player/sequence/QueueSequencerUpdater"

    .line 23
    .line 24
    const-string v4, "setSequence"

    .line 25
    .line 26
    invoke-interface {v0, v3, v4, v1, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbhuz;

    .line 31
    .line 32
    const-string v1, "Queue was modified outside of the main thread. Sequencer changes must occur on the main thread."

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lbhuz;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Loeb;->n:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v1, Lodz;

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move v4, p2

    .line 44
    move-object v5, p3

    .line 45
    move-object v6, p4

    .line 46
    move v7, p5

    .line 47
    invoke-direct/range {v1 .. v7}, Lodz;-><init>(Loeb;Lbhnq;ILaywb;Laykz;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual/range {p0 .. p5}, Loeb;->f(Lbhnq;ILaywb;Laykz;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final f(Lbhnq;ILaywb;Laykz;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lbhnq;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Loea;

    .line 11
    .line 12
    invoke-direct {v2, p0, p2, p1, p3}, Loea;-><init>(Loeb;ILbhnq;Laywb;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v3, p1

    .line 26
    check-cast v3, Ljava/util/List;

    .line 27
    .line 28
    iget-object p1, p0, Loeb;->h:Lcgzp;

    .line 29
    .line 30
    iget-object v0, p0, Loeb;->e:Lodt;

    .line 31
    .line 32
    invoke-virtual {v0}, Lodt;->c()Lazkp;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p1}, Lcgzp;->T()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lazkg;->a()Lazkd;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p2}, Lazkd;->b(I)V

    .line 47
    .line 48
    .line 49
    move-object p2, p1

    .line 50
    check-cast p2, Lazjv;

    .line 51
    .line 52
    iput-object p4, p2, Lazjv;->a:Lazkf;

    .line 53
    .line 54
    invoke-virtual {p1}, Lazkd;->a()Lazkg;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Lazkg;->a()Lazkd;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p2}, Lazkd;->b(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lazkd;->a()Lazkg;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    move-object v5, p1

    .line 71
    iget-object v2, p0, Loeb;->m:Lodh;

    .line 72
    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    :cond_1
    move v6, v1

    .line 77
    const/4 v7, 0x1

    .line 78
    move v8, p5

    .line 79
    invoke-virtual/range {v2 .. v8}, Lodh;->a(Ljava/util/List;Lazkp;Lazkg;ZZZ)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final bridge synthetic fl(Ljava/lang/Object;Laykz;)V
    .locals 1

    .line 1
    check-cast p1, Lnhz;

    .line 2
    .line 3
    invoke-virtual {p0}, Loeb;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p2, p1}, Laykz;->b(Laylx;)Laywb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, p1, p2, v0}, Loeb;->i(Laywb;Laykz;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loeb;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Loeb;->j:Layky;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Layky;->ff(Layku;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Loeb;->j:Layky;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Layky;->fg(Laykv;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loeb;->j:Layky;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Loeb;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p1, p0, Loeb;->l:Lnqs;

    .line 9
    .line 10
    iget-object p1, p1, Lnqs;->a:Lnql;

    .line 11
    .line 12
    sget-object v0, Lnql;->c:Lnql;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-object v0, p0, Loeb;->f:Lqvv;

    .line 20
    .line 21
    const-string v1, "autoplay_enabled"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lqvv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Loeb;->e:Lodt;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p2, p1, v0}, Lodt;->d(ZLnhz;)Lbhnq;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p2, p1}, Lodt;->a(Z)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v1, p0

    .line 48
    invoke-virtual/range {v1 .. v6}, Loeb;->e(Lbhnq;ILaywb;Laykz;Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method
