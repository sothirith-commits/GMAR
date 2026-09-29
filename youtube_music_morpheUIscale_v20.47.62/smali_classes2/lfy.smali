.class public final synthetic Llfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Llga;


# direct methods
.method public synthetic constructor <init>(Llga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfy;->a:Llga;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llfy;->a:Llga;

    .line 2
    .line 3
    iget-object v1, v0, Llga;->d:Lcgzl;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcgzl;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    iget-object v1, v0, Llga;->c:Lqpj;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v1, v1, Lqpj;->a:Lbecu;

    .line 25
    .line 26
    iget-object v5, v1, Lbecu;->a:Laioq;

    .line 27
    .line 28
    iget-object v6, v1, Lbecu;->n:Lafiz;

    .line 29
    .line 30
    invoke-interface {v5}, Laioq;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-interface {v6}, Lafiz;->c()Lafiy;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v6, v6, Lafiy;->g:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    iget-boolean v7, v1, Lbecu;->l:Z

    .line 45
    .line 46
    if-ne v5, v7, :cond_4

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    iget-object v4, v1, Lbecu;->g:Lbecw;

    .line 53
    .line 54
    iget-object v1, v1, Lbecu;->o:Lj$/util/Optional;

    .line 55
    .line 56
    new-instance v5, Lbecr;

    .line 57
    .line 58
    invoke-direct {v5}, Lbecr;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v4, v1}, Lbecw;->f(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_1
    if-eqz v5, :cond_8

    .line 80
    .line 81
    :cond_2
    iget-object v3, v1, Lbecu;->e:Lavdo;

    .line 82
    .line 83
    invoke-interface {v3}, Lavdo;->d()Lavdn;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Lavdn;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    if-eqz v6, :cond_8

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v1}, Lbecu;->j()V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    if-nez v5, :cond_7

    .line 100
    .line 101
    iget-object v4, v1, Lbecu;->o:Lj$/util/Optional;

    .line 102
    .line 103
    new-instance v5, Lbecr;

    .line 104
    .line 105
    invoke-direct {v5}, Lbecr;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    iget-object v3, v1, Lbecu;->b:Lazmq;

    .line 125
    .line 126
    invoke-virtual {v3}, Lazmq;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    iget-object v3, v1, Lbecu;->c:Lazmq;

    .line 133
    .line 134
    invoke-virtual {v3}, Lazmq;->e()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    :cond_5
    move v3, v2

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move v3, v2

    .line 143
    goto :goto_1

    .line 144
    :cond_7
    const/4 v3, 0x1

    .line 145
    :goto_1
    invoke-virtual {v1}, Lbecu;->j()V

    .line 146
    .line 147
    .line 148
    :goto_2
    iput-boolean v3, v1, Lbecu;->l:Z

    .line 149
    .line 150
    :cond_8
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    iget-boolean p1, v0, Llga;->e:Z

    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    iget-object p1, v0, Llga;->b:Lrdp;

    .line 161
    .line 162
    invoke-virtual {p1}, Lrdp;->a()V

    .line 163
    .line 164
    .line 165
    iput-boolean v2, v0, Llga;->e:Z

    .line 166
    .line 167
    :cond_9
    return-void

    .line 168
    :cond_a
    invoke-virtual {v0}, Llga;->a()V

    .line 169
    .line 170
    .line 171
    return-void
.end method
