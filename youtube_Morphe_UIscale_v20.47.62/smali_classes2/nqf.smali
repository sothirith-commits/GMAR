.class public Lnqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuu;
.implements Ljbr;
.implements Laaxs;


# static fields
.field public static final synthetic e:I

.field private static final f:J


# instance fields
.field final a:Lnps;

.field public final b:Lanrq;

.field public final c:Lblws;

.field public d:Lj$/util/Optional;

.field private final g:Lnpw;

.field private final h:Laaxp;

.field private final i:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field private final j:Labno;

.field private final k:Landroid/support/v7/widget/RecyclerView;

.field private final l:Lanqi;

.field private final m:Z

.field private final n:Lj$/util/Optional;

.field private final o:Lbksw;

.field private final p:Livc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x1b7740

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lnqf;->f:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljbk;Livc;Lnpw;Laaxp;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Labno;Lafgi;Labkz;Lafge;Landroid/support/v7/widget/RecyclerView;Lanrq;Lanqb;Ligr;Lj$/util/Optional;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lnqf;->c:Lblws;

    .line 13
    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lnqf;->d:Lj$/util/Optional;

    .line 19
    .line 20
    new-instance v0, Lbksw;

    .line 21
    .line 22
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lnqf;->o:Lbksw;

    .line 26
    .line 27
    move-object/from16 v2, p10

    .line 28
    .line 29
    iput-object v2, p0, Lnqf;->k:Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    move-object/from16 v0, p11

    .line 32
    .line 33
    iput-object v0, p0, Lnqf;->b:Lanrq;

    .line 34
    .line 35
    new-instance v0, Lanqi;

    .line 36
    .line 37
    new-instance v1, Lige;

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    invoke-direct {v1, v3}, Lige;-><init>(I)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v3, p12

    .line 44
    .line 45
    invoke-direct {v0, v3, v1}, Lanqi;-><init>(Lanqb;Larih;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lnqf;->l:Lanqi;

    .line 49
    .line 50
    new-instance v1, Lnps;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v3, 0x1d

    .line 62
    .line 63
    if-lt v0, v3, :cond_0

    .line 64
    .line 65
    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m()Z

    .line 66
    .line 67
    .line 68
    :cond_0
    move-object v4, p1

    .line 69
    move-object v6, p7

    .line 70
    move-object/from16 v5, p8

    .line 71
    .line 72
    move-object/from16 v7, p9

    .line 73
    .line 74
    move-object/from16 v3, p13

    .line 75
    .line 76
    invoke-direct/range {v1 .. v7}, Lnps;-><init>(Landroid/support/v7/widget/RecyclerView;Ligr;Ljbk;Labkz;Lafgi;Lafge;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lnqf;->a:Lnps;

    .line 80
    .line 81
    iput-object p2, p0, Lnqf;->p:Livc;

    .line 82
    .line 83
    iput-object p3, p0, Lnqf;->g:Lnpw;

    .line 84
    .line 85
    iput-object p4, p0, Lnqf;->h:Laaxp;

    .line 86
    .line 87
    iput-object p5, p0, Lnqf;->i:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 88
    .line 89
    iput-object p6, p0, Lnqf;->j:Labno;

    .line 90
    .line 91
    move-object/from16 p1, p14

    .line 92
    .line 93
    iput-object p1, p0, Lnqf;->n:Lj$/util/Optional;

    .line 94
    .line 95
    const-wide/32 p1, 0x2b885bc

    .line 96
    .line 97
    .line 98
    const/4 p3, 0x0

    .line 99
    invoke-virtual {p7, p1, p2, p3}, Lafgi;->r(JZ)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput-boolean p1, p0, Lnqf;->m:Z

    .line 104
    .line 105
    return-void
.end method

.method public static q(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lhth;->h(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, Landq;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landq;

    .line 14
    .line 15
    invoke-virtual {p0}, Landq;->b()Laxck;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landq;->b()Laxck;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-boolean p0, p0, Laxck;->c:Z

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v1
.end method

.method private final s()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnqf;->d:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lngg;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lngg;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method private final t()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lnqf;->j:Labno;

    .line 2
    .line 3
    iget-object v1, v0, Labno;->b:Lsak;

    .line 4
    .line 5
    invoke-interface {v1}, Lsak;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, v0, Labno;->a:J

    .line 10
    .line 11
    const-wide/16 v5, -0x1

    .line 12
    .line 13
    cmp-long v0, v3, v5

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sub-long v5, v1, v3

    .line 19
    .line 20
    :goto_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v0, v5, v0

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    sget-wide v0, Lnqf;->f:J

    .line 27
    .line 28
    cmp-long v0, v5, v0

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnqf;->k:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnqf;->p:Livc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Livc;->t(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnqf;->h:Laaxp;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lnqf;->a:Lnps;

    .line 14
    .line 15
    iget-object v0, p0, Lnqf;->b:Lanrq;

    .line 16
    .line 17
    iget-object v1, p1, Lnps;->f:Ljbk;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lanrq;->h(Lanrg;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lnps;->c:Labkz;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Labkz;->b(Lpt;)Lpt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, Lnps;->g:Lpt;

    .line 29
    .line 30
    iget-object v0, p1, Lnps;->a:Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v1, p1, Lnps;->g:Lpt;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aK(Lpt;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lnps;->b:Ligr;

    .line 38
    .line 39
    iget-object v0, v0, Ligr;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v0, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lnqf;->g:Lnpw;

    .line 49
    .line 50
    invoke-virtual {p1}, Lius;->j()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p1, Lnpw;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p0, Lnqf;->a:Lnps;

    .line 57
    .line 58
    iget-object v1, p0, Lnqf;->b:Lanrq;

    .line 59
    .line 60
    iget-object v2, p1, Lnps;->f:Ljbk;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lanrq;->j(Lanrg;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lnps;->g:Lpt;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v2, p1, Lnps;->a:Landroid/support/v7/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->aL(Lpt;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p1, Lnps;->g:Lpt;

    .line 75
    .line 76
    :cond_1
    iget-object v0, p1, Lnps;->b:Ligr;

    .line 77
    .line 78
    iget-object v0, v0, Ligr;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lnps;->a:Landroid/support/v7/widget/RecyclerView;

    .line 84
    .line 85
    new-instance v1, Lnat;

    .line 86
    .line 87
    const/16 v2, 0xd

    .line 88
    .line 89
    invoke-direct {v1, p1, v2}, Lnat;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lnqf;->o:Lbksw;

    .line 96
    .line 97
    invoke-virtual {p1}, Lbksw;->d()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lnqf;->c:Lblws;

    .line 101
    .line 102
    invoke-virtual {p1}, Lblws;->c()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnqf;->k:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Lnqf;->s()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnqf;->l:Lanqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanqi;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnqf;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0, p2, p3}, Lnnp;->k(Lnqf;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lnqf;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lnqf;->s()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, Lnqf;->b:Lanrq;

    .line 23
    .line 24
    invoke-virtual {v1}, Lanrq;->a()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-ge v0, v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lanrq;->getItem(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lnqf;->q(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    :cond_3
    if-lt v0, v2, :cond_4

    .line 43
    .line 44
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    invoke-virtual {p0, v0}, Lnqf;->r(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iget-object v1, p0, Lnqf;->a:Lnps;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lnps;->l(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lnqf;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lnqf;->s()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, Lnqf;->b:Lanrq;

    .line 23
    .line 24
    iget-object v2, p0, Lnqf;->k:Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v1}, Lanrq;->a()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v5, 0x24

    .line 43
    .line 44
    invoke-static {v4, v5}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    if-ge v0, v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->i(I)Lnx;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    iget-object v5, v5, Lnx;->a:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-le v5, v4, :cond_2

    .line 65
    .line 66
    :cond_3
    if-ge v0, v3, :cond_4

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0, v0}, Lnqf;->r(I)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v1, v0}, Lanrq;->getItem(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lnqf;->q(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-object v1, p0, Lnqf;->a:Lnps;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lnps;->l(I)V

    .line 114
    .line 115
    .line 116
    :cond_5
    if-eqz v2, :cond_6

    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lnqf;->b:Lanrq;

    .line 3
    .line 4
    invoke-virtual {v1}, Lanrq;->a()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lanrq;->getItem(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lnqf;->q(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lnqf;->k:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lnqf;->n:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Ljbp;)V
    .locals 3

    .line 1
    check-cast p1, Ljbk;

    .line 2
    .line 3
    iget-object p1, p1, Ljbk;->a:Lblwt;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lbkrp;->ac()Lbkrp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lnpz;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, v1}, Lnpz;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lnnu;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, v2}, Lnnu;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lnqf;->o:Lbksw;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final p(Lafem;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lafem;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Lhth;->h(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lnqf;->i:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 10
    .line 11
    invoke-static {p1}, Lhth;->f(Ljava/lang/Object;)Ljdu;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->d:Lbksx;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Lbksx;->lt()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->d:Lbksx;

    .line 26
    .line 27
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-static {v1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->k(Ljdp;)Lbkrj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lhie;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct {v1, v2}, Lhie;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Liag;

    .line 43
    .line 44
    const/16 v3, 0xb

    .line 45
    .line 46
    invoke-direct {v2, v3}, Liag;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Lbkrj;->O(Lbktn;Lbkts;)Lbksx;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->d:Lbksx;

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method final r(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lnqf;->k:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 4
    .line 5
    instance-of v2, v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    instance-of v4, v1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 11
    .line 12
    if-eqz v4, :cond_6

    .line 13
    .line 14
    :cond_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v4, v1

    .line 17
    check-cast v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v4, v1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v4, v3

    .line 37
    :goto_0
    const/4 v5, -0x1

    .line 38
    if-ne v4, v5, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    if-ne p1, v4, :cond_7

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    instance-of v2, v1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    check-cast v1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    move v1, v3

    .line 64
    :goto_1
    if-eq p1, v1, :cond_6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    :goto_2
    return v3

    .line 68
    :cond_7
    :goto_3
    iget-object v1, p0, Lnqf;->a:Lnps;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    iput-boolean v2, v1, Lnps;->d:Z

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ap(I)V

    .line 74
    .line 75
    .line 76
    return v2
.end method
