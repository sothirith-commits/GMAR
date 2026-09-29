.class public final synthetic Lakxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lakxu;

.field public final synthetic b:Lakzm;


# direct methods
.method public synthetic constructor <init>(Lakxu;Lakzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakxm;->a:Lakxu;

    .line 5
    .line 6
    iput-object p2, p0, Lakxm;->b:Lakzm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lakxm;->b:Lakzm;

    .line 2
    .line 3
    check-cast p1, Lakxs;

    .line 4
    .line 5
    check-cast v0, Lakwv;

    .line 6
    .line 7
    iget-object v1, v0, Lakwv;->c:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    iget-object v1, p0, Lakxm;->a:Lakxu;

    .line 22
    .line 23
    invoke-virtual {p1}, Lakxs;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, Lakxu;->h:Lakyf;

    .line 30
    .line 31
    invoke-virtual {p1}, Lakxs;->h()Lcfxy;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-wide v4, v4, Lcfxy;->e:J

    .line 36
    .line 37
    invoke-virtual {p1}, Lakxs;->k()Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p1}, Lakxs;->c()Landroid/util/Size;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v8, v1, Lakxu;->g:Lakld;

    .line 46
    .line 47
    invoke-interface {v8, v6, v7}, Lakld;->j(Ljava/util/UUID;Landroid/util/Size;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v8, Lakxn;

    .line 52
    .line 53
    invoke-direct {v8, v7}, Lakxn;-><init>(Landroid/util/Size;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v8}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v7, Lakxo;

    .line 61
    .line 62
    invoke-direct {v7}, Lakxo;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v0, v4, v5, v6}, Lakyf;->k(JLj$/util/Optional;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lakyf;->q(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p1}, Lakxs;->h()Lcfxy;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v4, v2, Lcfxy;->h:Lbkmx;

    .line 81
    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    sget-object v4, Lbkmx;->a:Lbkmx;

    .line 85
    .line 86
    :cond_2
    iget-object v5, v1, Lakxu;->h:Lakyf;

    .line 87
    .line 88
    invoke-static {v4}, Lbksa;->c(Lbkmx;)Lj$/time/Duration;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-wide v6, v2, Lcfxy;->e:J

    .line 93
    .line 94
    iget-object v8, v2, Lcfxy;->i:Lbkmx;

    .line 95
    .line 96
    if-nez v8, :cond_3

    .line 97
    .line 98
    sget-object v8, Lbkmx;->a:Lbkmx;

    .line 99
    .line 100
    :cond_3
    invoke-static {v8}, Lbksa;->c(Lbkmx;)Lj$/time/Duration;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v4, v8}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v5, v6, v7, v4, v8}, Lakyf;->l(JLj$/time/Duration;Lj$/time/Duration;)V

    .line 109
    .line 110
    .line 111
    iget-wide v6, v2, Lcfxy;->e:J

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    iget-boolean v0, v0, Lakwv;->e:Z

    .line 115
    .line 116
    invoke-virtual {v5, v6, v7, v2, v0}, Lakyf;->j(JZZ)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-virtual {v5, v0}, Lakyf;->q(I)V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {p1}, Lakxs;->g()Lbhpa;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lbhpa;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    iget-object v0, v1, Lakxu;->h:Lakyf;

    .line 134
    .line 135
    sget-object v2, Lcfmh;->a:Lcfmh;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lakyf;->i(Lcfmh;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {p1}, Lakxs;->i()Lj$/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    iget-object p1, v1, Lakxu;->h:Lakyf;

    .line 151
    .line 152
    sget-object v0, Lcflz;->a:Lcflz;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lakyf;->h(Lcflz;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, v1, Lakxu;->a:Lj$/util/Optional;

    .line 162
    .line 163
    return-object v3
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
