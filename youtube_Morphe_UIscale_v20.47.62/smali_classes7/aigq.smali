.class final Laigq;
.super Lahwn;
.source "PG"


# instance fields
.field final synthetic a:Lahzv;

.field final synthetic b:Lca;

.field final synthetic c:Laigr;


# direct methods
.method public constructor <init>(Laigr;Ldxs;Lahvt;Ljava/lang/Boolean;Lbza;Lahvs;Laaxp;Lahzv;Lca;)V
    .locals 0

    .line 1
    iput-object p8, p0, Laigq;->a:Lahzv;

    .line 2
    .line 3
    iput-object p9, p0, Laigq;->b:Lca;

    .line 4
    .line 5
    iput-object p1, p0, Laigq;->c:Laigr;

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    invoke-direct/range {p1 .. p7}, Lahwn;-><init>(Ldxs;Lahvt;Ljava/lang/Boolean;Lbza;Lahvs;Laaxp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Laigq;->c:Laigr;

    .line 2
    .line 3
    const v0, 0x30b42

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Laigr;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x3

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, Laigr;->l:Lahli;

    .line 18
    .line 19
    invoke-interface {v1}, Lahli;->fp()Lahlj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Lahlh;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lahlh;-><init>(Lahlx;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v1, v2, v3, v0}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, Laigr;->m:Lj$/util/Optional;

    .line 33
    .line 34
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    iget-object v0, p1, Laigr;->m:Lj$/util/Optional;

    .line 41
    .line 42
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lbcvx;->b:Latru;

    .line 47
    .line 48
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v0, Latrr;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 58
    .line 59
    iget-object v1, v1, Latru;->d:Latrt;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v0, p0, Laigq;->a:Lahzv;

    .line 69
    .line 70
    iget-object v1, v0, Lahzv;->a:Ldxs;

    .line 71
    .line 72
    iget-object v1, v1, Ldxs;->s:Landroid/os/Bundle;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    sget-object p1, Laigr;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "Screen is not available for sharing."

    .line 79
    .line 80
    invoke-static {p1, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v3, p1, Laigr;->m:Lj$/util/Optional;

    .line 85
    .line 86
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v4, Lbcvx;->b:Latru;

    .line 91
    .line 92
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v3, Latrr;

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 102
    .line 103
    iget-object v5, v4, Latru;->d:Latrt;

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    iget-object v3, v4, Latru;->b:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {v4, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_0
    iget-object v4, p1, Laigr;->i:Laign;

    .line 119
    .line 120
    check-cast v3, Lbcvx;

    .line 121
    .line 122
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v4, v3, v1, v5}, Laign;->a(Lbcvx;Landroid/os/Bundle;Lj$/util/Optional;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, v0, Lahzv;->b:Z

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v0, p0, Laigq;->b:Lca;

    .line 134
    .line 135
    invoke-virtual {p1, v0, v2}, Lahxc;->d(Lca;I)V

    .line 136
    .line 137
    .line 138
    const v1, 0x35acd

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1, v1}, Laigr;->p(Lahlx;)V

    .line 146
    .line 147
    .line 148
    const v1, 0x7f140c5a

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-static {v0, v1, v2}, Labqv;->am(Landroid/content/Context;II)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Laigr;->j:Lamgb;

    .line 156
    .line 157
    invoke-virtual {p1}, Lamgb;->E()V

    .line 158
    .line 159
    .line 160
    :cond_4
    return-void

    .line 161
    :cond_5
    :goto_1
    sget-object p1, Laigr;->a:Ljava/lang/String;

    .line 162
    .line 163
    const-string v0, "Reel is not available for sharing."

    .line 164
    .line 165
    invoke-static {p1, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
