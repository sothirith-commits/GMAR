.class public final Lahvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laido;


# static fields
.field public static final a:Ljava/lang/String; = "ahvd"


# instance fields
.field private final A:Ldxt;

.field private final B:Ldxn;

.field private C:Z

.field public final b:Lblyd;

.field public final c:Landroid/content/Context;

.field public d:Ljava/util/List;

.field public e:Lahzv;

.field public f:Lahzv;

.field public g:Lahzv;

.field public final h:Ljava/lang/String;

.field public final i:Lj$/util/Optional;

.field public final j:Lblws;

.field public final k:Lamgf;

.field public final l:Lahwt;

.field public final m:Lj$/util/Optional;

.field public final n:Laidg;

.field public final o:Laidw;

.field public final p:Laidq;

.field public final q:Lbksw;

.field public final r:Laiju;

.field public final s:Laibn;

.field public t:I

.field public u:Lamgf;

.field public v:Lbcvx;

.field public w:Ljava/lang/String;

.field public final x:Lafgi;

.field public y:Lbnl;

.field public final z:Lasho;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lblyd;Landroid/content/Context;Lahrw;Lj$/util/Optional;Lamgf;Lahwt;Lj$/util/Optional;Laidg;Laidw;Laidq;Ldxt;Ldxn;Laiju;Lafgi;Laibn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahvd;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lblws;

    .line 12
    .line 13
    invoke-direct {v0}, Lblws;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lahvd;->j:Lblws;

    .line 17
    .line 18
    new-instance v0, Lbksw;

    .line 19
    .line 20
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lahvd;->q:Lbksw;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lahvd;->t:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lahvd;->C:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lahvd;->y:Lbnl;

    .line 33
    .line 34
    iput-object v0, p0, Lahvd;->u:Lamgf;

    .line 35
    .line 36
    iput-object v0, p0, Lahvd;->v:Lbcvx;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    iput-object v1, p0, Lahvd;->w:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Lahvd;->b:Lblyd;

    .line 43
    .line 44
    iput-object p2, p0, Lahvd;->c:Landroid/content/Context;

    .line 45
    .line 46
    iget-object p1, p3, Lahrw;->a:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p1, p0, Lahvd;->h:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p4, p0, Lahvd;->i:Lj$/util/Optional;

    .line 51
    .line 52
    iput-object p5, p0, Lahvd;->k:Lamgf;

    .line 53
    .line 54
    iput-object p6, p0, Lahvd;->l:Lahwt;

    .line 55
    .line 56
    iput-object p7, p0, Lahvd;->m:Lj$/util/Optional;

    .line 57
    .line 58
    iput-object p8, p0, Lahvd;->n:Laidg;

    .line 59
    .line 60
    iput-object p9, p0, Lahvd;->o:Laidw;

    .line 61
    .line 62
    iput-object p10, p0, Lahvd;->p:Laidq;

    .line 63
    .line 64
    iput-object p11, p0, Lahvd;->A:Ldxt;

    .line 65
    .line 66
    iput-object p12, p0, Lahvd;->B:Ldxn;

    .line 67
    .line 68
    iput-object p13, p0, Lahvd;->r:Laiju;

    .line 69
    .line 70
    move-object/from16 p1, p14

    .line 71
    .line 72
    iput-object p1, p0, Lahvd;->x:Lafgi;

    .line 73
    .line 74
    move-object/from16 p1, p15

    .line 75
    .line 76
    iput-object p1, p0, Lahvd;->s:Laibn;

    .line 77
    .line 78
    new-instance p1, Lasho;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lasho;-><init>([C)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lahvd;->z:Lasho;

    .line 84
    .line 85
    invoke-virtual {p7}, Lj$/util/Optional;->isPresent()Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Laigp;

    .line 93
    .line 94
    iget-object p1, p1, Laigp;->i:Lamgf;

    .line 95
    .line 96
    iput-object p1, p0, Lahvd;->u:Lamgf;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lahzv;
    .locals 3

    .line 1
    iget-object v0, p0, Lahvd;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lahzv;

    .line 18
    .line 19
    invoke-virtual {v1}, Lahzv;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final b()Lamgb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahvd;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lahvd;->u:Lamgf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lamgf;->p()Lamgb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lahvd;->k:Lamgf;

    .line 19
    .line 20
    invoke-interface {v0}, Lamgf;->p()Lamgb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamgb;)Lbhgo;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lamgb;->am()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbhgo;->a:Lbhgo;

    .line 8
    .line 9
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Latfp;

    .line 14
    .line 15
    iget-object p2, p0, Lahvd;->c:Landroid/content/Context;

    .line 16
    .line 17
    const v0, 0x7f1406b0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Latfp;->instance:Latrw;

    .line 28
    .line 29
    check-cast v0, Lbhgo;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v1, v0, Lbhgo;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, v0, Lbhgo;->b:I

    .line 39
    .line 40
    iput-object p2, v0, Lbhgo;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbhgo;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    sget-object p2, Lbhgo;->a:Lbhgo;

    .line 50
    .line 51
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Latfp;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, Latfp;->instance:Latrw;

    .line 65
    .line 66
    check-cast v0, Lbhgo;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v1, v0, Lbhgo;->b:I

    .line 72
    .line 73
    or-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    iput v1, v0, Lbhgo;->b:I

    .line 76
    .line 77
    iput-object p1, v0, Lbhgo;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lbhgo;

    .line 84
    .line 85
    return-object p1
