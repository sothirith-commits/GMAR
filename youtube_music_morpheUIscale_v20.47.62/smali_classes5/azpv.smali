.class public final synthetic Lazpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lazqk;

.field public final synthetic b:Lazpm;

.field public final synthetic c:Lazkg;

.field public final synthetic d:Laywb;


# direct methods
.method public synthetic constructor <init>(Lazqk;Lazpm;Lazkg;Laywb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazpv;->a:Lazqk;

    .line 5
    .line 6
    iput-object p2, p0, Lazpv;->b:Lazpm;

    .line 7
    .line 8
    iput-object p3, p0, Lazpv;->c:Lazkg;

    .line 9
    .line 10
    iput-object p4, p0, Lazpv;->d:Laywb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lazpv;->d:Laywb;

    .line 8
    .line 9
    iget-object v2, p0, Lazpv;->a:Lazqk;

    .line 10
    .line 11
    iget-object v3, p0, Lazpv;->b:Lazpm;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v2, Lazqk;->a:Lazmq;

    .line 16
    .line 17
    invoke-interface {v3}, Lazpm;->j()Laywg;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Layvs;

    .line 26
    .line 27
    invoke-static {}, Laigb;->b()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lazmq;->o:Lazmp;

    .line 34
    .line 35
    invoke-virtual {v3}, Lazmp;->e()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lazmq;->b:Laijd;

    .line 39
    .line 40
    new-instance v4, Laxpo;

    .line 41
    .line 42
    invoke-direct {v4}, Laxpo;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Laijd;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v4, v2

    .line 49
    check-cast v4, Layvn;

    .line 50
    .line 51
    iget-object v4, v4, Layvn;->a:Laqse;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    sget-object v5, Laihu;->z:Laihu;

    .line 56
    .line 57
    invoke-interface {v4, v5}, Laqse;->a(Laihu;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v5, v0, Lazmq;->e:Laxld;

    .line 61
    .line 62
    invoke-virtual {v5}, Laxld;->d()V

    .line 63
    .line 64
    .line 65
    iget-object v5, v0, Lazmq;->l:Laxjx;

    .line 66
    .line 67
    iget-object v6, v0, Lazmq;->f:Layvb;

    .line 68
    .line 69
    invoke-interface {v5, v6}, Laxjx;->a(Layvb;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lazmq;->al()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lazmq;->F()V

    .line 76
    .line 77
    .line 78
    iget-object v5, v0, Lazmq;->p:Layzp;

    .line 79
    .line 80
    invoke-virtual {v5, v1, v2}, Layzp;->m(Laywb;Laywg;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Layzp;->e()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Laywb;->H()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    sget-object v6, Laysg;->a:Laysg;

    .line 93
    .line 94
    invoke-virtual {v3, v6}, Laijd;->e(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v3, v0, Lazmq;->w:Layxd;

    .line 98
    .line 99
    invoke-virtual {v1}, Laywb;->F()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v3, v6}, Layxd;->g(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Laywb;->E()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v3, v6}, Layxd;->f(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Laywb;->t()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v3, v6}, Layxd;->h(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v6, v0, Lazmq;->d:Lazmn;

    .line 121
    .line 122
    invoke-virtual {v6}, Lazmn;->a()V

    .line 123
    .line 124
    .line 125
    iget-object v6, v0, Lazmq;->r:Lazrj;

    .line 126
    .line 127
    invoke-virtual {v6, v1, v2}, Lazrj;->a(Laywb;Laywg;)Lbahx;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Laywb;->L()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    xor-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Layxd;->e(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lazmq;->s:Lazqy;

    .line 140
    .line 141
    invoke-virtual {v2}, Lazqy;->c()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lazmq;->u:Layzr;

    .line 145
    .line 146
    invoke-virtual {v0, v1, p1}, Layzr;->a(Laywb;Layvs;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Layvs;->a()Laopi;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v5, p1, v1, v4}, Layzp;->g(Laopi;Laywb;Laqse;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    iget-object p1, p0, Lazpv;->c:Lazkg;

    .line 158
    .line 159
    invoke-virtual {v2, v3, p1, v1}, Lazqk;->k(Lazpm;Lazkg;Laywb;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-static {}, Lbiob;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method
