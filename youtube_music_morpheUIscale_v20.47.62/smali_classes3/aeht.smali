.class public final Laeht;
.super Laduh;
.source "PG"


# static fields
.field public static final synthetic q:I


# instance fields
.field public final k:Lbhnq;

.field private final r:Lbhnq;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Laeht;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Laduh;-><init>(Laduh;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laeht;->r:Lbhnq;

    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Laehs;

    .line 11
    .line 12
    invoke-direct {v1}, Laehs;-><init>()V

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
    iput-object v0, p0, Laeht;->r:Lbhnq;

    .line 30
    .line 31
    iget-object p1, p1, Laeht;->k:Lbhnq;

    .line 32
    .line 33
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Laehs;

    .line 38
    .line 39
    invoke-direct {v0}, Laehs;-><init>()V

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
    iput-object p1, p0, Laeht;->k:Lbhnq;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lbhnq;Lbhnq;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Laduh;-><init>(Ljava/util/UUID;)V

    iput-object p2, p0, Laeht;->r:Lbhnq;

    iput-object p3, p0, Laeht;->k:Lbhnq;

    return-void
.end method


# virtual methods
.method public final synthetic a()Laduk;
    .locals 1

    .line 1
    new-instance v0, Laeht;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laeht;-><init>(Laeht;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Laeht;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laeht;-><init>(Laeht;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
