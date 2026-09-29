.class public final Loyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field public final a:Lanrq;

.field public final b:Ljava/util/Map;

.field public final c:Loys;

.field public d:Lanru;

.field public e:Loyu;

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public h:I

.field public i:Z

.field public final j:Lqgg;

.field private final k:Laaxp;

.field private final l:Labmq;

.field private final m:Lahlj;

.field private final n:Lafuk;

.field private o:Z

.field private final p:Lafgi;


# direct methods
.method public constructor <init>(Laaxp;Laffp;Lagfh;Labmq;Lashz;Lanrs;Lahlj;Lafgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loyt;->k:Laaxp;

    .line 5
    .line 6
    iput-object p4, p0, Loyt;->l:Labmq;

    .line 7
    .line 8
    iput-object p3, p0, Loyt;->n:Lafuk;

    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p7, p0, Loyt;->m:Lahlj;

    .line 14
    .line 15
    iput-object p8, p0, Loyt;->p:Lafgi;

    .line 16
    .line 17
    new-instance p1, Loys;

    .line 18
    .line 19
    invoke-direct {p1}, Loys;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Loyt;->c:Loys;

    .line 23
    .line 24
    invoke-virtual {p5, p6}, Lashz;->d(Lanrl;)Lanrq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Loyt;->a:Lanrq;

    .line 29
    .line 30
    new-instance p3, Lanqn;

    .line 31
    .line 32
    invoke-direct {p3, p7}, Lanqn;-><init>(Lahlj;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3}, Lanrq;->f(Lanre;)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lnue;

    .line 39
    .line 40
    const/4 p4, 0x5

    .line 41
    invoke-direct {p3, p2, p4}, Lnue;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Lanrq;->f(Lanre;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lojq;

    .line 48
    .line 49
    const/4 p3, 0x4

    .line 50
    invoke-direct {p2, p0, p3}, Lojq;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lanrq;->f(Lanre;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Loyt;->b:Ljava/util/Map;

    .line 62
    .line 63
    new-instance p2, Lqgg;

    .line 64
    .line 65
    invoke-direct {p2}, Lqgg;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Loyt;->j:Lqgg;

    .line 69
    .line 70
    iget-object p2, p2, Lqgg;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lanrq;->i(Lanqb;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-boolean p1, p0, Loyt;->o:Z

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Loyt;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Loyt;->p:Lafgi;

    .line 7
    .line 8
    invoke-virtual {v0}, Lafgi;->bh()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lafgi;->bg()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Loyt;->k:Laaxp;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Loyt;->g:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const-string v0, "loadingFrame is not initialized. Will not display the playlist."

    .line 30
    .line 31
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    iget-object v0, p0, Loyt;->f:Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    const-string v0, "recyclerView is not initialized. Will not display the playlist."

    .line 40
    .line 41
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    iget-object v1, p0, Loyt;->j:Lqgg;

    .line 46
    .line 47
    sget-object v2, Lanqf;->a:Lanqf;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lqgg;->e(Lanqb;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Loyt;->a:Lanrq;

    .line 53
    .line 54
    invoke-virtual {v1}, Lmx;->oT()V

    .line 55
    .line 56
    .line 57
    new-instance v8, Lanru;

    .line 58
    .line 59
    invoke-direct {v8}, Lanru;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v8, p0, Loyt;->d:Lanru;

    .line 63
    .line 64
    iget-object v3, p0, Loyt;->n:Lafuk;

    .line 65
    .line 66
    iget-object v4, p0, Loyt;->k:Laaxp;

    .line 67
    .line 68
    new-instance v2, Loyu;

    .line 69
    .line 70
    sget v1, Laaxp;->i:I

    .line 71
    .line 72
    new-instance v5, Ljava/lang/Object;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Loyt;->l:Labmq;

    .line 78
    .line 79
    iget-object v7, p0, Loyt;->m:Lahlj;

    .line 80
    .line 81
    invoke-direct/range {v2 .. v8}, Loyu;-><init>(Lafuk;Laaxp;Ljava/lang/Object;Labmq;Lahlj;Lanru;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Loyt;->e:Loyu;

    .line 85
    .line 86
    new-instance v1, Loyr;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Loyr;-><init>(Loyt;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aK(Lpt;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Loyt;->o:Z

    .line 96
    .line 97
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loyt;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Loyt;->g:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Loyt;->d:Lanru;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Laaxj;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, Loyt;->e:Loyu;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lanwd;->X()V

    .line 25
    .line 26
    .line 27
    :cond_3
    iget-object v0, p0, Loyt;->b:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Loyt;->i:Z

    .line 34
    .line 35
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_2

    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    check-cast p2, Lafek;

    .line 7
    .line 8
    iget-object p1, p2, Lafek;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p2, p0, Loyt;->d:Lanru;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return-object p3

    .line 16
    :cond_0
    invoke-virtual {p2, p1}, Lanru;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-object p3

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "unsupported op code: "

    .line 23
    .line 24
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    const-class p1, Lafek;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    new-array p2, p2, [Ljava/lang/Class;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    aput-object p1, p2, p3

    .line 39
    .line 40
    return-object p2
.end method
