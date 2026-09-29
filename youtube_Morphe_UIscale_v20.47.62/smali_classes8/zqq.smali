.class public final Lzqq;
.super Lzqo;
.source "PG"


# instance fields
.field private final k:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

.field private l:Z

.field private final m:Z

.field private final n:Labmt;


# direct methods
.method public constructor <init>(Lzva;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Laqfx;ZZLabmt;Z)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    mul-long/2addr v2, v0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v6, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-direct/range {v0 .. v6}, Lzqo;-><init>(Lzva;JZZLaqfx;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lzqq;->k:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 18
    .line 19
    iput-object p6, p0, Lzqq;->n:Labmt;

    .line 20
    .line 21
    iput-object p0, p6, Labmt;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lzqq;->l:Z

    .line 25
    .line 26
    iput-boolean p7, p0, Lzqq;->m:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Lugl;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lzqq;->k:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzxn;->b(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lugl;)Larnr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lzqq;->a:Larny;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lakfn;->d(Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final h(I)Lufg;
    .locals 1

    .line 1
    iget-object v0, p0, Lzqq;->n:Labmt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labmt;->i(I)Lufg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lzqq;->g:Lufg;

    .line 8
    .line 9
    iget-object p1, p0, Lzqq;->g:Lufg;

    .line 10
    .line 11
    return-object p1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzqq;->n:Labmt;

    .line 2
    .line 3
    invoke-virtual {v0}, Labmt;->b()Lufg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lzqq;->g:Lufg;

    .line 8
    .line 9
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzqq;->n:Labmt;

    .line 2
    .line 3
    invoke-virtual {v0}, Labmt;->c()Lufg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lzqq;->g:Lufg;

    .line 8
    .line 9
    return-void
.end method

.method protected final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzqq;->n:Labmt;

    .line 2
    .line 3
    invoke-virtual {v0}, Labmt;->f()Lufg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lzqq;->g:Lufg;

    .line 8
    .line 9
    return-void
.end method

.method protected final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzqq;->n:Labmt;

    .line 2
    .line 3
    invoke-virtual {v0}, Labmt;->g()Lufg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lzqq;->g:Lufg;

    .line 8
    .line 9
    return-void
.end method

.method protected final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzqq;->n:Labmt;

    .line 2
    .line 3
    invoke-virtual {v0}, Labmt;->h()Lufg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lzqq;->g:Lufg;

    .line 8
    .line 9
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzqq;->n:Labmt;

    .line 2
    .line 3
    invoke-virtual {v0}, Labmt;->j()Lufg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lzqq;->g:Lufg;

    .line 8
    .line 9
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzqq;->n:Labmt;

    .line 2
    .line 3
    invoke-virtual {v0}, Labmt;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzqq;->n:Labmt;

    .line 2
    .line 3
    invoke-virtual {v0}, Labmt;->m()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Labmt;->b()Lufg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lzqq;->g:Lufg;

    .line 11
    .line 12
    return-void
.end method

.method public final r(Lalza;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzqq;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lalza;->d:Lalza;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iput-boolean v1, p0, Lzqq;->i:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lalza;->d:Lalza;

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    iput-boolean v2, p0, Lzqq;->i:Z

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lzqq;->h:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lalza;->c:Lalza;

    .line 25
    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lzqq;->n:Labmt;

    .line 29
    .line 30
    invoke-virtual {p1}, Labmt;->e()Lufg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lzqq;->g:Lufg;

    .line 35
    .line 36
    iput-boolean v1, p0, Lzqq;->h:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    sget-object v0, Lalza;->c:Lalza;

    .line 40
    .line 41
    if-eq p1, v0, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lzqq;->n:Labmt;

    .line 44
    .line 45
    invoke-virtual {p1}, Labmt;->d()Lufg;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lzqq;->g:Lufg;

    .line 50
    .line 51
    iput-boolean v2, p0, Lzqq;->h:Z

    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final s(ZJ)V
    .locals 1

    .line 1
    iput-wide p2, p0, Lzqo;->b:J

    .line 2
    .line 3
    iget-boolean p1, p0, Lzqq;->m:Z

    .line 4
    .line 5
    iget-object v0, p0, Lzqq;->k:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->p()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, p2, p3, v0}, Lyyj;->B(IJI)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 v0, 0x1388

    .line 27
    .line 28
    invoke-static {p1, p2, p3, v0}, Lyyj;->B(IJI)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    iget-boolean p2, p0, Lzqq;->l:Z

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lzqq;->k:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->E()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lzqq;->n:Labmt;

    .line 47
    .line 48
    iget-object p1, p1, Labmt;->a:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p2, Lugl;->j:Lugl;

    .line 51
    .line 52
    check-cast p1, Lufj;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lufj;->a(Lugl;)Lufg;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lzqq;->g:Lufg;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lzqq;->l:Z

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final u(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzqq;->n:Labmt;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Labmt;->n(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
