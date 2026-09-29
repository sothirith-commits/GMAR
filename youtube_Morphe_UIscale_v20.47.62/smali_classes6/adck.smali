.class public final Ladck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladcg;
.implements Ladcn;


# static fields
.field public static final b:Ljava/lang/Long;


# instance fields
.field public final c:Lblxp;

.field public final d:Ladco;

.field public final e:Lacdk;

.field public f:Lbjeu;

.field public g:Lj$/time/Duration;

.field private final h:Landroid/content/Context;

.field private final i:Lbxm;

.field private final j:Ladvz;

.field private final k:Lasiq;

.field private final l:Ljava/lang/String;

.field private final m:Lakci;

.field private n:Larny;

.field private o:Ladwk;

.field private p:Lcom/google/common/util/concurrent/ListenableFuture;

.field private q:Lacvh;

.field private final r:Lagey;

.field private final s:Laqfx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladck;->b:Ljava/lang/Long;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbxm;Ladvz;Lagey;Lasiq;Lakcp;Ladco;Lacdk;Laqfx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblxp;

    .line 5
    .line 6
    invoke-direct {v0}, Lblxp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladck;->c:Lblxp;

    .line 10
    .line 11
    sget-object v0, Larsf;->b:Larny;

    .line 12
    .line 13
    iput-object v0, p0, Ladck;->n:Larny;

    .line 14
    .line 15
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 16
    .line 17
    iput-object v0, p0, Ladck;->g:Lj$/time/Duration;

    .line 18
    .line 19
    iput-object p1, p0, Ladck;->h:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Ladck;->i:Lbxm;

    .line 22
    .line 23
    iput-object p3, p0, Ladck;->j:Ladvz;

    .line 24
    .line 25
    iput-object p4, p0, Ladck;->r:Lagey;

    .line 26
    .line 27
    iput-object p5, p0, Ladck;->k:Lasiq;

    .line 28
    .line 29
    invoke-interface {p6}, Lakcp;->a()Lakci;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Ladck;->m:Lakci;

    .line 34
    .line 35
    iput-object p7, p0, Ladck;->d:Ladco;

    .line 36
    .line 37
    iput-object p8, p0, Ladck;->e:Lacdk;

    .line 38
    .line 39
    iput-object p9, p0, Ladck;->s:Laqfx;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const p2, 0x7f030020

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, p0, Ladck;->l:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method

