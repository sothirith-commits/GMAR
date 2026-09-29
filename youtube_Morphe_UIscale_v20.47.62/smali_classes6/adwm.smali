.class public abstract Ladwm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public T:Ljava/util/List;

.field public U:Ljava/lang/String;

.field public V:I

.field public W:Lbjex;

.field protected final X:Larnr;

.field public final Y:Ladve;

.field private final a:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Ladve;)V
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
    iput-object v0, p0, Ladwm;->T:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Ladwm;->V:I

    .line 13
    .line 14
    sget-object v0, Lbjex;->a:Lbjex;

    .line 15
    .line 16
    iput-object v0, p0, Ladwm;->W:Lbjex;

    .line 17
    .line 18
    const-string v0, "video/avc"

    .line 19
    .line 20
    const-string v1, "video/hevc"

    .line 21
    .line 22
    invoke-static {v0, v1}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ladwm;->X:Larnr;

    .line 27
    .line 28
    iput-object p1, p0, Ladwm;->a:Ljava/util/function/Supplier;

    .line 29
    .line 30
    iput-object p2, p0, Ladwm;->Y:Ladve;

    .line 31
    .line 32
    return-void
.end method

.method public static bw(Ladwm;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "DraftProject"

    .line 4
    .line 5
    invoke-virtual {p0}, Ladwm;->S()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static by(Ladwm;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Ladwm;->bz(Ladwm;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, Ladwm;->bw(Ladwm;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v0

    .line 19
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static bz(Ladwm;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "TrimProjectState"

    .line 4
    .line 5
    invoke-virtual {p0}, Ladwm;->S()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public D()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public E()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public F()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladwm;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public V(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V
    .locals 0

    .line 1
    return-void
.end method

.method public W(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public X(IILavxs;Latwj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Y(Lbdqq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract a()I
.end method

.method public aB(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladwm;->W:Lbjex;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbjex;

    .line 13
    .line 14
    iget v2, v1, Lbjex;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    iput v2, v1, Lbjex;->b:I

    .line 19
    .line 20
    iput p1, v1, Lbjex;->d:I

    .line 21
    .line 22
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbjex;

    .line 27
    .line 28
    iput-object p1, p0, Ladwm;->W:Lbjex;

    .line 29
    .line 30
    return-void
.end method

.method public aC(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public aD(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public ah(Latqt;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public ai(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ar(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "SHORTS_PROJECT_ACTIVE_PROJECT_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Ladwm;->S()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ladwm;->bp()Larnr;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lbdqt;

    .line 31
    .line 32
    iget v4, v4, Lbdqt;->ae:I

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v1, "SHORTS_PROJECT_CREATION_SURFACES"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public as()V
    .locals 0

    .line 1
    return-void
.end method

.method public at(Lbdqt;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ladwm;->T:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    sget-object p1, Lakbv;->a:Lakbv;

    .line 8
    .line 9
    sget-object v0, Lakbu;->f:Lakbu;

    .line 10
    .line 11
    const-string v1, "[ShortsCreation][Android][ProjectState]recordCreationSurface failed"

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public au()V
    .locals 0

    .line 1
    return-void
.end method

.method public bL()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bM()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bN()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bb()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bf()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bl(Laouf;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ladwm;->l()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bm(Laouf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ladwm;->l()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bo()I
    .locals 1

    .line 1
    iget-object v0, p0, Ladwm;->W:Lbjex;

    .line 2
    .line 3
    iget v0, v0, Lbjex;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public final bp()Larnr;
    .locals 1

    .line 1
    iget-object v0, p0, Ladwm;->T:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bq()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ladwm;->Y:Ladve;

    .line 2
    .line 3
    invoke-static {v0}, Lahun;->g(Ladve;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final br()Ljava/io/File;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ladwm;->a:Ljava/util/function/Supplier;

    .line 2
    .line 3
    check-cast v0, Ladve;

    .line 4
    .line 5
    invoke-static {v0}, Lahun;->g(Ladve;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ladwm;->W:Lbjex;

    .line 2
    .line 3
    iget-object v0, v0, Lbjex;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final bt(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladwm;->T:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method final bu(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladwm;->X:Larnr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ladwm;->W:Lbjex;

    .line 11
    .line 12
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 20
    .line 21
    check-cast v1, Lbjex;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v2, v1, Lbjex;->b:I

    .line 27
    .line 28
    or-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    iput v2, v1, Lbjex;->b:I

    .line 31
    .line 32
    iput-object p1, v1, Lbjex;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbjex;

    .line 39
    .line 40
    iput-object p1, p0, Ladwm;->W:Lbjex;

    .line 41
    .line 42
    return-void
.end method

.method final bv(I)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Ladwm;->V:I

    .line 9
    .line 10
    return-void
.end method

.method public final bx()Z
    .locals 9

    .line 1
    invoke-static {p0}, Ladwm;->bw(Ladwm;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ladwj;

    .line 11
    .line 12
    invoke-virtual {v0}, Ladwj;->i()Larnr;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    move v5, v2

    .line 21
    :goto_0
    if-ge v5, v4, :cond_5

    .line 22
    .line 23
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lbjey;

    .line 28
    .line 29
    iget v7, v6, Lbjey;->k:I

    .line 30
    .line 31
    invoke-static {v7}, Lbfvk;->a(I)Lbfvk;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    sget-object v7, Lbfvk;->a:Lbfvk;

    .line 38
    .line 39
    :cond_0
    sget-object v8, Lbfvk;->c:Lbfvk;

    .line 40
    .line 41
    if-ne v7, v8, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-boolean v6, v6, Lbjey;->s:Z

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    move v0, v1

    .line 49
    move v3, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v6, v0, Ladwj;->y:Lbjfc;

    .line 52
    .line 53
    invoke-virtual {v0}, Ladwj;->aV()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Ladwj;->aQ()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    :cond_3
    if-eqz v6, :cond_4

    .line 66
    .line 67
    iget-boolean v6, v6, Lbjfc;->k:Z

    .line 68
    .line 69
    if-nez v6, :cond_4

    .line 70
    .line 71
    iget v6, v0, Ladwj;->N:I

    .line 72
    .line 73
    const/4 v7, 0x3

    .line 74
    if-eq v6, v7, :cond_4

    .line 75
    .line 76
    move v4, v1

    .line 77
    move v0, v2

    .line 78
    move v3, v0

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    move v0, v2

    .line 84
    move v3, v0

    .line 85
    :goto_1
    move v4, v3

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    :goto_2
    move v3, v1

    .line 88
    move v0, v2

    .line 89
    move v4, v0

    .line 90
    :goto_3
    if-nez v0, :cond_8

    .line 91
    .line 92
    if-nez v3, :cond_8

    .line 93
    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    return v2

    .line 98
    :cond_8
    :goto_4
    return v1
.end method

.method public c()Lcom/google/android/libraries/video/editablevideo/EditableVideo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract g()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public k()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract l()Lj$/util/Optional;
.end method

.method public abstract m()Lj$/util/Optional;
.end method

.method public o()Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t(Lbjek;)V
.end method

.method public abstract u(I)V
.end method

.method public abstract v()V
.end method

.method public abstract w()V
.end method

.method public abstract y()Z
.end method
