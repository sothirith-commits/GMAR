.class public final Lajlr;
.super Lajlf;
.source "PG"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lajow;

.field public D:Lajow;

.field public E:Lajcd;

.field public F:Z

.field G:Lajmk;

.field public final H:Labad;

.field public final I:Lains;

.field private final J:Landroid/os/Handler;

.field private K:I

.field public final b:Lajqi;

.field public c:Ljava/util/EnumSet;

.field public d:Lajcq;

.field public e:Lajcq;

.field public f:Lajcr;

.field public volatile g:Z

.field public h:Z

.field i:Lajrv;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lajml;Lains;Labad;Lajqi;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lajlf;-><init>(Lajml;)V

    .line 11
    .line 12
    .line 13
    const-class p1, Lajcw;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lajlr;->c:Ljava/util/EnumSet;

    .line 20
    .line 21
    sget-object p1, Lajcq;->c:Lajcq;

    .line 22
    .line 23
    iput-object p1, p0, Lajlr;->d:Lajcq;

    .line 24
    .line 25
    iput-object p1, p0, Lajlr;->e:Lajcq;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lajlr;->g:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lajlr;->h:Z

    .line 31
    .line 32
    invoke-static {p2}, Lajqw;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lajlr;->I:Lains;

    .line 36
    .line 37
    invoke-static {p3}, Lajqw;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lajlr;->H:Labad;

    .line 41
    .line 42
    invoke-static {p4}, Lajqw;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p4, p0, Lajlr;->b:Lajqi;

    .line 46
    .line 47
    invoke-static {v0}, Lajqw;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lajlr;->J:Landroid/os/Handler;

    .line 51
    .line 52
    return-void
.end method

