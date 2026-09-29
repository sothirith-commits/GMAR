.class public final Lndd;
.super Lndi;
.source "PG"


# instance fields
.field public a:Lahlj;

.field public b:Laamz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lndi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Lndi;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0712

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p3, p0, Lndd;->a:Lahlj;

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lndd;->b:Laamz;

    .line 25
    .line 26
    invoke-virtual {v1}, Laamz;->L()Lbbpv;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0x7f0e055c

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    const v2, 0x7f0b0ac6

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 57
    .line 58
    .line 59
    iget-object v4, p1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->b:Lndf;

    .line 60
    .line 61
    iget-object v3, v4, Lndf;->l:Lajzq;

    .line 62
    .line 63
    invoke-virtual {v3}, Lajzq;->E()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x1

    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3}, Lajzq;->C()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    iget-object v3, v4, Lndf;->d:Landroid/content/SharedPreferences;

    .line 77
    .line 78
    const-string v5, "offline_use_sd_card"

    .line 79
    .line 80
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    move v3, v6

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move v3, v0

    .line 89
    :goto_0
    iput-boolean v3, v4, Lndf;->g:Z

    .line 90
    .line 91
    iget-object v3, v4, Lndf;->e:Libd;

    .line 92
    .line 93
    invoke-virtual {v3}, Libd;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v5, v4, Lndf;->b:Lblyd;

    .line 98
    .line 99
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lpem;

    .line 104
    .line 105
    iget-object v7, v4, Lndf;->c:Lblyd;

    .line 106
    .line 107
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lakcj;

    .line 112
    .line 113
    invoke-interface {v8}, Lakcj;->h()Lakci;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-interface {v8}, Lakci;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v5, v8}, Lpem;->v(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v8, v4, Lndf;->m:Lrtv;

    .line 126
    .line 127
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lakcj;

    .line 132
    .line 133
    invoke-interface {v7}, Lakcj;->h()Lakci;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-interface {v7}, Lakci;->b()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v8, v7, v1}, Lrtv;->M(Ljava/lang/String;Lbbpv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const/4 v1, 0x3

    .line 146
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    aput-object v3, v1, v0

    .line 149
    .line 150
    aput-object v5, v1, v6

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    aput-object v7, v1, v0

    .line 154
    .line 155
    invoke-static {v1}, Lathv;->aO([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v6, v3

    .line 160
    new-instance v3, Lhzt;

    .line 161
    .line 162
    const/16 v8, 0x9

    .line 163
    .line 164
    invoke-direct/range {v3 .. v8}, Lhzt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v4, Lndf;->f:Ljava/util/concurrent/Executor;

    .line 168
    .line 169
    invoke-virtual {v0, v3, v1}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Lmzx;

    .line 174
    .line 175
    const/16 v3, 0x10

    .line 176
    .line 177
    invoke-direct {v1, v3}, Lmzx;-><init>(I)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lhsk;

    .line 181
    .line 182
    const/16 v4, 0x12

    .line 183
    .line 184
    invoke-direct {v3, p1, p3, v2, v4}, Lhsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {p2, v0, v1, v3}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 188
    .line 189
    .line 190
    :cond_1
    return-object p1
.end method
