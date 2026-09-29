.class public final synthetic Lakjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lakkc;

.field public final synthetic b:Lakkd;


# direct methods
.method public synthetic constructor <init>(Lakkc;Lakkd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakjx;->a:Lakkc;

    .line 5
    .line 6
    iput-object p2, p0, Lakjx;->b:Lakkd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lakjx;->b:Lakkd;

    .line 2
    .line 3
    iget-object v1, p0, Lakjx;->a:Lakkc;

    .line 4
    .line 5
    iget-object v2, v1, Lakkc;->c:Lakhi;

    .line 6
    .line 7
    check-cast p1, Lcfzl;

    .line 8
    .line 9
    invoke-virtual {v2}, Lakhi;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lalcq;->k(Lcfzl;)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v0

    .line 21
    check-cast v2, Lakip;

    .line 22
    .line 23
    iget-object v2, v2, Lakip;->d:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    sget v3, Lbhnq;->d:I

    .line 34
    .line 35
    new-instance v3, Lbhnl;

    .line 36
    .line 37
    invoke-direct {v3}, Lbhnl;-><init>()V

    .line 38
    .line 39
    .line 40
    iget v4, p1, Lcfzl;->b:I

    .line 41
    .line 42
    and-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    move-object v4, v0

    .line 47
    check-cast v4, Lakip;

    .line 48
    .line 49
    iget-object v4, v4, Lakip;->c:Landroid/net/Uri;

    .line 50
    .line 51
    new-instance v5, Laldh;

    .line 52
    .line 53
    invoke-static {v2}, Lbksa;->a(Lj$/time/Duration;)Lbkmx;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v5, v4, v2}, Laldh;-><init>(Landroid/net/Uri;Lbkmx;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v5}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    check-cast v0, Lakip;

    .line 64
    .line 65
    iget-object v2, v0, Lakip;->e:Landroid/util/Size;

    .line 66
    .line 67
    new-instance v4, Laldg;

    .line 68
    .line 69
    invoke-direct {v4, v2}, Laldg;-><init>(Landroid/util/Size;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lakkc;->f:Lamjo;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, Lakkc;->e:Lalpx;

    .line 81
    .line 82
    invoke-virtual {v3}, Lbhnl;->g()Lbhnq;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lbhnq;->C()Lbhun;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v3, p1

    .line 91
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lalcz;

    .line 102
    .line 103
    invoke-interface {v4, v3}, Lalcz;->a(Lcfzl;)Lcfzl;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v0, v0, Lakip;->f:Lalbj;

    .line 109
    .line 110
    sget-object v2, Ladua;->a:Ladua;

    .line 111
    .line 112
    iget-object v4, v0, Lalbj;->i:Lalat;

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-static {v4}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    iget-object v4, v3, Lcfzl;->g:Lbkok;

    .line 122
    .line 123
    invoke-interface {v4}, Lbkok;->size()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget-object v4, v3, Lcfzl;->g:Lbkok;

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-interface {v4, v5}, Lbkok;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lcfuo;

    .line 142
    .line 143
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :goto_2
    new-instance v5, Lalav;

    .line 148
    .line 149
    invoke-direct {v5, v0, v1, v2}, Lalav;-><init>(Lalbj;Lalpx;Ladua;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    new-instance v2, Lalau;

    .line 171
    .line 172
    invoke-direct {v2, v0, v3}, Lalau;-><init>(Lalbj;Lcfzl;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v0, v0, Lalbj;->c:Ljava/util/concurrent/Executor;

    .line 180
    .line 181
    invoke-static {v1, v2, v0}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_3
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Lakjt;

    .line 190
    .line 191
    invoke-direct {v1, p1}, Lakjt;-><init>(Lcfzl;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lbimx;->a:Lbimx;

    .line 195
    .line 196
    invoke-virtual {v0, v1, p1}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1
.end method