.method public static final ab(Lajow;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lajow;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "net.badstatus"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lajow;->e:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lajow;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "net.retryexhausted"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lajow;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    return v3
.end method


# virtual methods
.method public final E(Lajow;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajor;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lajlr;->f:Lajcr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lagye;

    .line 7
    .line 8
    const/4 v7, 0x7

    .line 9
    move-object v2, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v6, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v1 .. v7}, Lagye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v2, Lajlr;->d:Lajcq;

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1, v4}, Lajlr;->y(Ljava/lang/Runnable;Lajcq;Lajow;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final J(Lajrv;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lajlf;->J(Lajrv;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajlr;->i:Lajrv;

    .line 5
    .line 6
    return-void
.end method

.method public final L(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajlr;->f:Lajcr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lajdb;->y(Ljava/lang/Float;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Lajlf;->L(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final N(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajlr;->f:Lajcr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lajdb;->z(Ljava/lang/Float;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Lajlf;->N(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final P(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajow;Lajcr;Lajrv;)V
    .locals 8

    .line 1
    iget v0, p0, Lajlr;->K:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lajlr;->K:I

    .line 6
    .line 7
    new-instance v1, Lagye;

    .line 8
    .line 9
    const/4 v7, 0x5

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v6, p3

    .line 14
    move-object v5, p4

    .line 15
    invoke-direct/range {v1 .. v7}, Lagye;-><init>(Lajlr;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajow;Lajrv;Lajcr;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v2, Lajlr;->d:Lajcq;

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, v4}, Lajlr;->y(Ljava/lang/Runnable;Lajcq;Lajow;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final S(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajow;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lajlr;->b:Lajqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajoi;->bD()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, Lajlr;->ab(Lajow;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p2, Lajow;->c:Lajot;

    .line 19
    .line 20
    sget-object v2, Lajot;->i:Lajot;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lajot;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->T()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2}, Lajow;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    return v2
.end method

.method public final T()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajlr;->f:Lajcr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lajdb;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 8
    .line 9
    iget-object v2, p0, Lajlf;->a:Lajml;

    .line 10
    .line 11
    iget-object v3, p0, Lajlr;->f:Lajcr;

    .line 12
    .line 13
    iget-object v3, v3, Lajdb;->i:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 14
    .line 15
    invoke-interface {v2, v0, v3}, Lajml;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    return v1
.end method

.method public final V(Lajmk;)Z
    .locals 3

    .line 1
    new-instance v0, Lajlq;

    .line 2
    .line 3
    iget-object v1, p1, Lajmk;->b:Lajcr;

    .line 4
    .line 5
    iget-object v2, v1, Lajcr;->b:Lajcq;

    .line 6
    .line 7
    invoke-direct {v0, p0, v2}, Lajlq;-><init>(Lajlr;Lajcq;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lajmk;->a(Lajcq;)Lajmk;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lajlr;->G:Lajmk;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lajlr;->b:Lajqi;

    .line 19
    .line 20
    invoke-virtual {v0}, Lajoi;->cd()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, Lajlf;->V(Lajmk;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, Lajcr;->b:Lajcq;

    .line 33
    .line 34
    iput-object v0, p0, Lajlr;->e:Lajcq;

    .line 35
    .line 36
    iput-object p1, p0, Lajlr;->G:Lajmk;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final W(Lajcr;)Lajyv;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajlr;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lajcr;->b:Lajcq;

    .line 5
    .line 6
    iput-object v0, p0, Lajlr;->d:Lajcq;

    .line 7
    .line 8
    new-instance v0, Lajcr;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lajcr;-><init>(Lajcr;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lajlq;

    .line 14
    .line 15
    iget-object p1, p1, Lajcr;->b:Lajcq;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lajlq;-><init>(Lajlr;Lajcq;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lajcr;->b:Lajcq;

    .line 21
    .line 22
    iput-object v0, p0, Lajlr;->f:Lajcr;

    .line 23
    .line 24
    iget-object p1, p0, Lajlf;->a:Lajml;

    .line 25
    .line 26
    iget-object v0, p0, Lajlr;->f:Lajcr;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lajml;->W(Lajcr;)Lajyv;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final X(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajrv;Lajow;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-boolean p2, p0, Lajlr;->k:Z

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget p2, p0, Lajlr;->K:I

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 10
    .line 11
    iget-object v0, v0, Lbcal;->C:Lbdcl;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbdcl;->a:Lbdcl;

    .line 16
    .line 17
    :cond_0
    iget v0, v0, Lbdcl;->f:I

    .line 18
    .line 19
    if-ge p2, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1, p3}, Lajlr;->S(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajow;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final Z(ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajlr;->r()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lajlf;->Z(ZI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final aa(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajlr;->r()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lajlf;->aa(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    const-class v0, Lajcw;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lajlr;->c:Ljava/util/EnumSet;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lajlr;->j:I

    .line 11
    .line 12
    iput v0, p0, Lajlr;->K:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lajlr;->l:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lajlr;->k:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lajlr;->m:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lajlr;->n:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lajlr;->o:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lajlr;->p:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lajlr;->q:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lajlr;->s:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lajlr;->r:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lajlr;->t:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lajlr;->u:Z

    .line 35
    .line 36
    iput v0, p0, Lajlr;->y:I

    .line 37
    .line 38
    iput-boolean v0, p0, Lajlr;->A:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lajlr;->B:Z

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lajlr;->C:Lajow;

    .line 44
    .line 45
    iput-object v1, p0, Lajlr;->E:Lajcd;

    .line 46
    .line 47
    iput-object v1, p0, Lajlr;->D:Lajow;

    .line 48
    .line 49
    iput-boolean v0, p0, Lajlr;->F:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lajlr;->v:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lajlr;->w:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lajlr;->x:Z

    .line 56
    .line 57
    iput v0, p0, Lajlr;->z:I

    .line 58
    .line 59
    return-void
.end method

.method public final q(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajow;Lajor;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lajlr;->A:Z

    .line 3
    .line 4
    iget-object v1, p0, Lajlr;->d:Lajcq;

    .line 5
    .line 6
    new-instance v2, Lajow;

    .line 7
    .line 8
    iget-object v3, p2, Lajow;->c:Lajot;

    .line 9
    .line 10
    iget-object v4, p2, Lajow;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2}, Lajow;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    iget-object v7, p2, Lajow;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct/range {v2 .. v7}, Lajow;-><init>(Lajot;Ljava/lang/String;JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lajow;->p()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lajcq;->g(Lajow;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lajlr;->d:Lajcq;

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lajow;->c(Lajor;)Lajow;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Lajcq;->g(Lajow;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lajor;->a:Lajor;

    .line 37
    .line 38
    invoke-virtual {p3}, Lajor;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/16 v1, 0x9

    .line 43
    .line 44
    if-eq p3, v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x11

    .line 47
    .line 48
    if-eq p3, v1, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x13

    .line 51
    .line 52
    if-eq p3, v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p3, p2, Lajow;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "sabr.fallback"

    .line 58
    .line 59
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    iget-object p3, p0, Lajlr;->d:Lajcq;

    .line 66
    .line 67
    new-instance v1, Lajos;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lajos;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lajot;->a:Lajot;

    .line 73
    .line 74
    iput-object v0, v1, Lajos;->b:Lajot;

    .line 75
    .line 76
    iget-object v0, p2, Lajow;->b:Lj$/util/Optional;

    .line 77
    .line 78
    iput-object v0, v1, Lajos;->a:Lj$/util/Optional;

    .line 79
    .line 80
    iget-object v0, p2, Lajow;->d:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, v1, Lajos;->c:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v0, Lajou;->c:Lajou;

    .line 85
    .line 86
    iget-object v0, v0, Lajou;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p2}, Lajow;->g()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, "."

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {v1, p2}, Lajos;->c(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object p2, Lajor;->t:Lajor;

    .line 116
    .line 117
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string v0, "c."

    .line 126
    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {v1, p2}, Lajos;->c(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lajos;->a()Lajow;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p3, p2}, Lajcq;->g(Lajow;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    iput-boolean v0, p0, Lajlr;->r:Z

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    iget-object p2, p0, Lajlr;->c:Ljava/util/EnumSet;

    .line 146
    .line 147
    sget-object p3, Lajcw;->a:Lajcw;

    .line 148
    .line 149
    invoke-virtual {p2, p3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aN()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const/16 p2, 0x2a

    .line 157
    .line 158
    const/4 p3, 0x0

    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    iget-object p1, p0, Lajlf;->a:Lajml;

    .line 162
    .line 163
    invoke-interface {p1, p3, p2}, Lajml;->Z(ZI)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    iput-boolean p3, p0, Lajlr;->B:Z

    .line 168
    .line 169
    iget-object p1, p0, Lajlf;->a:Lajml;

    .line 170
    .line 171
    invoke-interface {p1, p2}, Lajml;->aa(I)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lajlr;->f:Lajcr;

    .line 3
    .line 4
    iput-object v0, p0, Lajlr;->G:Lajmk;

    .line 5
    .line 6
    sget-object v0, Lajcq;->c:Lajcq;

    .line 7
    .line 8
    iput-object v0, p0, Lajlr;->e:Lajcq;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lajlr;->g:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lajlr;->h:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lajlr;->o()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lajlr;->G:Lajmk;

    .line 3
    .line 4
    sget-object v0, Lajcq;->c:Lajcq;

    .line 5
    .line 6
    iput-object v0, p0, Lajlr;->e:Lajcq;

    .line 7
    .line 8
    invoke-super {p0}, Lajlf;->t()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y(Ljava/lang/Runnable;Lajcq;Lajow;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lajlr;->g:Z

    .line 3
    .line 4
    new-instance v1, Lahjv;

    .line 5
    .line 6
    const/16 v6, 0xc

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v5, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-direct/range {v1 .. v7}, Lahjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v2, Lajlr;->J:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lajlr;->h:Z

    .line 3
    .line 4
    invoke-super {p0}, Lajlf;->z()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
