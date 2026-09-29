.class public final Lajys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajyn;


# instance fields
.field private final a:Lbbxd;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbbxd;->a:Lbbxd;

    .line 5
    .line 6
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 14
    .line 15
    check-cast v1, Lbbxd;

    .line 16
    .line 17
    iget v2, v1, Lbbxd;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    or-int/2addr v2, v3

    .line 21
    iput v2, v1, Lbbxd;->b:I

    .line 22
    .line 23
    iput p1, v1, Lbbxd;->c:I

    .line 24
    .line 25
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 29
    .line 30
    check-cast p1, Lbbxd;

    .line 31
    .line 32
    iget-object v1, p1, Lbbxd;->d:Latse;

    .line 33
    .line 34
    invoke-interface {v1}, Latse;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, Latrw;->mutableCopy(Latse;)Latse;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p1, Lbbxd;->d:Latse;

    .line 45
    .line 46
    :cond_0
    iget-object p1, p1, Lbbxd;->d:Latse;

    .line 47
    .line 48
    invoke-static {p2, p1}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 55
    .line 56
    check-cast p1, Lbbxd;

    .line 57
    .line 58
    iget p2, p1, Lbbxd;->b:I

    .line 59
    .line 60
    or-int/lit8 p2, p2, 0x2

    .line 61
    .line 62
    iput p2, p1, Lbbxd;->b:I

    .line 63
    .line 64
    const/16 p2, 0x3c

    .line 65
    .line 66
    iput p2, p1, Lbbxd;->e:I

    .line 67
    .line 68
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 72
    .line 73
    check-cast p1, Lbbxd;

    .line 74
    .line 75
    iget p2, p1, Lbbxd;->b:I

    .line 76
    .line 77
    or-int/lit8 p2, p2, 0x4

    .line 78
    .line 79
    iput p2, p1, Lbbxd;->b:I

    .line 80
    .line 81
    iput-boolean v3, p1, Lbbxd;->f:Z

    .line 82
    .line 83
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lbbxd;

    .line 88
    .line 89
    iput-object p1, p0, Lajys;->a:Lbbxd;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Lbbxd;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajys;->a:Lbbxd;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lajys;->a:Lbbxd;

    .line 2
    .line 3
    iget v0, v0, Lbbxd;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lajys;->a:Lbbxd;

    .line 2
    .line 3
    iget v0, v0, Lbbxd;->e:I

    .line 4
    .line 5
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lajys;->a:Lbbxd;

    .line 2
    .line 3
    iget-object v0, v0, Lbbxd;->d:Latse;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajys;->a:Lbbxd;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbbxd;->f:Z

    .line 4
    .line 5
    return v0
.end method
