.class public final synthetic Lamin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lamip;


# direct methods
.method public synthetic constructor <init>(Lamip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamin;->a:Lamip;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lamin;->a:Lamip;

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lamip;->q:Laqnz;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, Lamip;->q:Laqnz;

    .line 18
    .line 19
    sget-object v2, Lbrze;->c:Lbrze;

    .line 20
    .line 21
    new-instance v3, Laqnw;

    .line 22
    .line 23
    const v4, 0x2bc2f

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Laqpc;->b(I)Laqpd;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v3, v4}, Laqnw;-><init>(Laqpd;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-interface {v1, v2, v3, v4}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p1, Lamip;->k:Lamjg;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Lamjg;->i()Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-boolean v1, p1, Lamip;->s:Z

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iput-boolean v2, p1, Lamip;->s:Z

    .line 64
    .line 65
    iget-object v0, p1, Lamip;->i:Lanqq;

    .line 66
    .line 67
    iget-object p1, p1, Lamip;->k:Lamjg;

    .line 68
    .line 69
    invoke-interface {p1}, Lamjg;->i()Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lbnna;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Lanqq;->a(Lbnna;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    :goto_0
    new-instance v1, Lamii;

    .line 84
    .line 85
    invoke-direct {v1}, Lamii;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-boolean v3, p1, Lamip;->s:Z

    .line 93
    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    new-instance v3, Lamij;

    .line 97
    .line 98
    invoke-direct {v3}, Lamij;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    iput-boolean v2, p1, Lamip;->s:Z

    .line 123
    .line 124
    iget-object p1, p1, Lamip;->i:Lanqq;

    .line 125
    .line 126
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lbxkr;

    .line 131
    .line 132
    iget-object v0, v0, Lbxkr;->d:Lbnna;

    .line 133
    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    sget-object v0, Lbnna;->a:Lbnna;

    .line 137
    .line 138
    :cond_3
    invoke-interface {p1, v0}, Lanqq;->a(Lbnna;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    iget-object v2, p1, Lamia;->f:Lj$/util/Optional;

    .line 143
    .line 144
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 145
    .line 146
    .line 147
    sget v2, Lbhnq;->d:I

    .line 148
    .line 149
    sget-object v2, Lbhsz;->a:Lbhnq;

    .line 150
    .line 151
    invoke-static {v2}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v3, p1, Lamip;->h:Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    new-instance v4, Lamik;

    .line 158
    .line 159
    invoke-direct {v4}, Lamik;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v5, Lamil;

    .line 163
    .line 164
    invoke-direct {v5, p1, v1, v0}, Lamil;-><init>(Lamip;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v3, v4, v5}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