.end method

.method public final d()Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahvd;->b()Lamgb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lamgb;->m()Lamod;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lahvd;->k:Lamgf;

    .line 12
    .line 13
    invoke-interface {v1}, Lamgf;->g()Lalyo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lalyo;->v()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lamod;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final e(Lahzv;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lahvd;->e:Lahzv;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lahzv;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lahvd;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lahzv;->l()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lahvd;->d()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final f(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lagqn;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lagqn;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ladiq;

    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ladiq;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    return-object p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahvd;->p:Laidq;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Laidq;->l(Laido;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lahvd;->g:Lahzv;

    .line 8
    .line 9
    iget-boolean v0, p0, Lahvd;->C:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lahvd;->i()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahvd;->y:Lbnl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lahvc;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lahvc;-><init>(Lahvd;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lahvd;->y:Lbnl;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lahvd;->A:Ldxt;

    .line 13
    .line 14
    iget-object v1, p0, Lahvd;->B:Ldxn;

    .line 15
    .line 16
    iget-object v2, p0, Lahvd;->y:Lbnl;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ldxt;->p(Ldxn;Lbnl;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lahvd;->C:Z

    .line 23
    .line 24
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahvd;->y:Lbnl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lahvd;->g:Lahzv;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lahvd;->A:Ldxt;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ldxt;->r(Lbnl;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lahvd;->y:Lbnl;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lahvd;->C:Z

    .line 20
    .line 21
    return-void
.end method

.method public final j(Lahzv;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lahvd;->o(Lahzv;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahvd;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lahvd;->e:Lahzv;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lahzv;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahvd;->f:Lahzv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lahzv;->l()Z

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

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahvd;->u:Lamgf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lamgf;->p()Lamgb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lahvd;->u:Lamgf;

    .line 12
    .line 13
    invoke-interface {v0}, Lamgf;->p()Lamgb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lamgb;->ag()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final n(Lahzv;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahvd;->b:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahyd;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v1, p0, Lahvd;->k:Lamgf;

    .line 14
    .line 15
    invoke-interface {v1}, Lamgf;->p()Lamgb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lamgb;->E()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lahzv;->a:Ldxs;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lahyd;->a(Ldxs;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final o(Lahzv;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lahzv;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object p1, p1, Lahzv;->a:Ldxs;

    .line 8
    .line 9
    invoke-static {p1}, Lahwo;->k(Ldxs;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-static {p1}, Lahwt;->g(Ldxs;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Lahwt;->h(Ldxs;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lahvd;->l:Lahwt;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lahwt;->f(Ldxs;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_2
    :goto_0
    const/4 p1, 0x3

    .line 41
    return p1

    .line 42
    :cond_3
    const/4 p1, 0x4

    .line 43
    return p1
.end method

.method public final synthetic p(Laidk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Laidk;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lahvd;->t:I

    .line 3
    .line 4
    return-void
.end method

.method public final r(Laidk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lahvd;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
