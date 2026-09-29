.class abstract Lalxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


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


# virtual methods
.method public abstract a(Lbkws;Lbowq;)V
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbkws;

    .line 2
    .line 3
    sget-object v0, Lbowr;->a:Lbowr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbowq;

    .line 10
    .line 11
    iget v1, p1, Lbkws;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, p1, Lbkws;->c:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lbowq;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v2, Lbowr;

    .line 25
    .line 26
    iget v3, v2, Lbowr;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Lbowr;->b:I

    .line 31
    .line 32
    iput v1, v2, Lbowr;->c:I

    .line 33
    .line 34
    :cond_0
    iget v1, p1, Lbkws;->b:I

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget v1, p1, Lbkws;->d:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lbowq;->instance:Lbknt;

    .line 46
    .line 47
    check-cast v2, Lbowr;

    .line 48
    .line 49
    iget v3, v2, Lbowr;->b:I

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    iput v3, v2, Lbowr;->b:I

    .line 54
    .line 55
    iput v1, v2, Lbowr;->d:I

    .line 56
    .line 57
    :cond_1
    iget-object v1, p1, Lbkws;->e:Lbkoa;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lbowq;->instance:Lbknt;

    .line 63
    .line 64
    check-cast v2, Lbowr;

    .line 65
    .line 66
    iget-object v3, v2, Lbowr;->e:Lbkoa;

    .line 67
    .line 68
    invoke-interface {v3}, Lbkoa;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkoa;)Lbkoa;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, v2, Lbowr;->e:Lbkoa;

    .line 79
    .line 80
    :cond_2
    iget-object v2, v2, Lbowr;->e:Lbkoa;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget v1, p1, Lbkws;->b:I

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x4

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Lalxl;->a(Lbkws;Lbowq;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lbowr;

    .line 99
    .line 100
    return-object p1
.end method
