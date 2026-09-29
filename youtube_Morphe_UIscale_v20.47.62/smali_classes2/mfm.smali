.class public final Lmfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lier;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public c:Ljava/util/Set;

.field public d:Ljava/util/Set;

.field public e:Ljava/util/Set;

.field final f:Lalsi;

.field final g:Liep;

.field final h:Lieq;

.field final i:Lieo;

.field private j:Lalsc;

.field private k:Landroid/view/View;

.field private final l:Ljava/util/Set;

.field private final m:Ljava/util/Set;

.field private n:I

.field private o:I

.field private p:Z

.field private q:Ladyn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmfm;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmfm;->b:Ljava/util/Set;

    .line 17
    .line 18
    sget-object v0, Larsj;->a:Larsj;

    .line 19
    .line 20
    iput-object v0, p0, Lmfm;->c:Ljava/util/Set;

    .line 21
    .line 22
    iput-object v0, p0, Lmfm;->d:Ljava/util/Set;

    .line 23
    .line 24
    iput-object v0, p0, Lmfm;->e:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lmfm;->m:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lmfm;->l:Ljava/util/Set;

    .line 39
    .line 40
    new-instance v0, Lmig;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, p0, v1}, Lmig;-><init>(Lmfm;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lmfm;->f:Lalsi;

    .line 47
    .line 48
    new-instance v0, Lmfl;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lmfl;-><init>(Lmfm;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lmfm;->g:Liep;

    .line 54
    .line 55
    new-instance v0, Lmpr;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lmpr;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lmfm;->h:Lieq;

    .line 61
    .line 62
    new-instance v0, Lmio;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lmio;-><init>(Lmfm;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lmfm;->i:Lieo;

    .line 68
    .line 69
    return-void
.end method

.method private final G(Ljava/util/function/Function;Ljava/lang/String;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lmfm;->q:Ladyn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object p2, p1, v0

    .line 10
    .line 11
    const-string p2, "%s: no active timebar"

    .line 12
    .line 13
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "WWTimeBarController"

    .line 18
    .line 19
    invoke-static {p2, p1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 p1, 0x0

    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_0
    iget-object p2, v0, Ladyn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1, p2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
.end method

.method private final H(Lier;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmfm;->j:Lalsc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lier;->e()Lalsc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lmfm;->j:Lalsc;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v0}, Lier;->D(Lalsh;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lmfm;->f:Lalsi;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lier;->z(Lalsi;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmfm;->g:Liep;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Liec;

    .line 24
    .line 25
    iput-object v0, v1, Liec;->A:Liep;

    .line 26
    .line 27
    iget-object v0, p0, Lmfm;->h:Lieq;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lier;->s(Lieq;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lmfm;->i:Lieo;

    .line 33
    .line 34
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, Liec;->z:Lj$/util/Optional;

    .line 39
    .line 40
    iget v0, p0, Lmfm;->n:I

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lier;->B(I)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lmfm;->o:I

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lier;->x(I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lmfm;->p:Z

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lier;->setClickable(Z)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v1, Liec;->F:Z

    .line 57
    .line 58
    iget-object v0, p0, Lmfm;->l:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/view/View;

    .line 75
    .line 76
    invoke-interface {p1, v1}, Lier;->o(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, p0, Lmfm;->m:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/view/View;

    .line 97
    .line 98
    invoke-interface {p1, v1}, Lier;->n(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    iget-object v0, p0, Lmfm;->k:Landroid/view/View;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {p1, v0}, Lier;->u(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method private final I(Ljava/util/function/Consumer;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmfm;->q:Ladyn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object p2, p1, v0

    .line 10
    .line 11
    const-string p2, "%s: no active timebar"

    .line 12
    .line 13
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "WWTimeBarController"

    .line 18
    .line 19
    invoke-static {p2, p1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p2, v0, Ladyn;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1, p2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final J(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmfm;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llcx;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Llcx;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 2

    .line 1
    iput p1, p0, Lmfm;->n:I

    .line 2
    .line 3
    new-instance v0, Lkrn;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lkrn;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lmfm;->J(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C(Z)V
    .locals 2

    .line 1
    new-instance v0, Lacox;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lacox;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    const-string p1, "setScrubbing"

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lmfm;->I(Ljava/util/function/Consumer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic D(Lalsh;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lalsc;

    .line 3
    .line 4
    iput-object v0, p0, Lmfm;->j:Lalsc;

    .line 5
    .line 6
    new-instance v0, Llcx;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Llcx;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lmfm;->J(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final F(Ladyn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmfm;->q:Ladyn;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lmfm;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ladyn;

    .line 23
    .line 24
    if-eq v1, p1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Ladyn;->a:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lier;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput-object p1, p0, Lmfm;->q:Ladyn;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p1, Ladyn;->a:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {p1, v0}, Lier;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    new-instance v0, Llxn;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llxn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "getScrubberPositionTimeMillis"

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lmfm;->G(Ljava/util/function/Function;Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final d()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lmfm;->q:Ladyn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "getView"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-string v1, "%s: no active timebar"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "WWTimeBarController"

    .line 20
    .line 21
    invoke-static {v1, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, v0, Ladyn;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    return-object v0
.end method

.method public final e()Lalsc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    new-instance v0, Llya;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Llya;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "getScrubberBounds"

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lmfm;->I(Ljava/util/function/Consumer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final fH()J
    .locals 2

    .line 1
    new-instance v0, Llxn;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llxn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "getDisplayCurrentTimeMillis"

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lmfm;->G(Ljava/util/function/Function;Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final fI()J
    .locals 2

    .line 1
    new-instance v0, Llxn;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llxn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "getDisplayScrubberTimeMillis"

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lmfm;->G(Ljava/util/function/Function;Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final fN()J
    .locals 2

    .line 1
    new-instance v0, Llxn;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llxn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "getRelativeBufferedTimeMillis"

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lmfm;->G(Ljava/util/function/Function;Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final fO()J
    .locals 2

    .line 1
    new-instance v0, Llxn;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llxn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "getRelativeTotalTimeMillis"

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lmfm;->G(Ljava/util/function/Function;Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final fP(Lalsi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmfm;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fQ()Z
    .locals 3

    .line 1
    new-instance v0, Llxn;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llxn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmfm;->q:Ladyn;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "isScrubbing"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const-string v1, "%s: no active timebar"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "WWTimeBarController"

    .line 27
    .line 28
    invoke-static {v1, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    iget-object v1, v1, Ladyn;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public final g(Landroid/graphics/Point;)V
    .locals 2

    .line 1
    new-instance v0, Llya;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Llya;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "getSeekTimePosition"

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lmfm;->I(Ljava/util/function/Consumer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    new-instance v0, Lkrn;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lkrn;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const-string p1, "maybeCompleteScrub"

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lmfm;->I(Ljava/util/function/Consumer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    new-instance v0, Lkrn;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lkrn;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const-string p1, "maybeMoveScrub"

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lmfm;->I(Ljava/util/function/Consumer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    new-instance v0, Lkrn;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lkrn;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const-string p1, "maybeStartScrub"

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lmfm;->I(Ljava/util/function/Consumer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(Landroid/view/ViewStub;Lopi;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Liec;

    .line 12
    .line 13
    new-instance v1, Ladyn;

    .line 14
    .line 15
    invoke-direct {v1, v0, p2}, Ladyn;-><init>(Lier;Lopi;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lmfm;->a:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lmfm;->H(Lier;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final n(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Llya;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Llya;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lmfm;->J(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmfm;->m:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Llya;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Llya;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lmfm;->J(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmfm;->l:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final q(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Lmfj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lmfj;-><init>(ZZI)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lmfm;->J(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(Landroid/view/ViewStub;Ljava/util/function/Predicate;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Liec;

    .line 12
    .line 13
    new-instance v1, Ladyn;

    .line 14
    .line 15
    invoke-direct {v1, v0, p2}, Ladyn;-><init>(Lier;Ljava/util/function/Predicate;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lmfm;->a:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lmfm;->H(Lier;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final s(Lieq;)V
    .locals 1

    .line 1
    new-instance v0, Lartb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lmfm;->d:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public final sendAccessibilityEvent(I)V
    .locals 1

    .line 1
    new-instance p1, Lkxl;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lkxl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "sendAccessibilityEvent"

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lmfm;->I(Ljava/util/function/Consumer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setAlpha(F)V
    .locals 2

    .line 1
    new-instance v0, Ljtm;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Ljtm;-><init>(FI)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lmfm;->J(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setClickable(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lmfm;->p:Z

    .line 2
    .line 3
    new-instance v0, Lmfk;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lmfk;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lmfm;->J(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    new-instance v0, Lmfk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lmfk;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lmfm;->J(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Llya;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Llya;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lmfm;->J(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmfm;->k:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    new-instance v0, Lkrn;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lkrn;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lmfm;->J(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(Liep;)V
    .locals 1

    .line 1
    new-instance v0, Lartb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lmfm;->c:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    iput p1, p0, Lmfm;->o:I

    .line 2
    .line 3
    new-instance v0, Lnlo;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, v1}, Lnlo;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lmfm;->J(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Lmfj;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lmfj;-><init>(ZZI)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lmfm;->J(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z(Lalsi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmfm;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
