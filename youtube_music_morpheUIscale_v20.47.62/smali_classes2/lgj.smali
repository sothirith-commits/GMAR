.class public final Llgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacfd;


# instance fields
.field private final a:Lavjf;

.field private final b:Lavjm;


# direct methods
.method public constructor <init>(Lavjf;Lavjm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llgj;->a:Lavjf;

    .line 5
    .line 6
    iput-object p2, p0, Llgj;->b:Lavjm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcjdz;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Llgj;->a:Lavjf;

    .line 2
    .line 3
    iget-object v1, v0, Lavjf;->a:Lcjac;

    .line 4
    .line 5
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lavdo;

    .line 10
    .line 11
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lavdn;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v2, Lacew;

    .line 27
    .line 28
    invoke-direct {v2}, Lacew;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lavjf;->a(Lavdn;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const-string v0, "Failed to get account name for logged in user."

    .line 42
    .line 43
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1}, Lavdn;->w()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    sget v3, Lbhnq;->d:I

    .line 64
    .line 65
    sget-object v3, Lbhsz;->a:Lbhnq;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lacew;->b(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Lavdn;->e()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, v0}, Lbhoa;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lbhoa;->j(Ljava/util/Map;)Lbhoa;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, Lacew;->a:Lbhoa;

    .line 83
    .line 84
    iget-byte v0, v2, Lacew;->b:B

    .line 85
    .line 86
    or-int/lit8 v0, v0, 0x2

    .line 87
    .line 88
    int-to-byte v0, v0

    .line 89
    iput-byte v0, v2, Lacew;->b:B

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {v0}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Lacew;->b(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v2}, Lacew;->a()Lacfe;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    iget-object v1, p0, Llgj;->b:Lavjm;

    .line 114
    .line 115
    const/4 v2, 0x3

    .line 116
    invoke-virtual {v1, v2}, Lavjm;->b(I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    new-instance v1, Lacew;

    .line 120
    .line 121
    invoke-direct {v1}, Lacew;-><init>()V

    .line 122
    .line 123
    .line 124
    sget v2, Lbhnq;->d:I

    .line 125
    .line 126
    sget-object v2, Lbhsz;->a:Lbhnq;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lacew;->b(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lacew;->a()Lacfe;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lacex;

    .line 140
    .line 141
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, p1}, Lcjvv;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcjdz;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method public final synthetic b(Lcjdz;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lacez;->a(Lacfd;Lcjdz;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Lcjdz;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lacez;->b(Lacfd;Lcjdz;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic d(Lcjdz;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lacez;->c(Lacfd;Lcjdz;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