.method private static final A(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static s(II)Lbjev;
    .locals 3

    .line 1
    sget-object v0, Lbjev;->a:Lbjev;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

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
    check-cast v1, Lbjev;

    .line 13
    .line 14
    iget v2, v1, Lbjev;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lbjev;->b:I

    .line 19
    .line 20
    iput p0, v1, Lbjev;->c:I

    .line 21
    .line 22
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 26
    .line 27
    check-cast p0, Lbjev;

    .line 28
    .line 29
    iget v1, p0, Lbjev;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    iput v1, p0, Lbjev;->b:I

    .line 34
    .line 35
    iput p1, p0, Lbjev;->d:I

    .line 36
    .line 37
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lbjev;

    .line 42
    .line 43
    return-object p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "[ShortsCreation][Android][Edit] [TextToSpeechControllerImp] "

    .line 2
    .line 3
    const-string v1, "TextToSpeechCtrlImpl: "

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {v1, p0, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lakbv;->b:Lakbv;

    .line 15
    .line 16
    sget-object v1, Lakbu;->M:Lakbu;

    .line 17
    .line 18
    invoke-static {v0, v1, p0, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v1, p0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lakbv;->b:Lakbv;

    .line 30
    .line 31
    sget-object v0, Lakbu;->M:Lakbu;

    .line 32
    .line 33
    invoke-static {p1, v0, p0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladck;->c:Lblxp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ladck;->z()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final y(Larnr;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ladch;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ladch;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Laqzr;->e(Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Larny;

    .line 20
    .line 21
    iput-object p1, p0, Ladck;->n:Larny;

    .line 22
    .line 23
    return-void
.end method

.method private final z()V
    .locals 9

    .line 1
    iget-object v0, p0, Ladck;->q:Lacvh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lbfvl;->g:Lbfvl;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lacvh;->a(Lbfvl;)Larnr;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lacvf;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v4}, Lacvf;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lacoj;

    .line 27
    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    invoke-direct {v3, v5}, Lacoj;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lacoj;

    .line 34
    .line 35
    const/16 v6, 0x11

    .line 36
    .line 37
    invoke-direct {v5, v6}, Lacoj;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v5}, Larle;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Larny;

    .line 49
    .line 50
    invoke-virtual {p0}, Ladck;->a()Larnr;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v5, Lacvt;

    .line 59
    .line 60
    const/16 v6, 0xc

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct {v5, v2, v0, v6, v7}, Lacvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Larle;->b:Lj$/util/stream/Collector;

    .line 71
    .line 72
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Larox;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lacvh;->b(Lbfvl;Larox;)Larnr;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    move v3, v4

    .line 87
    :goto_0
    if-ge v3, v2, :cond_1

    .line 88
    .line 89
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    iget-object v7, v0, Lacvh;->a:Lacww;

    .line 100
    .line 101
    new-instance v8, Lacyi;

    .line 102
    .line 103
    invoke-direct {v8, v5, v6, v4}, Lacyi;-><init>(JI)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v8}, Lacww;->k(Lacye;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    new-instance v2, Lacuc;

    .line 113
    .line 114
    const/16 v3, 0xb

    .line 115
    .line 116
    invoke-direct {v2, v0, v3}, Lacuc;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final a()Larnr;
    .locals 1

    .line 1
    iget-object v0, p0, Ladck;->n:Larny;

    .line 2
    .line 3
    invoke-virtual {v0}, Larny;->e()Larnh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b()Larny;
    .locals 1

    .line 1
    iget-object v0, p0, Ladck;->n:Larny;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbjeu;
    .locals 1

    .line 1
    iget-object v0, p0, Ladck;->f:Lbjeu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Ladck;->c:Lblxp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(J)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ladck;->n:Larny;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Larny;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Ladck;->n:Larny;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbjeu;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lbjeu;->f:Ljava/lang/String;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object p1, p0, Ladck;->l:Ljava/lang/String;

    .line 28
    .line 29
    return-object p1
.end method

.method public final f(Lbjeu;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Ladck;->j:Ladvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladvz;->d()Ladwm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Ladck;->s:Laqfx;

    .line 23
    .line 24
    const-string v4, ".opus"

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v3}, Laqfx;->az()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v0, v2, v3}, Laegg;->cd(Ladwm;Ljava/lang/String;Z)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v0, v1

    .line 46
    :goto_0
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string p1, "Could not create relative path."

    .line 49
    .line 50
    invoke-static {p1, v1}, Ladck;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 62
    .line 63
    check-cast v1, Lbjeu;

    .line 64
    .line 65
    iget v2, v1, Lbjeu;->b:I

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    or-int/2addr v2, v3

    .line 69
    iput v2, v1, Lbjeu;->b:I

    .line 70
    .line 71
    iput-object v0, v1, Lbjeu;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lbjeu;

    .line 78
    .line 79
    iget-object v0, p0, Ladck;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    const-string v1, "TextToSpeechCtrlImpl: addTextToSpeechFuture is still running, cancel it."

    .line 90
    .line 91
    invoke-static {v1}, Labqx;->h(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Ladck;->h:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v6, p0, Ladck;->m:Lakci;

    .line 101
    .line 102
    iget-object v1, p0, Ladck;->r:Lagey;

    .line 103
    .line 104
    iget-object v2, p0, Ladck;->k:Lasiq;

    .line 105
    .line 106
    iget-object v8, p1, Lbjeu;->f:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v4, Lagei;

    .line 109
    .line 110
    iget-object v5, v1, Lagey;->c:Lasrt;

    .line 111
    .line 112
    move-object v7, p2

    .line 113
    move-object v9, p3

    .line 114
    invoke-direct/range {v4 .. v9}, Lagei;-><init>(Lasrt;Lakci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object p2, Latqt;->d:Latqt;

    .line 118
    .line 119
    invoke-virtual {v4, p2}, Lafrv;->o(Latqt;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, v1, Lagey;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p2, Lafum;

    .line 125
    .line 126
    iget-object p3, v1, Lagey;->d:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {p2, v4, p3}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p2}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-instance p3, Lwvj;

    .line 137
    .line 138
    const/16 v1, 0x9

    .line 139
    .line 140
    invoke-direct {p3, v0, v2, p1, v1}, Lwvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p3, v2}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iput-object p2, p0, Ladck;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    iget-object p3, p0, Ladck;->i:Lbxm;

    .line 150
    .line 151
    new-instance v0, Lacrc;

    .line 152
    .line 153
    const/16 v1, 0xd

    .line 154
    .line 155
    invoke-direct {v0, p0, v1}, Lacrc;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Llsv;

    .line 159
    .line 160
    invoke-direct {v1, p0, p1, p4, v3}, Llsv;-><init>(Ljava/lang/Object;Latrw;ZI)V

    .line 161
    .line 162
    .line 163
    invoke-static {p3, p2, v0, v1}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladck;->d:Ladco;

    .line 2
    .line 3
    iput-object p0, v0, Ladco;->g:Ladcn;

    .line 4
    .line 5
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladck;->d:Ladco;

    .line 2
    .line 3
    new-instance v1, Lcpa;

    .line 4
    .line 5
    iget-object v2, v0, Ladco;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcpa;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcpa;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Ladco;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 15
    .line 16
    iget-object v1, v0, Ladco;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->L(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ladcm;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Ladcm;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Ladco;->f:Lcco;

    .line 28
    .line 29
    iget-object v1, v0, Ladco;->f:Lcco;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Ladco;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->F(Lcco;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladck;->d:Ladco;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ladco;->g:Ladcn;

    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladck;->d:Ladco;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladco;->a()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ladck;->x()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladck;->d:Ladco;

    .line 2
    .line 3
    iget-object v1, v0, Ladco;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->P()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Ladco;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v2, v0, Ladco;->f:Lcco;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->I(Lcco;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v1, v0, Ladco;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 23
    .line 24
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->X()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Ladco;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 29
    .line 30
    return-void
.end method

.method public final l(Lj$/util/Optional;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ladck;->u()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v0, v1, p1, v2}, Ladck;->w(JLbjeu;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ladck;->d:Ladco;

    .line 27
    .line 28
    invoke-virtual {p1}, Ladco;->a()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Ladck;->c:Lblxp;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final m(J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Ladck;->w(JLbjeu;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Ladwk;Lacvh;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ladck;->o:Ladwk;

    .line 2
    .line 3
    iput-object p2, p0, Ladck;->q:Lacvh;

    .line 4
    .line 5
    iget-object p2, p0, Ladck;->s:Laqfx;

    .line 6
    .line 7
    invoke-virtual {p2}, Laqfx;->al()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p1, Ladwk;->i:Lbjdp;

    .line 12
    .line 13
    iget-object p1, p1, Ladwk;->h:Larnr;

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p2, Lbjch;->b:Latru;

    .line 20
    .line 21
    invoke-static {v0, p2}, Labtu;->aq(Lbjdq;Latrg;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lbjch;

    .line 26
    .line 27
    iget-object p2, p2, Lbjch;->c:Latsn;

    .line 28
    .line 29
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v1, Lacol;

    .line 34
    .line 35
    const/16 v2, 0x14

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Lacol;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Lacvf;

    .line 45
    .line 46
    const/16 v1, 0xf

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lacvf;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget v0, Larnr;->d:I

    .line 56
    .line 57
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 58
    .line 59
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Larnr;

    .line 64
    .line 65
    invoke-virtual {p2}, Larnr;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-direct {p0, p2}, Ladck;->y(Larnr;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_1

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ladck;->y(Larnr;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Ladck;->z()V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    invoke-direct {p0, p1}, Ladck;->y(Larnr;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Ladck;->z()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final o(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ladck;->g:Lj$/time/Duration;

    .line 6
    .line 7
    return-void
.end method

.method public final p(Lj$/util/Optional;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ladck;->n:Larny;

    .line 9
    .line 10
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Larny;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Ladck;->n:Larny;

    .line 22
    .line 23
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbjeu;

    .line 32
    .line 33
    iget-object v0, p0, Ladck;->d:Ladco;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lbjeu;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ladco;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    :goto_0
    iget-object p1, p0, Ladck;->f:Lbjeu;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Ladck;->d:Ladco;

    .line 49
    .line 50
    iget-object p1, p1, Lbjeu;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ladco;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final q(JLj$/time/Duration;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ladck;->n:Larny;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbjeu;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p3}, Lj$/time/Duration;->toMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    long-to-int p3, v2

    .line 22
    iget-object v2, v0, Lbjeu;->e:Lbjev;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lbjev;->a:Lbjev;

    .line 27
    .line 28
    :cond_1
    iget v2, v2, Lbjev;->d:I

    .line 29
    .line 30
    iget-object v3, p0, Ladck;->g:Lj$/time/Duration;

    .line 31
    .line 32
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    long-to-int v3, v3

    .line 37
    sub-int/2addr v3, p3

    .line 38
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int v4, v2, p3

    .line 43
    .line 44
    if-ge v3, v4, :cond_2

    .line 45
    .line 46
    move v2, v3

    .line 47
    :cond_2
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Ladck;->m(J)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p3, v2}, Ladck;->s(II)Lbjev;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 65
    .line 66
    check-cast v1, Lbjeu;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object p3, v1, Lbjeu;->e:Lbjev;

    .line 72
    .line 73
    iget p3, v1, Lbjeu;->b:I

    .line 74
    .line 75
    or-int/lit8 p3, p3, 0x4

    .line 76
    .line 77
    iput p3, v1, Lbjeu;->b:I

    .line 78
    .line 79
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Lbjeu;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0, p1, p2, p3, v0}, Ladck;->w(JLbjeu;Z)V

    .line 87
    .line 88
    .line 89
    return v0
.end method

.method public final r(JLjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ladck;->n:Larny;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ladck;->f:Lbjeu;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Larny;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbjeu;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v2, p1, v2

    .line 21
    .line 22
    if-gtz v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {p3}, La;->aF(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-static {p4}, Ladcf;->a(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 46
    .line 47
    check-cast v2, Lbjeu;

    .line 48
    .line 49
    iget v3, v2, Lbjeu;->b:I

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    or-int/2addr v3, v4

    .line 53
    iput v3, v2, Lbjeu;->b:I

    .line 54
    .line 55
    iput-wide p1, v2, Lbjeu;->c:J

    .line 56
    .line 57
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lbjeu;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p3, p4, v1}, Ladck;->f(Lbjeu;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ladck;->u()V

    .line 67
    .line 68
    .line 69
    return v4

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Ladck;->m(J)V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_3
    :goto_1
    const-string p3, "Attempting to commit null TTS segment or segment with invalid sticker id."

    .line 75
    .line 76
    invoke-static {p3}, Labqx;->m(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Ladck;->m(J)V

    .line 80
    .line 81
    .line 82
    return v1
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladck;->f:Lbjeu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lbjeu;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ladck;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ladck;->f:Lbjeu;

    .line 13
    .line 14
    iget-object v0, p0, Ladck;->d:Ladco;

    .line 15
    .line 16
    invoke-virtual {v0}, Ladco;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v(Lbjeu;)V
    .locals 2

    .line 1
    iget v0, p1, Lbjeu;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Lbjeu;->c:J

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ladck;->m(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final w(JLbjeu;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladck;->n:Larny;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lbjeu;

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "Attempted to update text to speech segment id that does not exist."

    .line 19
    .line 20
    invoke-static {p1}, Labqx;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    if-nez p3, :cond_2

    .line 25
    .line 26
    iget-object p2, p2, Lbjeu;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p3, p0, Ladck;->n:Larny;

    .line 29
    .line 30
    invoke-static {p3, p1}, Lacdd;->o(Ljava/util/Map;Ljava/lang/Object;)Larny;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ladck;->n:Larny;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    iget-object p2, p0, Ladck;->n:Larny;

    .line 41
    .line 42
    invoke-static {p2, p1, p3}, Lacdd;->n(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ladck;->n:Larny;

    .line 47
    .line 48
    move-object p2, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object v1, p2, Lbjeu;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p3, Lbjeu;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    iget-object p2, p2, Lbjeu;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Ladck;->n:Larny;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lacdd;->o(Ljava/util/Map;Ljava/lang/Object;)Larny;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Ladck;->n:Larny;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-object p2, v0

    .line 72
    :goto_1
    iget-object v0, p0, Ladck;->n:Larny;

    .line 73
    .line 74
    invoke-static {v0, p1, p3}, Lacdd;->n(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Ladck;->n:Larny;

    .line 79
    .line 80
    :goto_2
    invoke-direct {p0}, Ladck;->z()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Ladck;->o:Ladwk;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Ladck;->a()Larnr;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p1, p3}, Ladwk;->c(Larnr;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    if-eqz p4, :cond_6

    .line 95
    .line 96
    invoke-direct {p0}, Ladck;->x()V

    .line 97
    .line 98
    .line 99
    :cond_6
    if-eqz p2, :cond_7

    .line 100
    .line 101
    invoke-static {p2}, Ladck;->A(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    return-void
.end method
