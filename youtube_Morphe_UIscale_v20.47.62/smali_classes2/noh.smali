.class public final Lnoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnod;


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field public final b:Lanrl;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Ljava/util/List;

.field public final f:Lblxp;

.field public g:Lahli;

.field public h:Lbejb;

.field private final i:Lbjmq;

.field private final j:Lblyd;

.field private final k:Lafkh;

.field private final l:Lakcp;

.field private final m:Lbksk;

.field private final n:Laffp;

.field private o:Lafod;

.field private p:Lanzh;

.field private q:Lbksx;

.field private r:Lbksx;

.field private s:Lhmz;

.field private t:Larnr;

.field private u:Z

.field private v:Z

.field private w:Z

.field private final x:Lbjyp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnoh;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanrl;Lbjmq;Lblyd;Lafkh;Lakcp;Laffp;Lbksk;Landroid/view/ViewGroup;Lbjyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnoh;->b:Lanrl;

    .line 5
    .line 6
    iput-object p3, p0, Lnoh;->i:Lbjmq;

    .line 7
    .line 8
    iput-object p4, p0, Lnoh;->j:Lblyd;

    .line 9
    .line 10
    iput-object p9, p0, Lnoh;->c:Landroid/view/ViewGroup;

    .line 11
    .line 12
    new-instance p2, Lblxp;

    .line 13
    .line 14
    invoke-direct {p2}, Lblxp;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lnoh;->f:Lblxp;

    .line 18
    .line 19
    iput-object p5, p0, Lnoh;->k:Lafkh;

    .line 20
    .line 21
    iput-object p6, p0, Lnoh;->l:Lakcp;

    .line 22
    .line 23
    iput-object p8, p0, Lnoh;->m:Lbksk;

    .line 24
    .line 25
    iput-object p7, p0, Lnoh;->n:Laffp;

    .line 26
    .line 27
    iput-object p10, p0, Lnoh;->x:Lbjyp;

    .line 28
    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lnoh;->e:Ljava/util/List;

    .line 35
    .line 36
    new-instance p2, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lnoh;->d:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    sget-object p1, Lnoh;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    .line 51
    .line 52
    const p1, 0x7f0b0c8b

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final p()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnoh;->u:Z

    .line 3
    .line 4
    iget-object v1, p0, Lnoh;->s:Lhmz;

    .line 5
    .line 6
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Llcx;

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Llcx;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lnoh;->s:Lhmz;

    .line 22
    .line 23
    iget-object v2, p0, Lnoh;->q:Lbksx;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-static {v2}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lnoh;->q:Lbksx;

    .line 33
    .line 34
    :cond_0
    iput-boolean v0, p0, Lnoh;->v:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnoh;->o:Lafod;

    .line 2
    .line 3
    invoke-static {v0}, Lnnp;->b(Lafod;)Lavly;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lngg;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, v2}, Lngg;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lncx;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lncx;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()Lanzo;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnoh;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lnoh;->o:Lafod;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    new-instance v2, Lnog;

    .line 14
    .line 15
    iget-object v3, p0, Lnoh;->s:Lhmz;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move-object v5, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v4, v3, Lhmz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    new-instance v5, Lhmy;

    .line 24
    .line 25
    iget-object v3, v3, Lhmz;->e:Larif;

    .line 26
    .line 27
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 28
    .line 29
    invoke-virtual {v4}, Lng;->R()Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v5, v3, v4}, Lhmy;-><init>(Larif;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v3, p0, Lnoh;->d:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iget-object v4, p0, Lnoh;->c:Landroid/view/ViewGroup;

    .line 39
    .line 40
    const v6, 0x7f0b0c8b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-ne v3, v4, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lnoh;->t:Larnr;

    .line 50
    .line 51
    :cond_2
    invoke-direct {v2, v0, v5, v1}, Lnog;-><init>(Lafod;Lanzo;Larnr;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "Cannot be initialized without section list."

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final c()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Lnoh;->f:Lblxp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lnoh;->h:Lbejb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lbejb;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lnoh;->h:Lbejb;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbejb;->getTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object v1

    .line 20
    :cond_1
    iget-object v0, p0, Lnoh;->s:Lhmz;

    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lnof;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p0, v3}, Lnof;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lnoe;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v2, v3}, Lnoe;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/CharSequence;

    .line 51
    .line 52
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnoh;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnoh;->f:Lblxp;

    .line 5
    .line 6
    invoke-virtual {v0}, Lblxp;->ba()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lblxp;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnoh;->o:Lafod;

    .line 3
    .line 4
    iput-object v0, p0, Lnoh;->g:Lahli;

    .line 5
    .line 6
    invoke-direct {p0}, Lnoh;->p()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lnoh;->n()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnoh;->h()Z

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
    iput-boolean p1, p0, Lnoh;->u:Z

    .line 9
    .line 10
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnoh;->d()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnoh;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lnoh;->v:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnoh;->s:Lhmz;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v1
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnoh;->h:Lbejb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lbejb;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lnoh;->h:Lbejb;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbejb;->getBackButtonCommand()Lavuk;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lnoh;->p:Lanzh;

    .line 22
    .line 23
    const-string v3, "sectionListController"

    .line 24
    .line 25
    invoke-static {v3, v2}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lnoh;->n:Laffp;

    .line 30
    .line 31
    invoke-interface {v3, v1, v2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    iget-object v1, p0, Lnoh;->s:Lhmz;

    .line 36
    .line 37
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lnof;

    .line 42
    .line 43
    invoke-direct {v2, p0, v0}, Lnof;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lnoe;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lnoe;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    return v0
.end method

.method public final k(Lafod;Lanzh;Lahli;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnoh;->x:Lbjyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyp;->fd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lnoh;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lnoh;->o()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnoh;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {p1}, Lnnp;->e(Lafod;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-static {p1}, Lnnp;->f(Lafod;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0}, Lnoh;->f()V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lnoh;->o()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v1

    .line 55
    :cond_4
    invoke-virtual {p0}, Lnoh;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v1, p0, Lnoh;->u:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Lnoh;->f()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, p3}, Lnoh;->l(Lafod;Lanzh;Lahli;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lnoh;->i()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eq v0, p1, :cond_5

    .line 72
    .line 73
    return v2

    .line 74
    :cond_5
    return v1
.end method

.method public final l(Lafod;Lanzh;Lahli;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lnnp;->e(Lafod;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lnoh;->v:Z

    .line 6
    .line 7
    invoke-static {p1}, Lnnp;->f(Lafod;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lnoh;->w:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lnoh;->v:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lnoh;->f()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lnoh;->u:Z

    .line 26
    .line 27
    iput-object p3, p0, Lnoh;->g:Lahli;

    .line 28
    .line 29
    iput-object p1, p0, Lnoh;->o:Lafod;

    .line 30
    .line 31
    iput-object p2, p0, Lnoh;->p:Lanzh;

    .line 32
    .line 33
    iget-object v1, p0, Lnoh;->c:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lnoh;->r:Lbksx;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-static {v2}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput-object v2, p0, Lnoh;->r:Lbksx;

    .line 49
    .line 50
    :cond_2
    new-instance v2, Lanrd;

    .line 51
    .line 52
    invoke-direct {v2}, Lanrd;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "sectionListController"

    .line 56
    .line 57
    invoke-virtual {v2, v3, p2}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p3}, Lahli;->fp()Lahlj;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v2, p2}, Lahmb;->a(Lahlj;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p2, p0, Lnoh;->w:Z

    .line 68
    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    iget-object p2, p0, Lnoh;->t:Larnr;

    .line 72
    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    iget-object p2, p0, Lnoh;->i:Lbjmq;

    .line 76
    .line 77
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lanex;

    .line 82
    .line 83
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    new-instance v3, Lngg;

    .line 88
    .line 89
    const/4 v4, 0x7

    .line 90
    invoke-direct {v3, v4}, Lngg;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v3}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    new-instance v3, Lnoe;

    .line 98
    .line 99
    const/4 v4, 0x5

    .line 100
    invoke-direct {v3, v4}, Lnoe;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    sget v3, Larnr;->d:I

    .line 108
    .line 109
    sget-object v3, Larsa;->a:Larnr;

    .line 110
    .line 111
    invoke-virtual {p3, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Ljava/util/List;

    .line 116
    .line 117
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    new-instance v3, Lnoe;

    .line 122
    .line 123
    const/4 v5, 0x6

    .line 124
    invoke-direct {v3, v5}, Lnoe;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p3, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v3, Lnjk;

    .line 135
    .line 136
    invoke-direct {v3, p2, v4}, Lnjk;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p3, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    sget-object p3, Larle;->a:Lj$/util/stream/Collector;

    .line 144
    .line 145
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Larnr;

    .line 150
    .line 151
    iput-object p2, p0, Lnoh;->t:Larnr;

    .line 152
    .line 153
    :cond_3
    iget-object p2, p0, Lnoh;->d:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lnoh;->t:Larnr;

    .line 159
    .line 160
    if-eqz p2, :cond_5

    .line 161
    .line 162
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    :goto_1
    if-ge v0, p3, :cond_4

    .line 167
    .line 168
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Landq;

    .line 173
    .line 174
    iget-object v4, p0, Lnoh;->j:Lblyd;

    .line 175
    .line 176
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Landz;

    .line 181
    .line 182
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    new-instance v5, Lhqq;

    .line 187
    .line 188
    const/16 v6, 0x12

    .line 189
    .line 190
    invoke-direct {v5, p0, v2, v3, v6}, Lhqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    iget-object p2, p0, Lnoh;->o:Lafod;

    .line 200
    .line 201
    invoke-static {p2}, Lnnp;->c(Lafod;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-nez p2, :cond_7

    .line 210
    .line 211
    iget-object p2, p0, Lnoh;->k:Lafkh;

    .line 212
    .line 213
    iget-object p3, p0, Lnoh;->l:Lakcp;

    .line 214
    .line 215
    invoke-interface {p3}, Lakcp;->a()Lakci;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-interface {p2, p3}, Lafkh;->a(Lakci;)Lafkg;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    iget-object p3, p0, Lnoh;->o:Lafod;

    .line 224
    .line 225
    invoke-static {p3}, Lnnp;->c(Lafod;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    const/4 v0, 0x1

    .line 230
    invoke-interface {p2, p3, v0}, Lafkg;->j(Ljava/lang/String;Z)Lbksa;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    iget-object p3, p0, Lnoh;->m:Lbksk;

    .line 235
    .line 236
    invoke-virtual {p2, p3}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    new-instance p3, Lngu;

    .line 241
    .line 242
    const/16 v0, 0xc

    .line 243
    .line 244
    invoke-direct {p3, p0, v0}, Lngu;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, p3}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    iput-object p2, p0, Lnoh;->r:Lbksx;

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string p2, "Cannot continue if elementRenderers is null."

    .line 257
    .line 258
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_6
    invoke-virtual {p0}, Lnoh;->n()V

    .line 263
    .line 264
    .line 265
    :cond_7
    :goto_2
    iget-boolean p2, p0, Lnoh;->v:Z

    .line 266
    .line 267
    if-eqz p2, :cond_a

    .line 268
    .line 269
    invoke-static {p1}, Lnnp;->g(Lafod;)Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-nez p2, :cond_a

    .line 274
    .line 275
    invoke-static {p1}, Lnnp;->b(Lafod;)Lavly;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-eqz p1, :cond_9

    .line 280
    .line 281
    iget-object p2, p0, Lnoh;->s:Lhmz;

    .line 282
    .line 283
    if-nez p2, :cond_8

    .line 284
    .line 285
    iget-object p2, p0, Lnoh;->b:Lanrl;

    .line 286
    .line 287
    invoke-static {p2, p1, v1}, Lakzo;->t(Lanrl;Ljava/lang/Object;Landroid/view/ViewGroup;)Lanrf;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    if-eqz p2, :cond_8

    .line 292
    .line 293
    invoke-interface {p2}, Lanrf;->jT()Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    sget-object v0, Lnoh;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 298
    .line 299
    invoke-virtual {v1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    .line 301
    .line 302
    instance-of p3, p2, Lhmz;

    .line 303
    .line 304
    if-eqz p3, :cond_8

    .line 305
    .line 306
    check-cast p2, Lhmz;

    .line 307
    .line 308
    iput-object p2, p0, Lnoh;->s:Lhmz;

    .line 309
    .line 310
    iget-object p2, p2, Lhmz;->d:Lblxp;

    .line 311
    .line 312
    new-instance p3, Lngu;

    .line 313
    .line 314
    const/16 v0, 0xb

    .line 315
    .line 316
    invoke-direct {p3, p0, v0}, Lngu;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, p3}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    iput-object p2, p0, Lnoh;->q:Lbksx;

    .line 324
    .line 325
    :cond_8
    iget-object p2, p0, Lnoh;->s:Lhmz;

    .line 326
    .line 327
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    new-instance p3, Lkoo;

    .line 332
    .line 333
    const/16 v0, 0x11

    .line 334
    .line 335
    invoke-direct {p3, v2, p1, v0}, Lkoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    const-string p2, "Cannot continue if channelListSubMenuRenderer is null."

    .line 345
    .line 346
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p1

    .line 350
    :cond_a
    invoke-direct {p0}, Lnoh;->p()V

    .line 351
    .line 352
    .line 353
    return-void
.end method

.method public final m(Lanzo;Lanzh;Lahli;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lnog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lnog;

    .line 7
    .line 8
    iget-object v0, p1, Lnog;->c:Larnr;

    .line 9
    .line 10
    iput-object v0, p0, Lnoh;->t:Larnr;

    .line 11
    .line 12
    iget-object v0, p1, Lnog;->a:Lafod;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p2, p3}, Lnoh;->l(Lafod;Lanzh;Lahli;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lnoh;->s:Lhmz;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lnog;->b:Lanzo;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p3, p2, Lhmz;->f:Lavly;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    check-cast p1, Lhmy;

    .line 30
    .line 31
    iget-object p3, p1, Lhmy;->a:Larif;

    .line 32
    .line 33
    iput-object p3, p2, Lhmz;->e:Larif;

    .line 34
    .line 35
    iget-object p2, p2, Lhmz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 38
    .line 39
    iget-object p1, p1, Lhmy;->b:Landroid/os/Parcelable;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lng;->ac(Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnoh;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lnoh;->d:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnoh;->r:Lbksx;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lnoh;->r:Lbksx;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lnoh;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lanrf;

    .line 40
    .line 41
    iget-object v4, p0, Lnoh;->b:Lanrl;

    .line 42
    .line 43
    invoke-interface {v3, v4}, Lanrf;->nS(Lanrl;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lnoh;->t:Larnr;

    .line 51
    .line 52
    iput-object v1, p0, Lnoh;->h:Lbejb;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lnoh;->w:Z

    .line 56
    .line 57
    return-void
.end method

.method final o()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lnoh;->o:Lafod;

    .line 2
    .line 3
    invoke-static {v0}, Lnnp;->g(Lafod;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lnoh;->k:Lafkh;

    .line 12
    .line 13
    iget-object v3, p0, Lnoh;->l:Lakcp;

    .line 14
    .line 15
    invoke-interface {v3}, Lakcp;->a()Lakci;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v0, v3}, Lafkh;->a(Lakci;)Lafkg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v3, p0, Lnoh;->o:Lafod;

    .line 24
    .line 25
    invoke-static {v3}, Lnnp;->d(Lafod;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0, v3}, Lafkg;->h(Ljava/lang/String;)Lbkru;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lbkru;->Z()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lafml;

    .line 38
    .line 39
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Lnjk;

    .line 44
    .line 45
    const-class v4, Lavde;

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    invoke-direct {v3, v4, v5}, Lnjk;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v3, Lnoe;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lnoe;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    return v1

    .line 81
    :cond_0
    return v2

    .line 82
    :cond_1
    invoke-virtual {p0}, Lnoh;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-boolean v0, p0, Lnoh;->u:Z

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    return v1

    .line 93
    :cond_2
    return v2
.end method
