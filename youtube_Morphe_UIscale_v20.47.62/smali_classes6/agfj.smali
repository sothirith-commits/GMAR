.class public final Lagfj;
.super Laftn;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lasrt;Lakci;Z)V
    .locals 1

    .line 1
    const-string v0, "ypc/commerce_action"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;Z)V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lagfj;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lagfj;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lagfj;->d:Lj$/util/Optional;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lagfj;->a:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lattg;
    .locals 5

    .line 1
    sget-object v0, Layjn;->a:Layjn;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lagfj;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lagfj;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v2, Layjn;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Layjn;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    iput v3, v2, Layjn;->b:I

    .line 32
    .line 33
    iput-object v1, v2, Layjn;->d:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lagfj;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lagfj;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 49
    .line 50
    check-cast v2, Layjn;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v3, v2, Layjn;->b:I

    .line 56
    .line 57
    or-int/lit8 v3, v3, 0x4

    .line 58
    .line 59
    iput v3, v2, Layjn;->b:I

    .line 60
    .line 61
    iput-object v1, v2, Layjn;->e:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    iget-object v1, p0, Lagfj;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 75
    .line 76
    check-cast v2, Layjn;

    .line 77
    .line 78
    iget-object v3, v2, Layjn;->f:Latsn;

    .line 79
    .line 80
    invoke-interface {v3}, Latsn;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v2, Layjn;->f:Latsn;

    .line 91
    .line 92
    :cond_2
    iget-object v2, v2, Layjn;->f:Latsn;

    .line 93
    .line 94
    invoke-static {v1, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v1, p0, Lagfj;->d:Lj$/util/Optional;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v2, Lafix;

    .line 103
    .line 104
    const/16 v3, 0xd

    .line 105
    .line 106
    invoke-direct {v2, v0, v3}, Lafix;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagfj;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, La;->bS(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
