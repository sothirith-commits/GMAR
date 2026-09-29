.class public final Ladrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladrx;
.implements Ladrv;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Larnr;

.field public final f:Ladvz;

.field private final g:Lblxx;

.field private final h:Lblxx;

.field private i:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Ladvz;Lcd;Lagal;Lbx;)V
    .locals 1

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
    iput-object v0, p0, Ladrs;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladrs;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lblxp;

    .line 19
    .line 20
    invoke-direct {v0}, Lblxp;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ladrs;->g:Lblxx;

    .line 24
    .line 25
    new-instance v0, Lblxp;

    .line 26
    .line 27
    invoke-direct {v0}, Lblxp;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ladrs;->h:Lblxx;

    .line 31
    .line 32
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Ladrs;->i:Lj$/util/Optional;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ladrs;->c:Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Ladrs;->d:Ljava/util/List;

    .line 51
    .line 52
    iput-object p1, p0, Ladrs;->f:Ladvz;

    .line 53
    .line 54
    invoke-virtual {p3, p0}, Lagal;->r(Ladrv;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4}, Lbx;->getSavedStateRegistry()Leee;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p3, Ljxb;

    .line 62
    .line 63
    const/16 p4, 0x13

    .line 64
    .line 65
    invoke-direct {p3, p0, p4}, Ljxb;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const-string p4, "clip_trim_mutation_controller_saved_state_registry"

    .line 69
    .line 70
    invoke-virtual {p1, p4, p3}, Leee;->c(Ljava/lang/String;Leed;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcd;->aR()Lbksa;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance p3, Ladow;

    .line 78
    .line 79
    const/4 p4, 0x5

    .line 80
    invoke-direct {p3, p0, p1, p4}, Ladow;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final n()Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0}, Ladrs;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ladrs;->d:Ljava/util/List;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Ladrs;->b:Ljava/util/List;

    .line 11
    .line 12
    return-object v0
.end method

.method private final o()Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0}, Ladrs;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ladrs;->c:Ljava/util/List;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Ladrs;->a:Ljava/util/List;

    .line 11
    .line 12
    return-object v0
.end method

