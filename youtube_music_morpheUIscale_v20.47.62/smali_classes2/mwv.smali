.class public final Lmwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwe;


# instance fields
.field public final a:Lcgli;

.field public final b:Lcgli;

.field public final c:Lmwl;


# direct methods
.method public constructor <init>(Lcgli;Lcgli;Lmwl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmwv;->a:Lcgli;

    .line 5
    .line 6
    iput-object p2, p0, Lmwv;->b:Lcgli;

    .line 7
    .line 8
    iput-object p3, p0, Lmwv;->c:Lmwl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lmwi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lmwv;->a:Lcgli;

    .line 2
    .line 3
    iget-object v1, p0, Lmwv;->c:Lmwl;

    .line 4
    .line 5
    iget-object v2, p0, Lmwv;->b:Lcgli;

    .line 6
    .line 7
    invoke-interface {v1, p1, v0, v2}, Lmwl;->a(Lmwi;Lcgli;Lcgli;)Lmwk;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lmxd;

    .line 12
    .line 13
    iget-object v0, p1, Lmxd;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lajoo;->f(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lmxd;->j:Lcgzl;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcgzl;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, Lmxd;->k:Lcgli;

    .line 30
    .line 31
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Llhh;

    .line 36
    .line 37
    invoke-virtual {v0}, Lawyx;->j()Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p1, Lmxd;->c:Lmwi;

    .line 41
    .line 42
    check-cast v0, Lmwb;

    .line 43
    .line 44
    iget-object v0, v0, Lmwb;->a:Lbhnq;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbhnq;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lmwc;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lmwc;-><init>(Lj$/util/Optional;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p1, Lmxd;->i:Lbikr;

    .line 72
    .line 73
    invoke-interface {v2}, Lbikr;->a()Lj$/time/Instant;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v4, 0x0

    .line 82
    :goto_0
    if-ge v4, v3, :cond_3

    .line 83
    .line 84
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lmwg;

    .line 89
    .line 90
    invoke-virtual {v5}, Lmwg;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    iget-object v6, p1, Lmxd;->g:Lcgli;

    .line 101
    .line 102
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Laodp;

    .line 107
    .line 108
    iget-object v7, p1, Lmxd;->h:Lcgli;

    .line 109
    .line 110
    invoke-interface {v7}, Lcgli;->gr()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lavdo;

    .line 115
    .line 116
    invoke-interface {v7}, Lavdo;->d()Lavdn;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-interface {v6, v7}, Laodp;->b(Lavdn;)Laodo;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v5}, Lmwg;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v7}, Lkia;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-interface {v6, v7}, Laodo;->e(Ljava/lang/String;)Lchww;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const-class v7, Lbxvr;

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Lchww;->g(Ljava/lang/Class;)Lchww;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v6}, Lajsa;->c(Lchww;)Lchxm;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    new-instance v7, Lmxa;

    .line 147
    .line 148
    invoke-direct {v7, p1, v2, v5}, Lmxa;-><init>(Lmxd;Lj$/time/Instant;Lmwg;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v7}, Lchxm;->n(Lchyv;)Lchxm;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    new-instance v7, Lmxb;

    .line 156
    .line 157
    invoke-direct {v7, v5}, Lmxb;-><init>(Lmwg;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v7}, Lchxm;->m(Lchyv;)Lchxm;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Lchxm;->F()V

    .line 165
    .line 166
    .line 167
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    const/4 p1, -0x1

    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Lmwc;

    .line 180
    .line 181
    invoke-direct {v0, p1}, Lmwc;-><init>(Lj$/util/Optional;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1
.end method
