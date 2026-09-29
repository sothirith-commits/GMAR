.class public final synthetic Llsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxv;


# instance fields
.field public final synthetic a:Llsn;


# direct methods
.method public synthetic constructor <init>(Llsn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llsk;->a:Llsn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Llsk;->a:Llsn;

    .line 2
    .line 3
    invoke-virtual {v0}, Llsn;->w()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Llsn;->i:Labad;

    .line 7
    .line 8
    invoke-virtual {v1}, Labad;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Lathv;->af(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x13

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Llsn;->p:Lrnm;

    .line 24
    .line 25
    iget-object v1, v0, Lrnm;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Laqfx;

    .line 28
    .line 29
    iget-object v2, v1, Laqfx;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v2}, Lhyz;->n()Lbksl;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v4, v1, Laqfx;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lbksk;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lbksl;->E(Lbksk;)Lbksl;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v4, Lkvj;

    .line 44
    .line 45
    invoke-direct {v4, v3}, Lkvj;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lbksl;->k(Lbkty;)Lbksa;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, v1, Laqfx;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v3, Lkzy;

    .line 58
    .line 59
    const/16 v4, 0x9

    .line 60
    .line 61
    invoke-direct {v3, v1, v4}, Lkzy;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Llep;

    .line 69
    .line 70
    const/4 v3, 0x6

    .line 71
    invoke-direct {v2, v3}, Llep;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lbksa;->N(Lbktz;)Lbksa;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Llgj;

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    invoke-direct {v2, v3}, Llgj;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lbksa;->aF()Lbksl;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Llgj;

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-direct {v2, v3}, Llgj;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lbksl;->z(Lbkty;)Lbksl;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Llij;

    .line 111
    .line 112
    const/16 v3, 0x11

    .line 113
    .line 114
    invoke-direct {v2, v0, v3}, Llij;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lrnm;->e:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v1, v2, v0}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    iget-object v0, v0, Llsn;->p:Lrnm;

    .line 124
    .line 125
    iget-object v2, v0, Lrnm;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Laqfx;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Laqfx;->cB(Ljava/lang/String;)Lbksl;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Llnx;

    .line 142
    .line 143
    const/16 v4, 0x10

    .line 144
    .line 145
    invoke-direct {v2, v4}, Llnx;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v0, Lrnm;->e:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v4}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Lllc;

    .line 155
    .line 156
    invoke-direct {v2, v0, v3}, Lllc;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2, v4}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_1
    iget-object v0, v0, Llsn;->j:Lngv;

    .line 164
    .line 165
    invoke-virtual {v0}, Lngv;->a()V

    .line 166
    .line 167
    .line 168
    return-void
.end method
