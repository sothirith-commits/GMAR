.class public final Lblga;
.super Lbkxw;
.source "PG"


# instance fields
.field final c:[Lbnjq;

.field final d:Ljava/lang/Iterable;

.field public final e:Lbkty;


# direct methods
.method public constructor <init>(Lbkrp;Ljava/lang/Iterable;Lbkty;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbkxw;-><init>(Lbkrp;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lblga;->c:[Lbnjq;

    .line 6
    .line 7
    iput-object p2, p0, Lblga;->d:Ljava/lang/Iterable;

    .line 8
    .line 9
    iput-object p3, p0, Lblga;->e:Lbkty;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbkrp;[Lbnjq;Lbkty;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lbkxw;-><init>(Lbkrp;)V

    iput-object p2, p0, Lblga;->c:[Lbnjq;

    const/4 p1, 0x0

    iput-object p1, p0, Lblga;->d:Ljava/lang/Iterable;

    iput-object p3, p0, Lblga;->e:Lbkty;

    return-void
.end method


# virtual methods
.method protected final aI(Lbnjr;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lblga;->c:[Lbnjq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v0, v0, [Lbnjq;

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lblga;->d:Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move v3, v1

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lbnjq;

    .line 28
    .line 29
    array-length v5, v0

    .line 30
    if-ne v3, v5, :cond_0

    .line 31
    .line 32
    shr-int/lit8 v5, v3, 0x1

    .line 33
    .line 34
    add-int/2addr v5, v3

    .line 35
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [Lbnjq;

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-static {v0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lblvu;->f(Ljava/lang/Throwable;Lbnjr;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    array-length v3, v0

    .line 56
    :cond_2
    if-nez v3, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lblga;->b:Lbkrp;

    .line 59
    .line 60
    new-instance v1, Lblcl;

    .line 61
    .line 62
    new-instance v2, Lblub;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {v2, p0, v3}, Lblub;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, Lblcl;-><init>(Lbkrp;Lbkty;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lblcl;->aI(Lbnjr;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object v2, p0, Lblga;->e:Lbkty;

    .line 76
    .line 77
    new-instance v4, Lblfy;

    .line 78
    .line 79
    invoke-direct {v4, p1, v2, v3}, Lblfy;-><init>(Lbnjr;Lbkty;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v4}, Lbnjr;->pl(Lbnjs;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v4, Lblfy;->c:[Lblfz;

    .line 86
    .line 87
    iget-object v2, v4, Lblfy;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    :goto_1
    if-ge v1, v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v6, Lblvx;->a:Lblvx;

    .line 96
    .line 97
    if-ne v5, v6, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    aget-object v5, v0, v1

    .line 101
    .line 102
    aget-object v6, p1, v1

    .line 103
    .line 104
    invoke-interface {v5, v6}, Lbnjq;->po(Lbnjr;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    :goto_2
    iget-object p1, p0, Lblga;->b:Lbkrp;

    .line 111
    .line 112
    invoke-virtual {p1, v4}, Lbkrp;->aH(Lbkrs;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
