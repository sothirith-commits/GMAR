.class public final Lajzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field public final a:Lanqq;

.field private final b:Lcgli;


# direct methods
.method public constructor <init>(Lcgli;Lanqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajzp;->b:Lcgli;

    .line 5
    .line 6
    iput-object p2, p0, Lajzp;->a:Lanqq;

    .line 7
    .line 8
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
    .locals 4

    .line 1
    sget-object v0, Lbnld;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    iget-object v0, p0, Lajzp;->b:Lcgli;

    .line 28
    .line 29
    check-cast p1, Lbnld;

    .line 30
    .line 31
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lakai;

    .line 36
    .line 37
    invoke-interface {v1}, Lakai;->b()Lakag;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lakag;->h:Lakag;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget v0, p1, Lbnld;->c:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x4

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v0, p0, Lajzp;->a:Lanqq;

    .line 52
    .line 53
    iget-object p1, p1, Lbnld;->f:Lbnna;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    sget-object p1, Lbnna;->a:Lbnna;

    .line 58
    .line 59
    :cond_1
    invoke-interface {v0, p1, p2}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lakai;

    .line 68
    .line 69
    invoke-interface {v1}, Lakai;->b()Lakag;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lakag;->d:Lakag;

    .line 74
    .line 75
    if-ne v1, v2, :cond_4

    .line 76
    .line 77
    iget v0, p1, Lbnld;->c:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x2

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lajzp;->a:Lanqq;

    .line 84
    .line 85
    iget-object v1, p1, Lbnld;->e:Lbnna;

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    sget-object v1, Lbnna;->a:Lbnna;

    .line 90
    .line 91
    :cond_3
    invoke-interface {v0, v1, p2}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lakai;

    .line 100
    .line 101
    invoke-interface {v1}, Lakai;->b()Lakag;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Lakag;->e:Lakag;

    .line 106
    .line 107
    if-eq v1, v2, :cond_8

    .line 108
    .line 109
    iget v1, p1, Lbnld;->c:I

    .line 110
    .line 111
    and-int/lit8 v2, v1, 0x2

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    and-int/lit8 v1, v1, 0x8

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    :goto_1
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lakai;

    .line 125
    .line 126
    invoke-interface {v0}, Lakai;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Laign;->a:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    new-instance v2, Lajzn;

    .line 133
    .line 134
    invoke-direct {v2, p0, p1, p2}, Lajzn;-><init>(Lajzp;Lbnld;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lajzo;

    .line 138
    .line 139
    invoke-direct {v3, p0, p1, p2}, Lajzo;-><init>(Lajzp;Lbnld;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1, v2, v3}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_2
    iget v0, p1, Lbnld;->c:I

    .line 146
    .line 147
    and-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    iget-object v0, p0, Lajzp;->a:Lanqq;

    .line 152
    .line 153
    iget-object p1, p1, Lbnld;->d:Lbnna;

    .line 154
    .line 155
    if-nez p1, :cond_7

    .line 156
    .line 157
    sget-object p1, Lbnna;->a:Lbnna;

    .line 158
    .line 159
    :cond_7
    invoke-interface {v0, p1, p2}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    return-void
.end method
