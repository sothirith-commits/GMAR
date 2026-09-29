.class public final synthetic Loxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Loyb;


# direct methods
.method public synthetic constructor <init>(Loyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loxu;->a:Loyb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Loxu;->a:Loyb;

    .line 2
    .line 3
    iget-object p2, p1, Loyb;->j:Lkci;

    .line 4
    .line 5
    invoke-virtual {p2}, Lkci;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p1, Loyb;->z:Landroidx/preference/TwoStatePreference;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Loyb;->y:Landroidx/preference/TwoStatePreference;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p1, Loyb;->b:Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;

    .line 23
    .line 24
    iget-object v1, p1, Loyb;->u:Lavcw;

    .line 25
    .line 26
    iget-object v2, p1, Loyb;->t:Lavdo;

    .line 27
    .line 28
    invoke-interface {v2}, Lavdo;->d()Lavdn;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Lavcw;->b(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Loxs;

    .line 41
    .line 42
    invoke-direct {v2, p1}, Loxs;-><init>(Loyb;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v1, v2}, Laign;->a(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Loxv;

    .line 54
    .line 55
    invoke-direct {v2}, Loxv;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p1, Loyb;->v:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Loxw;

    .line 65
    .line 66
    invoke-direct {v2}, Loxw;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v4, Loxx;

    .line 70
    .line 71
    invoke-direct {v4}, Loxx;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v1, v2, v4}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p1, Loyb;->r:Lcgzo;

    .line 78
    .line 79
    const-wide/32 v1, 0x2b99400

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1, v2, v0}, Lansc;->o(JZ)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    iget-object p2, p1, Loyb;->s:Lawtc;

    .line 89
    .line 90
    iget-object v0, p2, Lawtc;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lawtn;

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    invoke-static {}, Lchwm;->e()Lchwm;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object v1, p2, Lawtc;->a:Lcgli;

    .line 106
    .line 107
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lawts;

    .line 112
    .line 113
    invoke-virtual {v1}, Lawts;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lajrm;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lchwm;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lchwm;->s()Lchwm;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Lawsx;

    .line 126
    .line 127
    invoke-direct {v2, v0}, Lawsx;-><init>(Lawtn;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lchwm;->h(Ljava/util/concurrent/Callable;)Lchwm;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Lchwm;->c(Lchwp;)Lchwm;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lawsy;

    .line 139
    .line 140
    invoke-direct {v1, p2}, Lawsy;-><init>(Lawtc;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lchwm;->j(Lchyq;)Lchwm;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :goto_0
    invoke-static {p2}, Lajrm;->a(Lchwm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    new-instance v0, Loxy;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Loxy;-><init>(Loyb;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Loxz;

    .line 157
    .line 158
    invoke-direct {v1, p1}, Loxz;-><init>(Loyb;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p2, v3, v0, v1}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    iget-object p2, p1, Loyb;->d:Llpn;

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Llpn;->e(Z)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Loyb;->o:Laxhi;

    .line 171
    .line 172
    invoke-interface {p1}, Laxhi;->c()V

    .line 173
    .line 174
    .line 175
    return-void
.end method
