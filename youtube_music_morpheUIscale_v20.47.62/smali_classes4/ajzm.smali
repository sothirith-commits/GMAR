.class public final Lajzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field public final a:Lanqq;

.field private final b:Lcgli;

.field private final c:Lcgli;


# direct methods
.method public constructor <init>(Lcgli;Lcgli;Lanqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajzm;->b:Lcgli;

    .line 5
    .line 6
    iput-object p2, p0, Lajzm;->c:Lcgli;

    .line 7
    .line 8
    iput-object p3, p0, Lajzm;->a:Lanqq;

    .line 9
    .line 10
    return-void
.end method

.method private final d(Lcom/google/common/util/concurrent/ListenableFuture;Lbmel;)V
    .locals 3

    .line 1
    sget-object v0, Lbimx;->a:Lbimx;

    .line 2
    .line 3
    new-instance v1, Lajzk;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lajzk;-><init>(Lajzm;Lbmel;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lajzl;

    .line 9
    .line 10
    invoke-direct {v2, p0, p2}, Lajzl;-><init>(Lajzm;Lbmel;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 1

    .line 1
    sget-object p2, Lbmel;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v0, p2, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lbmel;

    .line 28
    .line 29
    iget p2, p1, Lbmel;->d:I

    .line 30
    .line 31
    invoke-static {p2}, Lbnlb;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    move p2, v0

    .line 39
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 40
    .line 41
    if-eq p2, v0, :cond_6

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq p2, v0, :cond_5

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq p2, v0, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object p2, p0, Lajzm;->c:Lcgli;

    .line 51
    .line 52
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lakah;

    .line 57
    .line 58
    invoke-interface {v0}, Lakah;->j()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lakah;

    .line 69
    .line 70
    invoke-interface {p2}, Lakah;->i()V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lajzm;->a:Lanqq;

    .line 74
    .line 75
    iget-object p1, p1, Lbmel;->e:Lbnna;

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    sget-object p1, Lbnna;->a:Lbnna;

    .line 80
    .line 81
    :cond_3
    invoke-interface {p2, p1}, Lanqq;->a(Lbnna;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-object p2, p0, Lajzm;->b:Lcgli;

    .line 86
    .line 87
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lakai;

    .line 92
    .line 93
    invoke-interface {p2}, Lakai;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p0, p2, p1}, Lajzm;->d(Lcom/google/common/util/concurrent/ListenableFuture;Lbmel;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    iget-object p2, p0, Lajzm;->b:Lcgli;

    .line 102
    .line 103
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lakai;

    .line 108
    .line 109
    invoke-interface {p2}, Lakai;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p0, p2, p1}, Lajzm;->d(Lcom/google/common/util/concurrent/ListenableFuture;Lbmel;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    iget-object p2, p0, Lajzm;->b:Lcgli;

    .line 118
    .line 119
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lakai;

    .line 124
    .line 125
    iget-object v0, p0, Lajzm;->c:Lcgli;

    .line 126
    .line 127
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lakah;

    .line 132
    .line 133
    invoke-interface {p2, v0}, Lakai;->f(Lakah;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-direct {p0, p2, p1}, Lajzm;->d(Lcom/google/common/util/concurrent/ListenableFuture;Lbmel;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
