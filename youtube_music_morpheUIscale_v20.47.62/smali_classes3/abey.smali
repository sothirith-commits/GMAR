.class final Labey;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labey;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lcjfb;-><init>(ILcjdz;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcjdz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcjev;->dM(Lcjdz;)Lcjdz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 8
    .line 9
    check-cast p1, Labey;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Labey;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Labey;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    iget-object p1, p0, Labey;->b:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Labey;->a:I

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcjcg;->a:Lcjcg;

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    new-instance v2, Lcjkt;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    new-array v4, v3, [Lcjmp;

    .line 29
    .line 30
    invoke-interface {p1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, [Lcjmp;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Lcjkt;-><init>([Lcjmp;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcjlf;

    .line 40
    .line 41
    invoke-static {p0}, Lcjem;->d(Lcjdz;)Lcjdz;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {p1, v4, v1}, Lcjlf;-><init>(Lcjdz;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcjlf;->y()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, Lcjkt;->a:[Lcjmp;

    .line 52
    .line 53
    array-length v4, v1

    .line 54
    new-array v5, v4, [Lcjkr;

    .line 55
    .line 56
    move v6, v3

    .line 57
    :goto_0
    if-ge v6, v4, :cond_2

    .line 58
    .line 59
    aget-object v7, v1, v6

    .line 60
    .line 61
    invoke-interface {v7}, Lcjmp;->w()V

    .line 62
    .line 63
    .line 64
    new-instance v8, Lcjkr;

    .line 65
    .line 66
    invoke-direct {v8, v2, p1}, Lcjkr;-><init>(Lcjkt;Lcjld;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v8}, Lcjod;->a(Lcjoa;Lcjog;)Lcjnb;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iput-object v7, v8, Lcjkr;->a:Lcjnb;

    .line 74
    .line 75
    aput-object v8, v5, v6

    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance v1, Lcjks;

    .line 81
    .line 82
    invoke-direct {v1, v5}, Lcjks;-><init>([Lcjkr;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    if-ge v3, v4, :cond_3

    .line 86
    .line 87
    aget-object v2, v5, v3

    .line 88
    .line 89
    iget-object v2, v2, Lcjkr;->b:Lcjkm;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lcjkm;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-interface {p1}, Lcjld;->i()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1}, Lcjks;->a()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {p1, v1}, Lcjlf;->A(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {p1}, Lcjlf;->l()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_3
    if-ne p1, v0, :cond_5

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_5
    :goto_4
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 118
    .line 119
    return-object p1
.end method

.method public final dM(Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    new-instance v0, Labey;

    .line 2
    .line 3
    iget-object v1, p0, Labey;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Labey;-><init>(Ljava/util/List;Lcjdz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
