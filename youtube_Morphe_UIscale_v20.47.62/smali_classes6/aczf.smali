.class public final Laczf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacye;


# instance fields
.field public final a:Lj$/time/Duration;

.field public final b:Lj$/time/Duration;

.field public final c:Lj$/util/Optional;

.field private final d:J


# direct methods
.method public constructor <init>(JLj$/time/Duration;Lj$/time/Duration;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Laczf;->d:J

    .line 5
    .line 6
    iput-object p3, p0, Laczf;->a:Lj$/time/Duration;

    .line 7
    .line 8
    iput-object p4, p0, Laczf;->b:Lj$/time/Duration;

    .line 9
    .line 10
    iput-object p5, p0, Laczf;->c:Lj$/util/Optional;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbjdp;)Lacyf;
    .locals 7

    .line 1
    sget v0, Larnr;->d:I

    .line 2
    .line 3
    new-instance v0, Larnm;

    .line 4
    .line 5
    invoke-direct {v0}, Larnm;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Laczg;

    .line 9
    .line 10
    iget-wide v2, p0, Laczf;->d:J

    .line 11
    .line 12
    iget-object v4, p0, Laczf;->a:Lj$/time/Duration;

    .line 13
    .line 14
    iget-object v5, p0, Laczf;->b:Lj$/time/Duration;

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v6, p0, Laczf;->c:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Laczg;-><init>(JLj$/time/Duration;Lj$/time/Duration;Lj$/util/Optional;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2, v3}, Labtu;->ab(Lbjdp;J)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v4, Lacbs;

    .line 33
    .line 34
    const/16 v5, 0x14

    .line 35
    .line 36
    invoke-direct {v4, p0, v0, v5}, Lacbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v2, v3}, Laegg;->dE(Lbjdp;J)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lxyk;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-direct {v1, p0, v0, v2}, Lxyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lacyd;

    .line 56
    .line 57
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Lacyd;-><init>(Larnr;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method
