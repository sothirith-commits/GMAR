.class public final Labgl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/util/List;)Lbkki;
    .locals 5

    .line 1
    sget-object v0, Lbkki;->a:Lbkki;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkkh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbkkh;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbkki;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    iput v2, v1, Lbkki;->e:I

    .line 18
    .line 19
    iget v3, v1, Lbkki;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x4

    .line 22
    .line 23
    iput v3, v1, Lbkki;->b:I

    .line 24
    .line 25
    sget v1, Lbkis;->c:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lbkkh;->instance:Lbknt;

    .line 31
    .line 32
    check-cast v3, Lbkki;

    .line 33
    .line 34
    add-int/lit8 v4, v1, -0x1

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iput v4, v3, Lbkki;->c:I

    .line 39
    .line 40
    iget v1, v3, Lbkki;->b:I

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput v1, v3, Lbkki;->b:I

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Labos;

    .line 61
    .line 62
    iget-object v1, v1, Labos;->o:Lbkgx;

    .line 63
    .line 64
    iget-object v1, v1, Lbkgx;->l:Lbkgs;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    sget-object v1, Lbkgs;->a:Lbkgs;

    .line 69
    .line 70
    :cond_1
    iget-boolean v1, v1, Lbkgs;->f:Z

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object p0, v0, Lbkkh;->instance:Lbknt;

    .line 79
    .line 80
    check-cast p0, Lbkki;

    .line 81
    .line 82
    iput v2, p0, Lbkki;->f:I

    .line 83
    .line 84
    iget v1, p0, Lbkki;->b:I

    .line 85
    .line 86
    or-int/lit8 v1, v1, 0x8

    .line 87
    .line 88
    iput v1, p0, Lbkki;->b:I

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lbkki;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_3
    const/4 p0, 0x0

    .line 98
    throw p0
.end method
