.class public final Lagbw;
.super Laftn;
.source "PG"


# instance fields
.field public a:[B

.field public b:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lasrt;Lakci;)V
    .locals 2

    .line 1
    const-string v0, "notification/record_interactions"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lagbw;->b:Lj$/util/Optional;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lattg;
    .locals 5

    .line 1
    sget-object v0, Layva;->a:Layva;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lagbw;->a:[B

    .line 8
    .line 9
    invoke-static {v1}, Latqt;->v([B)Latqt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v2, Layva;

    .line 19
    .line 20
    iget v3, v2, Layva;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    iput v3, v2, Layva;->b:I

    .line 25
    .line 26
    iput-object v1, v2, Layva;->d:Latqt;

    .line 27
    .line 28
    iget-object v1, p0, Lagbw;->b:Lj$/util/Optional;

    .line 29
    .line 30
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object v1, Layuz;->a:Layuz;

    .line 37
    .line 38
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lagbw;->b:Lj$/util/Optional;

    .line 43
    .line 44
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 58
    .line 59
    check-cast v3, Layuz;

    .line 60
    .line 61
    iget v4, v3, Layuz;->b:I

    .line 62
    .line 63
    or-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    iput v4, v3, Layuz;->b:I

    .line 66
    .line 67
    iput-boolean v2, v3, Layuz;->c:Z

    .line 68
    .line 69
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 73
    .line 74
    check-cast v2, Layva;

    .line 75
    .line 76
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Layuz;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v1, v2, Layva;->e:Layuz;

    .line 86
    .line 87
    iget v1, v2, Layva;->b:I

    .line 88
    .line 89
    or-int/lit8 v1, v1, 0x8

    .line 90
    .line 91
    iput v1, v2, Layva;->b:I

    .line 92
    .line 93
    :cond_0
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagbw;->a:[B

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
