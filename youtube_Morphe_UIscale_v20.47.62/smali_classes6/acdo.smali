.class public final Lacdo;
.super Laced;
.source "PG"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Llsa;Lasiq;Lsak;)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v7}, Laced;-><init>(Landroid/content/Context;Llsa;Lagal;Lasiq;Lsak;ZZ)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, v0, Lacdo;->a:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Laced;->a(Lj$/util/Optional;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lacdo;->a:Z

    .line 10
    .line 11
    return-void
.end method

.method public final b(ILaegu;Ljava/util/List;Ljava/util/List;Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lacdo;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Laegu;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p2, Laegu;->d:Ljava/util/function/Consumer;

    .line 14
    .line 15
    invoke-static {v0, p4}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Laeha;

    .line 25
    .line 26
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 32
    .line 33
    new-instance v0, Lacdm;

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    move v6, p1

    .line 37
    move-object v4, p2

    .line 38
    move-object v7, p3

    .line 39
    move-object v5, p4

    .line 40
    move-object v8, p5

    .line 41
    move-object/from16 v9, p6

    .line 42
    .line 43
    invoke-direct/range {v0 .. v9}, Lacdm;-><init>(Lacdo;Laeha;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;Laegu;Ljava/util/List;ILjava/util/List;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lacdy;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-direct {v5, p0, p2, v6}, Lacdy;-><init>(Laced;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lacdn;

    .line 53
    .line 54
    invoke-direct {v6, p2, p5, v2, v9}, Lacdn;-><init>(Laegu;Lj$/time/Duration;Laeha;Lj$/time/Duration;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v0, v5, v6}, Lacdo;->g(Laeha;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;Lacdv;Lacdt;Lacdu;)Lacdr;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Laced;->c(Lacdr;)Lacdq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lacdo;->e:Lacdq;

    .line 66
    .line 67
    iget-object v0, p0, Lacdo;->e:Lacdq;

    .line 68
    .line 69
    invoke-virtual {v0}, Lacdq;->a()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method
