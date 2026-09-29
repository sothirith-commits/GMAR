.class public final Lalph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgd;
.implements Laaxs;


# instance fields
.field public final a:Lamgb;

.field public final b:Lalpg;

.field public c:Z

.field private final d:Lalow;


# direct methods
.method public constructor <init>(Lamgb;Lalpg;Lalow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalph;->a:Lamgb;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lalph;->b:Lalpg;

    .line 10
    .line 11
    iput-object p3, p0, Lalph;->d:Lalow;

    .line 12
    .line 13
    check-cast p2, Llyj;

    .line 14
    .line 15
    iget-object p1, p2, Llyj;->e:Lohl;

    .line 16
    .line 17
    iput-object p0, p1, Lohl;->ak:Lalph;

    .line 18
    .line 19
    return-void
.end method

.method private final b([Lafom;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-static {v0, v1}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laoag;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, p2, v2}, Laoag;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lj$/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Lj$/util/stream/IntStream;->findFirst()Lj$/util/OptionalInt;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lyyd;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p0, p1, v1}, Lyyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lj$/util/OptionalInt;->ifPresent(Ljava/util/function/IntConsumer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lajcd;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lajcd;->g:[Lafom;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-le v1, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    iput-boolean v2, p0, Lalph;->c:Z

    .line 10
    .line 11
    iget-object v1, p0, Lalph;->b:Lalpg;

    .line 12
    .line 13
    check-cast v1, Llyj;

    .line 14
    .line 15
    iget-boolean v3, v1, Llyj;->b:Z

    .line 16
    .line 17
    if-ne v3, v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iput-boolean v2, v1, Llyj;->b:Z

    .line 21
    .line 22
    iget-object v3, v1, Llyj;->f:Laqfx;

    .line 23
    .line 24
    const-string v4, "menu_item_audio_track"

    .line 25
    .line 26
    invoke-virtual {v3, v4, v2}, Laqfx;->cM(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Llyj;->d:Llyo;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Laoau;->e(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    if-eqz v2, :cond_7

    .line 37
    .line 38
    iget-object p1, p1, Lajcd;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->u()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const-string p1, ""

    .line 48
    .line 49
    :goto_2
    iget-object v1, p0, Lalph;->d:Lalow;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v2, v1, Lalow;->d:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v2, 0x0

    .line 57
    :goto_3
    if-eqz v1, :cond_5

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lalow;->a(Ljava/lang/String;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    sget v1, Larnr;->d:I

    .line 67
    .line 68
    sget-object v1, Larsa;->a:Larnr;

    .line 69
    .line 70
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_6

    .line 75
    .line 76
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Lakpv;

    .line 81
    .line 82
    const/16 v3, 0x10

    .line 83
    .line 84
    invoke-direct {v2, v1, v3}, Lakpv;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lkme;

    .line 92
    .line 93
    const/16 v2, 0xc

    .line 94
    .line 95
    invoke-direct {v1, v2}, Lkme;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, [Lafom;

    .line 103
    .line 104
    invoke-direct {p0, v0, p1}, Lalph;->b([Lafom;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    invoke-direct {p0, v0, p1}, Lalph;->b([Lafom;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    return-void
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbksx;

    .line 3
    .line 4
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v2, v2, Lamgx;->p:Lbkrp;

    .line 9
    .line 10
    invoke-interface {p1}, Lamgf;->W()Lafge;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v3, 0x1000

    .line 15
    .line 16
    invoke-static {p1, v3, v4}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v2, p1}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v2, Lamhf;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v0, v3}, Lamhf;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lalom;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-direct {v0, p0, v2}, Lalom;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Laljo;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-direct {v2, v4}, Laljo;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    aput-object p1, v1, v3

    .line 52
    .line 53
    return-object v1
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
    check-cast p2, Lajcd;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lalph;->a(Lajcd;)V

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
    const-class p1, Lajcd;

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
