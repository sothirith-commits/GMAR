.class public final Lyeh;
.super Lxsv;
.source "PG"


# static fields
.field public static final g:Labmt;


# instance fields
.field public final e:Larnr;

.field public final f:Larnr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labmt;

    .line 2
    .line 3
    const-string v1, "yeh"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labmt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyeh;->g:Labmt;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Larnr;Larnr;)V
    .locals 1

    .line 56
    new-instance v0, Lyeg;

    invoke-direct {v0}, Lyeg;-><init>()V

    .line 57
    invoke-direct {p0, v0, p1}, Lxsv;-><init>(Lxsz;Ljava/util/UUID;)V

    iput-object p2, p0, Lyeh;->e:Larnr;

    iput-object p3, p0, Lyeh;->f:Larnr;

    return-void
.end method

.method private constructor <init>(Lyeh;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lxsv;-><init>(Lxsv;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lyeh;->e:Larnr;

    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lyee;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v2}, Lyee;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Larnr;->d:I

    .line 21
    .line 22
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Larnr;

    .line 29
    .line 30
    iput-object v0, p0, Lyeh;->e:Larnr;

    .line 31
    .line 32
    iget-object p1, p1, Lyeh;->f:Larnr;

    .line 33
    .line 34
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lyee;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lyee;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Larnr;

    .line 52
    .line 53
    iput-object p1, p0, Lyeh;->f:Larnr;

    .line 54
    .line 55
    return-void
.end method

.method public static i(Larnr;Lj$/time/Duration;)Larnr;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lxyw;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lxyw;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget p1, Larnr;->d:I

    .line 17
    .line 18
    sget-object p1, Larle;->a:Lj$/util/stream/Collector;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Larnr;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Lxsv;
    .locals 1

    .line 1
    new-instance v0, Lyeh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyeh;-><init>(Lyeh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lyeh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyeh;-><init>(Lyeh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
