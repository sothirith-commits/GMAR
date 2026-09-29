.class public final Lkue;
.super Lidk;
.source "PG"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lier;

.field public final g:Lanbu;

.field public h:Lbcvc;

.field public i:Z

.field public j:Landroid/view/MotionEvent;

.field public final k:Lj$/util/Optional;

.field public final l:Lj$/util/Optional;

.field public final m:Lhwz;

.field public final n:Lafgj;

.field public final o:Lblxx;

.field public final p:Lblwv;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Landroid/view/View;

.field private final w:Lahli;

.field private x:Z

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lier;Liev;Lanbu;Lahli;Lj$/util/Optional;Lj$/util/Optional;Lhwz;Lafgj;Lafge;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lidk;-><init>(Lalsg;Lalsf;)V

    .line 4
    .line 5
    new-instance p3, Lblxp;

    .line 6
    .line 7
    .line 8
    invoke-direct {p3}, Lblxp;-><init>()V

    .line 9
    .line 10
    iput-object p3, p0, Lkue;->o:Lblxx;

    .line 11
    .line 12
    new-instance p3, Lblwv;

    .line 13
    .line 14
    .line 15
    invoke-direct {p3}, Lblwv;-><init>()V

    .line 16
    .line 17
    iput-object p3, p0, Lkue;->p:Lblwv;

    .line 18
    const/4 p3, 0x0

    .line 19
    .line 20
    iput-boolean p3, p0, Lkue;->u:Z

    .line 21
    .line 22
    iput-object p1, p0, Lkue;->e:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lkue;->f:Lier;

    .line 25
    .line 26
    iput-object p4, p0, Lkue;->g:Lanbu;

    .line 27
    .line 28
    iput-object p5, p0, Lkue;->w:Lahli;

    .line 29
    .line 30
    iput-object p6, p0, Lkue;->k:Lj$/util/Optional;

    .line 31
    .line 32
    iput-object p7, p0, Lkue;->l:Lj$/util/Optional;

    .line 33
    .line 34
    iput-object p8, p0, Lkue;->m:Lhwz;

    .line 35
    .line 36
    iput-object p9, p0, Lkue;->n:Lafgj;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object p2, p0, Lkue;->b:Lalsc;

    .line 43
    .line 44
    .line 45
    const p4, 0x7f060b6e

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getColor(I)I

    .line 49
    move-result p4

    invoke-static {p4}, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;->getVideoPlayerSeekbarColor(I)I

    move-result p4

    .line 50
    .line 51
    iput p4, p2, Lalsc;->l:I

    .line 52
    .line 53
    iget-object p2, p0, Lkue;->b:Lalsc;

    .line 54
    .line 55
    .line 56
    const p4, 0x7f060b6d

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    move-result p1

    .line 61
    .line 62
    iput p1, p2, Lalsc;->g:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p10}, Lafge;->c()Lavtt;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iget-object p1, p1, Lavtt;->e:Lbahq;

    .line 69
    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    sget-object p1, Lbahq;->a:Lbahq;

    .line 73
    .line 74
    :cond_0
    iget-boolean p1, p1, Lbahq;->bk:Z

    .line 75
    const/4 p2, 0x1

    .line 76
    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lkue;->b:Lalsc;

    .line 80
    .line 81
    iput-boolean p2, p1, Lalsc;->x:Z

    .line 82
    :cond_1
    const/4 p1, 0x0

    .line 83
    .line 84
    iput-object p1, p0, Lkue;->j:Landroid/view/MotionEvent;

    .line 85
    .line 86
    iput-boolean p2, p0, Lkue;->q:Z

    .line 87
    .line 88
    iput-boolean p2, p0, Lkue;->r:Z

    .line 89
    .line 90
    iput-boolean p3, p0, Lkue;->x:Z

    .line 91
    .line 92
    iput-boolean p2, p0, Lkue;->t:Z

    .line 93
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lkue;->r:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Lidk;->c(Z)V

    .line 9
    .line 10
    iget-object v0, p0, Lkue;->f:Lier;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lier;->y(ZZ)V

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Lkue;->r:Z

    .line 18
    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lamog;->N(Landroid/view/View;Z)V

    .line 23
    return-void
.end method

