.class public final Lalyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final a:Lajrb;

.field public b:F

.field public c:Z

.field public d:Lajqz;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field n:Z

.field o:Z

.field p:Z

.field public q:Z

.field r:Ljava/lang/String;

.field public s:Z

.field public t:Lpln;

.field public u:Lalyz;

.field public v:Lalzi;

.field public w:I

.field public final x:Lupx;

.field final y:Laqos;

.field private z:Lalyj;


# direct methods
.method public constructor <init>(Lupx;Laqos;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lalyo;->h:Z

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lalyo;->r:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lpln;->a:Lpln;

    .line 12
    .line 13
    iput-object v1, p0, Lalyo;->t:Lpln;

    .line 14
    .line 15
    new-instance v1, Lalyz;

    .line 16
    .line 17
    invoke-direct {v1}, Lalyz;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lalyo;->u:Lalyz;

    .line 21
    .line 22
    sget-object v1, Lalzi;->a:Lalzi;

    .line 23
    .line 24
    iput-object v1, p0, Lalyo;->v:Lalzi;

    .line 25
    .line 26
    iput-object p1, p0, Lalyo;->x:Lupx;

    .line 27
    .line 28
    iput-object p2, p0, Lalyo;->y:Laqos;

    .line 29
    .line 30
    new-instance p1, Lalyn;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lalyn;-><init>(Lalyo;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lalyo;->a:Lajrb;

    .line 36
    .line 37
    const/high16 p1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput p1, p0, Lalyo;->b:F

    .line 40
    .line 41
    iput v0, p0, Lalyo;->w:I

    .line 42
    .line 43
    iput-boolean v0, p0, Lalyo;->h:Z

    .line 44
    .line 45
    return-void
.end method

.method private final y()Lalza;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalyo;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lalza;->c:Lalza;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lalyo;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lalza;->b:Lalza;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-boolean v0, p0, Lalyo;->l:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lalza;->e:Lalza;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    sget-object v0, Lalza;->a:Lalza;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lalyo;->u:Lalyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalyz;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lalyo;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const v0, 0x3dcccccd    # 0.1f

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    iget v0, p0, Lalyo;->b:F

    .line 20
    .line 21
    return v0
.end method

.method public final b()Lajra;
    .locals 3

    .line 1
    iget-object v0, p0, Lalyo;->z:Lalyj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lajra;->a:Lajra;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-direct {p0}, Lalyo;->y()Lalza;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lalza;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    sget-object v0, Lajra;->a:Lajra;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v1, p0, Lalyo;->s:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget-object v0, Lajra;->a:Lajra;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, v0, Lalyj;->c:Lajrb;

    .line 38
    .line 39
    invoke-virtual {v0}, Lajrb;->lD()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v0, v0, Lalyj;->b:Lajrb;

    .line 45
    .line 46
    invoke-virtual {v0}, Lajrb;->lD()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget-object v0, v0, Lalyj;->d:Lajrb;

    .line 52
    .line 53
    invoke-virtual {v0}, Lajrb;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget-object v0, v0, Lalyj;->a:Lajrb;

    .line 59
    .line 60
    invoke-virtual {v0}, Lajrb;->lD()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    check-cast v0, Lajra;

    .line 65
    .line 66
    return-object v0
.end method

.method public final c()Lalbb;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lalyo;->b()Lajra;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lalbb;

    .line 6
    .line 7
    invoke-virtual {p0}, Lalyo;->e()Lalza;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0}, Lalyo;->y()Lalza;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v4, v0, Lajra;->c:I

    .line 16
    .line 17
    iget v5, v0, Lajra;->d:I

    .line 18
    .line 19
    iget-object v0, p0, Lalyo;->d:Lajqz;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lajqz;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    :cond_0
    iget-boolean v7, p0, Lalyo;->q:Z

    .line 32
    .line 33
    iget-object v8, p0, Lalyo;->r:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v8}, Lalbb;-><init>(Lalza;Lalza;IIZZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final d()Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;

    .line 2
    .line 3
    iget-boolean v1, p0, Lalyo;->e:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lalyo;->f:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lalyo;->i:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lalyo;->j:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lalyo;->k:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lalyo;->l:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lalyo;->m:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lalyo;->q:Z

    .line 18
    .line 19
    iget-boolean v9, p0, Lalyo;->g:Z

    .line 20
    .line 21
    iget-object v10, p0, Lalyo;->u:Lalyz;

    .line 22
    .line 23
    iget-object v11, p0, Lalyo;->v:Lalzi;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v11}, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;-><init>(ZZZZZZZZZLalyz;Lalzi;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final e()Lalza;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalyo;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lalza;->h:Lalza;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lalyo;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lalza;->d:Lalza;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-boolean v0, p0, Lalyo;->m:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lalza;->f:Lalza;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lalyo;->g:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Lalza;->g:Lalza;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    invoke-direct {p0}, Lalyo;->y()Lalza;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalyo;->x:Lupx;

    .line 2
    .line 3
    iget-object v0, v0, Lupx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Lalyo;->c()Lalbb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lalyo;->a:Lajrb;

    .line 13
    .line 14
    invoke-virtual {v0}, Lajrb;->notifyObservers()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Lalcs;

    .line 2
    .line 3
    iget-object v1, p0, Lalyo;->v:Lalzi;

    .line 4
    .line 5
    iget-boolean v2, p0, Lalyo;->j:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lalcs;-><init>(Lalzi;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lalyo;->x:Lupx;

    .line 11
    .line 12
    iget-object v1, v1, Lupx;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lalyo;->n(Lalyj;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lalyo;->d:Lajqz;

    .line 6
    .line 7
    iget-object v0, p0, Lalyo;->y:Laqos;

    .line 8
    .line 9
    iget-object v0, v0, Laqos;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lalxp;->a:Lalxp;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalyo;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lalyo;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lalyo;->l(ZZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lalyo;->d:Lajqz;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lalyo;->p()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p1, "Error: no UI elements available to display video"

    .line 23
    .line 24
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-boolean v0, p0, Lalyo;->n:Z

    .line 28
    .line 29
    :cond_2
    :goto_1
    return-void
.end method

.method public final j(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    :cond_0
    iput-boolean v0, p0, Lalyo;->n:Z

    .line 7
    .line 8
    :cond_1
    iget-boolean p2, p0, Lalyo;->j:Z

    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    iget-object p2, p0, Lalyo;->y:Laqos;

    .line 13
    .line 14
    iget-object p2, p2, Laqos;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v1, Lalxp;->a:Lalxp;

    .line 17
    .line 18
    invoke-interface {p2, v1}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lalyo;->l(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lalyo;->m(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final l(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalyo;->j:Z

    .line 2
    .line 3
    if-eq p2, v0, :cond_2

    .line 4
    .line 5
    iput-boolean p2, p0, Lalyo;->j:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lalyo;->f()V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lalzi;->b:Lalzi;

    .line 15
    .line 16
    iput-object p1, p0, Lalyo;->v:Lalzi;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lalzi;->a:Lalzi;

    .line 22
    .line 23
    iput-object p1, p0, Lalyo;->v:Lalzi;

    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lalyo;->g()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalyo;->i:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lalyo;->i:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lalyo;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final n(Lalyj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalyo;->z:Lalyj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lalyj;->deleteObserver(Ljava/util/Observer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lalyo;->z:Lalyj;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lalyj;->addObserver(Ljava/util/Observer;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalyo;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lalyo;->r:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lalyo;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lalyo;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lalxp;->a:Lalxp;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lalxp;

    .line 11
    .line 12
    iget-object v1, p0, Lalyo;->d:Lajqz;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lalxp;-><init>(Lajqz;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lalyo;->y:Laqos;

    .line 18
    .line 19
    iget-object v1, v1, Laqos;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q(Lalyz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalyo;->u:Lalyz;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lalyz;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lalyo;->u:Lalyz;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lalyo;->p:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lalyo;->p:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lalyz;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x5

    .line 13
    filled-new-array {v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Lalyz;-><init>([I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lalyo;->q(Lalyz;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Lalyz;

    .line 25
    .line 26
    invoke-direct {p1}, Lalyz;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lalyo;->q(Lalyz;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalyo;->m:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lalyo;->m:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lalyo;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lalyo;->o:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0, v0}, Lalyo;->j(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean p1, p0, Lalyo;->n:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lalyo;->i(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalyo;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lalyo;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalyo;->z:Lalyj;

    .line 2
    .line 3
    if-ne p1, v0, :cond_4

    .line 4
    .line 5
    instance-of p1, p2, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-direct {p0}, Lalyo;->y()Lalza;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p2, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p2, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p2, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p2, Lalza;->b:Lalza;

    .line 32
    .line 33
    if-ne p1, p2, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, Lalyo;->f()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object p2, Lalza;->e:Lalza;

    .line 40
    .line 41
    if-ne p1, p2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lalyo;->f()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    sget-object p2, Lalza;->c:Lalza;

    .line 48
    .line 49
    if-ne p1, p2, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lalyo;->f()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    sget-object p2, Lalza;->a:Lalza;

    .line 56
    .line 57
    if-ne p1, p2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lalyo;->f()V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_0
    return-void
.end method

.method public final v()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lalyo;->e()Lalza;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lalza;->e:Lalza;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

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

.method public final w()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lalyo;->y()Lalza;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lalza;->a:Lalza;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

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

.method public final x(IZ)V
    .locals 2

    .line 1
    iput p1, p0, Lalyo;->w:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance p1, Lalca;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Lalca;-><init>(ZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lalyo;->x:Lupx;

    .line 17
    .line 18
    iget-object p2, p2, Lupx;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
