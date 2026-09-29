.class public final Lybe;
.super Lybb;
.source "PG"


# direct methods
.method public constructor <init>(Lxsv;ILyba;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lybb;-><init>(Lxsv;ILyba;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lxsv;)Lbimp;
    .locals 4

    .line 1
    sget-object v0, Lbimp;->a:Lbimp;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbing;->a:Lbing;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p1, p1, Lxsv;->b:Lxsz;

    .line 14
    .line 15
    check-cast p1, Lxte;

    .line 16
    .line 17
    iget p1, p1, Lxtc;->c:I

    .line 18
    .line 19
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 23
    .line 24
    check-cast v2, Lbing;

    .line 25
    .line 26
    iget v3, v2, Lbing;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    iput v3, v2, Lbing;->b:I

    .line 31
    .line 32
    iput p1, v2, Lbing;->d:I

    .line 33
    .line 34
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 38
    .line 39
    check-cast p1, Lbing;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput v2, p1, Lbing;->c:I

    .line 43
    .line 44
    iget v3, p1, Lbing;->b:I

    .line 45
    .line 46
    or-int/2addr v2, v3

    .line 47
    iput v2, p1, Lbing;->b:I

    .line 48
    .line 49
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 53
    .line 54
    check-cast p1, Lbimp;

    .line 55
    .line 56
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lbing;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v1, p1, Lbimp;->c:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    iput v1, p1, Lbimp;->b:I

    .line 69
    .line 70
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lbimp;

    .line 75
    .line 76
    return-object p1
.end method