.method public final jk(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lkue;->x(Z)V

    .line 5
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkue;->h:Lbcvc;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v0, v0, Lbcvc;->b:I

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, La;->cm(I)I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x3

    .line 16
    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, La;->cm(I)I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v2, 0x4

    .line 26
    .line 27
    if-ne v0, v2, :cond_3

    .line 28
    .line 29
    :cond_2
    iget-boolean v0, p0, Lkue;->r:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, p0, Lkue;->q:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-boolean v0, p0, Lkue;->s:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-boolean v0, p0, Lkue;->y:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-boolean v0, p0, Lkue;->x:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lkue;->w()Z

    .line 51
    move-result v0

    .line 52
    xor-int/2addr v0, v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lkue;->x(Z)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lkue;->r:Z

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lkue;->w()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lkue;->f:Lier;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Lier;->v(I)V

    .line 72
    const/4 v1, 0x0

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1, v1}, Lier;->q(ZZ)V

    .line 76
    :cond_4
    return-void
.end method

.method public final s(Lalsi;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkue;->a:Lalsg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lalsg;->fP(Lalsi;)V

    .line 6
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lkue;->u:Z

    .line 4
    .line 5
    iget-object v1, p0, Lkue;->h:Lbcvc;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lidk;->c(Z)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget v1, v1, Lbcvc;->b:I

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, La;->cm(I)I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x2

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v5, 0x3

    .line 24
    .line 25
    if-ne v2, v5, :cond_3

    .line 26
    .line 27
    iget-boolean v1, p0, Lkue;->r:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lkue;->r()V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lkue;->f:Lier;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v4}, Lier;->v(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v3, v0}, Lier;->q(ZZ)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    invoke-static {v1}, La;->cm(I)I

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v2, 0x4

    .line 51
    .line 52
    if-eq v0, v2, :cond_7

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {v1}, La;->cm(I)I

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_5
    if-ne v0, v4, :cond_6

    .line 62
    goto :goto_3

    .line 63
    :cond_6
    :goto_2
    return-void

    .line 64
    .line 65
    .line 66
    :cond_7
    :goto_3
    invoke-virtual {p0, v3}, Lidk;->c(Z)V

    .line 67
    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lkue;->y:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lkue;->r:Z

    .line 7
    const/4 v0, 0x1

    .line 8
    xor-int/2addr p1, v0

    .line 9
    .line 10
    iput-boolean p1, p0, Lkue;->u:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lidk;->c(Z)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-boolean p1, p0, Lkue;->u:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkue;->r()V

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    iput-boolean p1, p0, Lkue;->u:Z

    .line 25
    :cond_1
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lkue;->x:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lkue;->r:Z

    .line 8
    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Lkue;->u:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lidk;->c(Z)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-boolean p1, p0, Lkue;->u:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lkue;->r()V

    .line 23
    .line 24
    iput-boolean v0, p0, Lkue;->u:Z

    .line 25
    :cond_1
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkue;->h:Lbcvc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lbcvc;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

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

.method final x(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-super {p0, v0}, Lidk;->jk(Z)V

    .line 5
    .line 6
    iget-object v1, p0, Lkue;->f:Lier;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lkue;->w()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x3

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p1}, Lier;->v(I)V

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    invoke-interface {v1, v0}, Lier;->v(I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface {v1, v0, v0}, Lier;->y(ZZ)V

    .line 35
    const/4 p1, 0x0

    .line 36
    .line 37
    iput-boolean p1, p0, Lkue;->r:Z

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, p1, p1}, Lier;->q(ZZ)V

    .line 41
    .line 42
    check-cast v1, Landroid/view/View;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lamog;->N(Landroid/view/View;Z)V

    .line 46
    .line 47
    iget-boolean v0, p0, Lkue;->t:Z

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lkue;->h:Lbcvc;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_3
    iget v0, v0, Lbcvc;->c:I

    .line 57
    .line 58
    if-lez v0, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Lkue;->w:Lahli;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lahli;->fp()Lahlj;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    new-instance v2, Lahlh;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v0}, Lahlh;-><init>(Lahlx;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2}, Lahlj;->m(Lahlu;)V

    .line 77
    .line 78
    :cond_4
    :goto_2
    iput-boolean p1, p0, Lkue;->t:Z

    .line 79
    :cond_5
    return-void
.end method