.method private static p(Lbjen;Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 4

    .line 1
    iget v0, p0, Lbjen;->c:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    iget v2, p0, Lbjen;->d:F

    .line 5
    .line 6
    float-to-double v2, v2

    .line 7
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->F(DD)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lbjen;->f:F

    .line 11
    .line 12
    float-to-double v0, v0

    .line 13
    iget p0, p0, Lbjen;->e:F

    .line 14
    .line 15
    float-to-double v2, p0

    .line 16
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->E(DD)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static s(Lbjeo;Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lbjeo;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Lbjeo;->d:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->K(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladrs;->i:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final a()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Ladrs;->g:Lblxx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Ladrs;->h:Lblxx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ladrs;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ladrs;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ladrs;->g:Lblxx;

    .line 13
    .line 14
    sget v1, Larnr;->d:I

    .line 15
    .line 16
    sget-object v1, Larsa;->a:Larnr;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Ladrs;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ladrr;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Ladrr;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ladrs;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ladrs;->g:Lblxx;

    .line 43
    .line 44
    sget v1, Larnr;->d:I

    .line 45
    .line 46
    sget-object v1, Larsa;->a:Larnr;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ladrs;->i:Lj$/util/Optional;

    .line 6
    .line 7
    iget-object v0, p0, Ladrs;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ladrs;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ladrs;->l()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ladrs;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ladrs;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ladrs;->h:Lblxx;

    .line 13
    .line 14
    sget v1, Larnr;->d:I

    .line 15
    .line 16
    sget-object v1, Larsa;->a:Larnr;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Ladrs;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ladrr;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, p0, v2}, Ladrr;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ladrs;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ladrs;->h:Lblxx;

    .line 43
    .line 44
    sget v1, Larnr;->d:I

    .line 45
    .line 46
    sget-object v1, Larsa;->a:Larnr;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final f()Larox;
    .locals 1

    .line 1
    iget-object v0, p0, Ladrs;->e:Larnr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Larsj;->a:Larsj;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ladrs;->o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "ClipTrimMutationController undoneMutations list empty when attemping to redoMutation."

    .line 12
    .line 13
    invoke-static {v0}, Laegg;->cw(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbjep;

    .line 23
    .line 24
    invoke-direct {p0}, Ladrs;->t()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    iget-object v1, p0, Ladrs;->i:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lbjfa;->b:Latru;

    .line 37
    .line 38
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Latrr;->l:Latrj;

    .line 46
    .line 47
    iget-object v4, v2, Latru;->d:Latrt;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    iget-object v2, v2, Latru;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v2, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    check-cast v2, Lbjfa;

    .line 63
    .line 64
    iget-object v2, v2, Lbjfa;->g:Lbjez;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    sget-object v2, Lbjez;->a:Lbjez;

    .line 69
    .line 70
    :cond_2
    iget-object v3, v2, Lbjez;->d:Lbjeo;

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    sget-object v3, Lbjeo;->a:Lbjeo;

    .line 75
    .line 76
    :cond_3
    check-cast v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 77
    .line 78
    invoke-static {v3, v1}, Ladrs;->s(Lbjeo;Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v2, Lbjez;->f:Lbjen;

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    sget-object v2, Lbjen;->a:Lbjen;

    .line 86
    .line 87
    :cond_4
    invoke-static {v2, v1}, Ladrs;->p(Lbjen;Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iget-object v1, p0, Ladrs;->f:Ladvz;

    .line 92
    .line 93
    invoke-static {v0, v1}, Laegg;->cx(Lbjep;Ladvz;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    const/4 v1, 0x3

    .line 97
    invoke-virtual {p0, v0, v1}, Ladrs;->m(Lbjep;I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final h(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ladrs;->i:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {p0}, Ladrs;->l()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ladrs;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "ClipTrimMutationController completeMutations list empty when attemping to undoMutation."

    .line 12
    .line 13
    invoke-static {v0}, Laegg;->cw(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbjep;

    .line 23
    .line 24
    invoke-direct {p0}, Ladrs;->t()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    iget-object v1, p0, Ladrs;->i:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lbjfa;->b:Latru;

    .line 37
    .line 38
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Latrr;->l:Latrj;

    .line 46
    .line 47
    iget-object v4, v2, Latru;->d:Latrt;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    iget-object v2, v2, Latru;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v2, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    check-cast v2, Lbjfa;

    .line 63
    .line 64
    iget-object v2, v2, Lbjfa;->g:Lbjez;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    sget-object v2, Lbjez;->a:Lbjez;

    .line 69
    .line 70
    :cond_2
    iget-object v3, v2, Lbjez;->c:Lbjeo;

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    sget-object v3, Lbjeo;->a:Lbjeo;

    .line 75
    .line 76
    :cond_3
    check-cast v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 77
    .line 78
    invoke-static {v3, v1}, Ladrs;->s(Lbjeo;Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v2, Lbjez;->e:Lbjen;

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    sget-object v2, Lbjen;->a:Lbjen;

    .line 86
    .line 87
    :cond_4
    invoke-static {v2, v1}, Ladrs;->p(Lbjen;Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iget-object v1, p0, Ladrs;->f:Ladvz;

    .line 92
    .line 93
    invoke-static {v0, v1}, Laegg;->ct(Lbjep;Ladvz;)Lbjep;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    if-eqz v0, :cond_6

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-virtual {p0, v0, v1}, Ladrs;->m(Lbjep;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    invoke-virtual {p0}, Ladrs;->l()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladrs;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

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

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladrs;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

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

.method public final l()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladrs;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ladrs;->g:Lblxx;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ladrs;->o()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Ladrs;->h:Lblxx;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method final m(Lbjep;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ladrs;->e()V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne p2, v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p0}, Ladrs;->o()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Ladrs;->f()Larox;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Ladrs;->f:Ladvz;

    .line 24
    .line 25
    invoke-static {p1, v1, v2, v3, v0}, Laegg;->cr(Lbjep;Ljava/util/List;Larox;Ladvz;Z)Larnr;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ladrs;->t()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iput-object p2, p0, Ladrs;->c:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iput-object p2, p0, Ladrs;->a:Ljava/util/List;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p0}, Ladrs;->n()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Ladrs;->f()Larox;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Ladrs;->f:Ladvz;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {p1, v0, v1, v2, v3}, Laegg;->cr(Lbjep;Ljava/util/List;Larox;Ladvz;Z)Larnr;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Ladrs;->t()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iput-object p2, p0, Ladrs;->d:Ljava/util/List;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iput-object p2, p0, Ladrs;->b:Ljava/util/List;

    .line 74
    .line 75
    :goto_1
    invoke-virtual {p0}, Ladrs;->l()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final q(Lbjep;I)V
    .locals 3

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lbjfa;->b:Latru;

    .line 7
    .line 8
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 16
    .line 17
    iget-object v0, v0, Latru;->d:Latrt;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget v0, p1, Lbjep;->c:I

    .line 26
    .line 27
    invoke-static {v0}, La;->cm(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x4

    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    :goto_0
    invoke-static {v0}, La;->cm(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v1, 0x3

    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0, p1, p2}, Ladrs;->m(Lbjep;I)V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_1
    return-void
.end method

.method public final r(I)V
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Ladrs;->f:Ladvz;

    .line 10
    .line 11
    invoke-virtual {p1}, Ladvz;->b()Ladwj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ladrs;->e:Larnr;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p1, Ladwj;->c:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ladvc;

    .line 29
    .line 30
    const/16 v4, 0xb

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ladvc;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Ladiq;

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    invoke-direct {v3, v4}, Ladiq;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Set;

    .line 54
    .line 55
    iget-object v3, p1, Ladwj;->i:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Ladwg;

    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    invoke-direct {v5, v2, v6}, Ladwg;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v4, Larle;->a:Lj$/util/stream/Collector;

    .line 72
    .line 73
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Larnr;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ladwj;->av()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ladwj;->aF()V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ladrr;

    .line 92
    .line 93
    const/16 v3, 0xc

    .line 94
    .line 95
    invoke-direct {v0, p1, v3}, Ladrr;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 99
    .line 100
    .line 101
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object p1, p0, Ladrs;->b:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p1

    .line 111
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 112
    iput-object p1, p0, Ladrs;->e:Larnr;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    iget-object p1, p0, Ladrs;->f:Ladvz;

    .line 116
    .line 117
    invoke-virtual {p1}, Ladvz;->b()Ladwj;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1}, Ladwj;->i()Larnr;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Ladrs;->e:Larnr;

    .line 128
    .line 129
    :cond_3
    return-void
.end method
