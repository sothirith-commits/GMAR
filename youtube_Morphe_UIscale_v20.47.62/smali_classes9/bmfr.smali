.class public final Lbmfr;
.super Lbmic;
.source "PG"


# instance fields
.field public a:Lbmhf;

.field public final b:Lbmfn;

.field final synthetic c:Lbnis;

.field private final h:Lbmfy;


# direct methods
.method public constructor <init>(Lbnis;Lbmfy;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbmfr;->c:Lbnis;

    .line 2
    .line 3
    invoke-direct {p0}, Lbmic;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbmfr;->h:Lbmfy;

    .line 7
    .line 8
    sget-object p1, Lbmfo;->c:Lbmfo;

    .line 9
    .line 10
    new-instance p2, Lbmfn;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, v0, p1}, Lbmfn;-><init>(Ljava/lang/Object;Lbimi;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lbmfr;->b:Lbmfn;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbmfr;->h:Lbmfy;

    .line 4
    .line 5
    new-instance v1, Lbmgh;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lbmgh;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    check-cast p1, Lbmfz;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v1, v2}, Lbmfz;->H(Ljava/lang/Object;Lbmcj;)Lbmpr;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lbmfy;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbmfr;->b:Lbmfn;

    .line 24
    .line 25
    iget-object p1, p1, Lbmfn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lbmfs;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lbmfs;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lbmfr;->c:Lbnis;

    .line 36
    .line 37
    iget-object v0, p1, Lbnis;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lbmfl;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbmfl;->a()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lbmfr;->h:Lbmfy;

    .line 48
    .line 49
    iget-object p1, p1, Lbnis;->b:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    check-cast p1, [Lbmgw;

    .line 54
    .line 55
    array-length v2, p1

    .line 56
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_0
    if-ge v3, v2, :cond_1

    .line 61
    .line 62
    aget-object v4, p1, v3

    .line 63
    .line 64
    invoke-interface {v4}, Lbmgw;->n()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {v0, v1}, Lbmar;->dX(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
