.class public final Laczi;
.super Lacyj;
.source "PG"


# instance fields
.field private final a:Lj$/util/Optional;

.field private final c:Lj$/util/Optional;

.field private final d:Lj$/util/Optional;

.field private final e:Lj$/util/Optional;


# direct methods
.method public constructor <init>(JLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 7

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Laczi;-><init>(JLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(JLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lacyj;-><init>(J)V

    iput-object p3, p0, Laczi;->a:Lj$/util/Optional;

    iput-object p4, p0, Laczi;->c:Lj$/util/Optional;

    iput-object p5, p0, Laczi;->d:Lj$/util/Optional;

    iput-object p6, p0, Laczi;->e:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final e(Lbjcw;)Lbjcw;
    .locals 4

    .line 1
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Latfp;

    .line 6
    .line 7
    new-instance v1, Laddz;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p1, v0, v2, v3}, Laddz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Laczi;->a:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lacwu;

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lacwu;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Laczi;->c:Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lacwu;

    .line 35
    .line 36
    const/16 v1, 0xd

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Lacwu;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Laczi;->d:Lj$/util/Optional;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lacwu;

    .line 47
    .line 48
    const/16 v1, 0xe

    .line 49
    .line 50
    invoke-direct {p1, v0, v1}, Lacwu;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Laczi;->e:Lj$/util/Optional;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lbjcw;

    .line 63
    .line 64
    return-object p1
.end method
