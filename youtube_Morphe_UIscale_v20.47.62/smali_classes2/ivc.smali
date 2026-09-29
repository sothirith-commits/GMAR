.class public final Livc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Lini;
.implements Laido;
.implements Licg;
.implements Linj;
.implements Laayx;
.implements Laaxs;


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Landroid/content/Context;

.field private final c:Laaxp;

.field private final d:Livb;

.field private final e:Link;

.field private final f:Laidq;

.field private final g:Ljdo;

.field private final h:Ljava/util/Set;

.field private final i:Labjh;

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/Boolean;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private final r:Lich;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laidq;Ljdo;Link;Laaxp;Livb;Lich;Labjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Livc;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Livc;->e:Link;

    .line 7
    .line 8
    iput-object p5, p0, Livc;->c:Laaxp;

    .line 9
    .line 10
    iput-object p6, p0, Livc;->d:Livb;

    .line 11
    .line 12
    iput-object p2, p0, Livc;->f:Laidq;

    .line 13
    .line 14
    iput-object p3, p0, Livc;->g:Ljdo;

    .line 15
    .line 16
    iput-object p7, p0, Livc;->r:Lich;

    .line 17
    .line 18
    iput-object p8, p0, Livc;->i:Labjh;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Livc;->a:Ljava/util/Set;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Livc;->h:Ljava/util/Set;

    .line 33
    .line 34
    return-void
.end method

.method private final v(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Livc;->o:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Livc;->o:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Livc;->o()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Livc;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Livc;->f:Laidq;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Laidq;->l(Laido;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Livc;->o()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Livc;->c:Laaxp;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final x()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Livc;->m:Z

    .line 3
    .line 4
    iget-object v1, p0, Livc;->f:Laidq;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Laidq;->i(Laido;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Laidq;->g()Laidk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-boolean v0, p0, Livc;->o:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Livc;->o()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Livc;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Livc;->l(Landroid/content/res/Configuration;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Livc;->c:Laaxp;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Livc;->i:Labjh;

    .line 2
    .line 3
    invoke-static {v0}, Labqv;->aZ(Labjh;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Livc;->w()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Livc;->i:Labjh;

    .line 2
    .line 3
    invoke-static {v0}, Labqv;->aZ(Labjh;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Livc;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final fF(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Livc;->i:Labjh;

    .line 2
    .line 3
    invoke-static {p1}, Labqv;->aZ(Labjh;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Livc;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    check-cast p2, Liuz;

    .line 7
    .line 8
    invoke-virtual {p0}, Livc;->o()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p2, "unsupported op code: "

    .line 16
    .line 17
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    const-class p1, Liuz;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    new-array p2, p2, [Ljava/lang/Class;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    aput-object p1, p2, p3

    .line 32
    .line 33
    return-object p2
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gf(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Livc;->i:Labjh;

    .line 2
    .line 3
    invoke-static {p1}, Labqv;->aZ(Labjh;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Livc;->w()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->g(Laayx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->h(Laayx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Livc;->n:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Livc;->o()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Livc;->n:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Livc;->o()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-boolean p1, p0, Livc;->j:Z

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    iput-boolean v0, p0, Livc;->j:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Livc;->o()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Livc;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Livc;->o()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Livc;->g:Ljdo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljdo;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ljdo;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Livc;->i:Labjh;

    .line 12
    .line 13
    invoke-static {v0}, Labqv;->aZ(Labjh;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Livc;->e:Link;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Link;->e(Linj;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Livc;->r:Lich;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lich;->c(Licg;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Livc;->e:Link;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Link;->d(Lini;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Livc;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :goto_0
    iput-boolean v2, p0, Livc;->j:Z

    .line 52
    .line 53
    invoke-static {v0}, Labqv;->aW(Labjh;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Livc;->o()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Livc;->l:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Livc;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Livc;->q:Z

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iput-boolean v0, p0, Livc;->q:Z

    .line 17
    .line 18
    iget-object v1, p0, Livc;->a:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lnqe;

    .line 35
    .line 36
    iget-object v3, v2, Lnqe;->d:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->u()V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, Lnqe;->f:Liuu;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v3, v2, Lnqe;->e:Landroid/os/Handler;

    .line 48
    .line 49
    iget-object v2, v2, Lnqe;->g:Ljbk;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v4, Lnat;

    .line 55
    .line 56
    const/16 v5, 0xe

    .line 57
    .line 58
    invoke-direct {v4, v2, v5}, Lnat;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Livc;->p:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Livc;->p:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Livc;->o()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic p(Laidk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Laidk;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Livc;->v(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final r(Laidk;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Livc;->v(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Livc;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Livc;->o()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Livc;->k:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Livc;->k:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Livc;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Livc;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Livc;->i:Labjh;

    .line 11
    .line 12
    invoke-static {v0}, Labqv;->aW(Labjh;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Livc;->r:Lich;

    .line 19
    .line 20
    iget v0, v0, Lich;->a:I

    .line 21
    .line 22
    invoke-static {v0}, Lich;->d(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-boolean v0, p0, Livc;->n:Z

    .line 28
    .line 29
    :goto_0
    iget-boolean v1, p0, Livc;->m:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-boolean v0, p0, Livc;->o:Z

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-boolean v0, p0, Livc;->p:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Livc;->h:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-boolean v0, p0, Livc;->k:Z

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-boolean v0, p0, Livc;->j:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Livc;->d:Livb;

    .line 62
    .line 63
    invoke-virtual {v0}, Livb;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    :cond_2
    move v2, v1

    .line 70
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Livc;->l:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    return v0
.end method
