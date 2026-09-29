.class public final Liit;
.super Luvz;
.source "PG"


# instance fields
.field public final a:Lbjmq;

.field public final b:Lbjmq;

.field public final c:Lbjmq;

.field public final d:Lbjmq;

.field public final e:Landroid/os/Handler;

.field public f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public g:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public h:Z

.field public i:Liiv;

.field public j:Liiz;

.field public k:Landroid/view/ViewGroup;

.field public l:Landroid/view/View;

.field public m:Lsgw;

.field public n:Lsgw;

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Lbjmq;Lbjmq;Lbjmq;Lbjmq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Luvz;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Liit;->w:F

    .line 7
    .line 8
    iput v0, p0, Liit;->x:F

    .line 9
    .line 10
    iput v0, p0, Liit;->y:F

    .line 11
    .line 12
    iput v0, p0, Liit;->z:F

    .line 13
    .line 14
    iput-object p1, p0, Liit;->a:Lbjmq;

    .line 15
    .line 16
    iput-object p2, p0, Liit;->b:Lbjmq;

    .line 17
    .line 18
    iput-object p3, p0, Liit;->c:Lbjmq;

    .line 19
    .line 20
    iput-object p4, p0, Liit;->d:Lbjmq;

    .line 21
    .line 22
    invoke-static {}, Lsgi;->c()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Liit;->e:Landroid/os/Handler;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Liit;->s:F

    .line 4
    .line 5
    iget v2, p0, Liit;->t:F

    .line 6
    .line 7
    iget v3, p0, Liit;->u:F

    .line 8
    .line 9
    iget v4, p0, Liit;->v:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Liit;->l:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Liit;->s:F

    .line 6
    .line 7
    iget v2, p0, Liit;->w:F

    .line 8
    .line 9
    add-float/2addr v1, v2

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setLeft(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Liit;->l:Landroid/view/View;

    .line 15
    .line 16
    iget v1, p0, Liit;->t:F

    .line 17
    .line 18
    iget v2, p0, Liit;->x:F

    .line 19
    .line 20
    add-float/2addr v1, v2

    .line 21
    float-to-int v1, v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setTop(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Liit;->l:Landroid/view/View;

    .line 26
    .line 27
    iget v1, p0, Liit;->u:F

    .line 28
    .line 29
    iget v2, p0, Liit;->y:F

    .line 30
    .line 31
    sub-float/2addr v1, v2

    .line 32
    float-to-int v1, v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setRight(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Liit;->l:Landroid/view/View;

    .line 37
    .line 38
    iget v1, p0, Liit;->v:F

    .line 39
    .line 40
    iget v2, p0, Liit;->z:F

    .line 41
    .line 42
    sub-float/2addr v1, v2

    .line 43
    float-to-int v1, v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setBottom(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Lhks;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lhks;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget v1, Lsgi;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Liit;->e:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(J)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Liit;->k:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Liit;->e:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Lhdy;

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p0, p1, v1, v2}, Lhdy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 22
    .line 23
    .line 24
    sget p1, Lsgi;->a:I

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-wide/16 v0, 0x10

    .line 31
    .line 32
    and-long/2addr p1, v0

    .line 33
    cmp-long p1, p1, v2

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Liit;->k:Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Liit;->l:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Liit;->e:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v0, Lcwp;

    .line 48
    .line 49
    const/16 v4, 0x12

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v1, p0

    .line 53
    invoke-direct/range {v0 .. v5}, Lcwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 54
    .line 55
    .line 56
    sget p2, Lsgi;->a:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final e(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Liit;->s:F

    .line 2
    .line 3
    iput p2, p0, Liit;->t:F

    .line 4
    .line 5
    iput p3, p0, Liit;->u:F

    .line 6
    .line 7
    iput p4, p0, Liit;->v:F

    .line 8
    .line 9
    invoke-virtual {p0}, Liit;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Luvz;->g(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Liit;->k:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-ne v3, p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v2, p0, Liit;->l:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v6, p0, Liit;->e:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, Lcwp;

    .line 26
    .line 27
    const/16 v4, 0x11

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v1, p0

    .line 31
    invoke-direct/range {v0 .. v5}, Lcwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    sget v2, Lsgi;->a:I

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v1, p0

    .line 41
    :goto_1
    iput-object p1, v1, Liit;->k:Landroid/view/ViewGroup;

    .line 42
    .line 43
    return-void
.end method

.method public final h(IIII)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Liit;->w:F

    .line 3
    .line 4
    int-to-float p1, p2

    .line 5
    iput p1, p0, Liit;->x:F

    .line 6
    .line 7
    int-to-float p1, p3

    .line 8
    iput p1, p0, Liit;->y:F

    .line 9
    .line 10
    int-to-float p1, p4

    .line 11
    iput p1, p0, Liit;->z:F

    .line 12
    .line 13
    invoke-virtual {p0}, Liit;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liit;->a:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljbk;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljbk;->p(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Liit;->i:Liiv;

    .line 14
    .line 15
    iput-object p1, p0, Liit;->j:Liiz;

    .line 16
    .line 17
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method final k(Lsgw;Lsgw;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Liit;->m:Lsgw;

    .line 2
    .line 3
    iput-object p2, p0, Liit;->n:Lsgw;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Liit;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 7
    .line 8
    iput-object p1, p0, Liit;->g:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 9
    .line 10
    iput-boolean p3, p0, Liit;->h:Z

    .line 11
    .line 12
    return-void
.end method
