.class public final Laeid;
.super Ladtb;
.source "PG"


# static fields
.field public static final e:Laedo;


# instance fields
.field public final f:Lbhnq;

.field public final g:Lbhnq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laedo;

    .line 2
    .line 3
    const-string v1, "aeid"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laedo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laeid;->e:Laedo;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Laeid;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ladtb;-><init>(Ladtb;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laeid;->f:Lbhnq;

    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Laehx;

    .line 11
    .line 12
    invoke-direct {v1}, Laehx;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lbhnq;->d:I

    .line 20
    .line 21
    sget-object v1, Lbhky;->a:Lj$/util/stream/Collector;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbhnq;

    .line 28
    .line 29
    iput-object v0, p0, Laeid;->f:Lbhnq;

    .line 30
    .line 31
    iget-object p1, p1, Laeid;->g:Lbhnq;

    .line 32
    .line 33
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Laehx;

    .line 38
    .line 39
    invoke-direct {v0}, Laehx;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lbhnq;

    .line 51
    .line 52
    iput-object p1, p0, Laeid;->g:Lbhnq;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lbhnq;Lbhnq;)V
    .locals 1

    .line 55
    new-instance v0, Laehu;

    invoke-direct {v0}, Laehu;-><init>()V

    .line 56
    invoke-direct {p0, v0, p1}, Ladtb;-><init>(Ladtg;Ljava/util/UUID;)V

    iput-object p2, p0, Laeid;->f:Lbhnq;

    iput-object p3, p0, Laeid;->g:Lbhnq;

    return-void
.end method

.method public static i(Lbhnq;Lj$/time/Duration;)Lbhnq;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Laehw;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Laehw;-><init>(Lj$/time/Duration;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget p1, Lbhnq;->d:I

    .line 15
    .line 16
    sget-object p1, Lbhky;->a:Lj$/util/stream/Collector;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lbhnq;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ladtb;
    .locals 1

    .line 1
    new-instance v0, Laeid;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laeid;-><init>(Laeid;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Laeid;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laeid;-><init>(Laeid;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
