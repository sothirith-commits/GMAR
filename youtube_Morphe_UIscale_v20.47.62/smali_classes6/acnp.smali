.class public final Lacnp;
.super Laftn;
.source "PG"


# instance fields
.field private final a:Lj$/util/Optional;

.field private final b:Lj$/util/Optional;

.field private final c:Lj$/util/Optional;

.field private final d:Lj$/util/Optional;

.field private final e:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lasrt;Lakci;ZZLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p4, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x3

    .line 6
    :goto_0
    move v4, v0

    .line 7
    const-string v1, "video_effects/get_dynamic_creation_asset"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v5, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;IZ)V

    .line 14
    .line 15
    .line 16
    iput-object p5, p0, Lacnp;->a:Lj$/util/Optional;

    .line 17
    .line 18
    iput-object p6, p0, Lacnp;->b:Lj$/util/Optional;

    .line 19
    .line 20
    iput-object p7, p0, Lacnp;->c:Lj$/util/Optional;

    .line 21
    .line 22
    iput-object p8, p0, Lacnp;->d:Lj$/util/Optional;

    .line 23
    .line 24
    iput-object p9, p0, Lacnp;->e:Lj$/util/Optional;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lattg;
    .locals 5

    .line 1
    sget-object v0, Layov;->a:Layov;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lacnp;->a:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lacnp;->b:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v2, Laxbr;->a:Laxbr;

    .line 24
    .line 25
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, Lacgq;

    .line 33
    .line 34
    const/16 v4, 0xe

    .line 35
    .line 36
    invoke-direct {v3, v2, v4}, Lacgq;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lacnp;->b:Lj$/util/Optional;

    .line 43
    .line 44
    new-instance v3, Lacgq;

    .line 45
    .line 46
    const/16 v4, 0xf

    .line 47
    .line 48
    invoke-direct {v3, v2, v4}, Lacgq;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 58
    .line 59
    check-cast v1, Layov;

    .line 60
    .line 61
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Laxbr;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v2, v1, Layov;->d:Laxbr;

    .line 71
    .line 72
    iget v2, v1, Layov;->b:I

    .line 73
    .line 74
    or-int/lit8 v2, v2, 0x2

    .line 75
    .line 76
    iput v2, v1, Layov;->b:I

    .line 77
    .line 78
    :cond_1
    iget-object v1, p0, Lacnp;->e:Lj$/util/Optional;

    .line 79
    .line 80
    new-instance v2, Lacgq;

    .line 81
    .line 82
    const/16 v3, 0x10

    .line 83
    .line 84
    invoke-direct {v2, v0, v3}, Lacgq;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lacnp;->c:Lj$/util/Optional;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v2, Lacgq;

    .line 96
    .line 97
    const/16 v3, 0x11

    .line 98
    .line 99
    invoke-direct {v2, v0, v3}, Lacgq;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lacnp;->d:Lj$/util/Optional;

    .line 106
    .line 107
    new-instance v2, Lacgq;

    .line 108
    .line 109
    const/16 v3, 0x12

    .line 110
    .line 111
    invoke-direct {v2, v0, v3}, Lacgq;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method
