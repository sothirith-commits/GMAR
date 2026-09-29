.class public abstract Laduz;
.super Ladvo;
.source "PG"


# static fields
.field public static final a:Laduz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ladve;

    .line 2
    .line 3
    sget-object v1, Ladva;->a:Lj$/time/Duration;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    sget-object v3, Ladva;->b:Lbhnq;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ladve;-><init>(Lj$/time/Duration;ILbhnq;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laduz;->a:Laduz;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladvo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lbhnq;
.end method

.method public abstract c()Lj$/time/Duration;
.end method

.method public final bridge synthetic d()Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladvo;->b()Lbhnq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ladvn;

    .line 10
    .line 11
    invoke-direct {v1}, Ladvn;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
