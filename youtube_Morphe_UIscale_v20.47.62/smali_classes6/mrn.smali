.class public final Lmrn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmrl;

.field public final b:Lafvx;

.field public final c:Lanxw;

.field public final d:Laaxp;

.field public final e:Labmq;

.field public final f:Lafgj;

.field public final g:Lahli;

.field public final h:Lanxi;

.field public final i:Lbkrp;

.field public final j:Landroid/content/Context;

.field public final k:Laxsn;

.field public l:Lanyu;

.field public final m:Z

.field public final n:Lafgi;

.field public final o:Lashz;

.field public final p:Laqsk;


# direct methods
.method public constructor <init>(Lmrl;Lafvx;Lashz;Lanxw;Laaxp;Labmq;Lafgj;Lahli;Lanxi;Lbkrp;Laqsk;Landroid/content/Context;Laxsn;Lbjyp;Lafgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmrn;->a:Lmrl;

    .line 5
    .line 6
    iput-object p2, p0, Lmrn;->b:Lafvx;

    .line 7
    .line 8
    iput-object p3, p0, Lmrn;->o:Lashz;

    .line 9
    .line 10
    iput-object p4, p0, Lmrn;->c:Lanxw;

    .line 11
    .line 12
    iput-object p5, p0, Lmrn;->d:Laaxp;

    .line 13
    .line 14
    iput-object p6, p0, Lmrn;->e:Labmq;

    .line 15
    .line 16
    iput-object p7, p0, Lmrn;->f:Lafgj;

    .line 17
    .line 18
    iput-object p8, p0, Lmrn;->g:Lahli;

    .line 19
    .line 20
    iput-object p9, p0, Lmrn;->h:Lanxi;

    .line 21
    .line 22
    iput-object p10, p0, Lmrn;->i:Lbkrp;

    .line 23
    .line 24
    iput-object p11, p0, Lmrn;->p:Laqsk;

    .line 25
    .line 26
    iput-object p12, p0, Lmrn;->j:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p13, p0, Lmrn;->k:Laxsn;

    .line 29
    .line 30
    iput-object p15, p0, Lmrn;->n:Lafgi;

    .line 31
    .line 32
    invoke-virtual {p14}, Lbjyp;->fg()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Lmrn;->m:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->f()Larnr;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lmrn;->a:Lmrl;

    .line 23
    .line 24
    iget-object v0, p1, Lbn;->e:Landroid/app/Dialog;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lmrn;->m:Z

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-virtual {p1}, Lmrl;->hz()Lca;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lca;->getSupportFragmentManager()Lct;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lct;->ad()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :try_start_1
    invoke-virtual {p1, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lahno;

    .line 55
    .line 56
    invoke-virtual {p1}, Lahno;->e()Lafod;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Lafod;->b()Larnr;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Larnr;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v1, p0, Lmrn;->l:Lanyu;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    iget-object v1, p0, Lmrn;->a:Lmrl;

    .line 78
    .line 79
    invoke-virtual {v1}, Lmrl;->hf()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v2, 0x7f0b04c4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v2, p0, Lmrn;->l:Lanyu;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lanuw;->k(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lmrn;->l:Lanyu;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lanuw;->ao(Lafod;)V

    .line 105
    .line 106
    .line 107
    const p1, 0x7f0b04b6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :cond_4
    :goto_0
    :try_start_2
    iget-object p1, p0, Lmrn;->a:Lmrl;

    .line 122
    .line 123
    iget-object v0, p1, Lbn;->e:Landroid/app/Dialog;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, p0, Lmrn;->m:Z

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1}, Lmrl;->hz()Lca;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lca;->getSupportFragmentManager()Lct;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lct;->ad()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    .line 146
    monitor-exit p0

    .line 147
    return-void

    .line 148
    :cond_5
    :goto_1
    :try_start_3
    iget-object p1, p0, Lmrn;->a:Lmrl;

    .line 149
    .line 150
    iget-object v0, p1, Lbn;->e:Landroid/app/Dialog;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 156
    .line 157
    .line 158
    iget-boolean v0, p0, Lmrn;->m:Z

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {p1}, Lmrl;->hz()Lca;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lca;->getSupportFragmentManager()Lct;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lct;->ad()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    .line 172
    .line 173
    monitor-exit p0

    .line 174
    return-void

    .line 175
    :cond_6
    monitor-exit p0

    .line 176
    return-void

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    throw p1
.end method
