.class public Ldvy;
.super Lfz;
.source "PG"


# instance fields
.field public final a:Ldxt;

.field public final b:Ldvv;

.field public c:Ljava/util/ArrayList;

.field public final d:Landroid/os/Handler;

.field private e:Ldxn;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/ProgressBar;

.field private n:Landroid/widget/ListView;

.field private o:Ldvw;

.field private final p:Ldvx;

.field private q:Z

.field private r:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Ldvy;-><init>(Landroid/content/Context;[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2, p2}, Lbyf;->j(Landroid/content/Context;IZ)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lbyf;->e(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-direct {p0, p1, p2}, Lfz;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Ldxn;->a:Ldxn;

    .line 14
    .line 15
    iput-object p1, p0, Ldvy;->e:Ldxn;

    .line 16
    .line 17
    new-instance p1, Ldvu;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ldvu;-><init>(Ldvy;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ldvy;->d:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {p0}, Ldvy;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ldxt;->b(Landroid/content/Context;)Ldxt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ldvy;->a:Ldxt;

    .line 33
    .line 34
    new-instance p1, Ldvv;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Ldvv;-><init>(Ldvy;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ldvy;->b:Ldvv;

    .line 40
    .line 41
    new-instance p1, Ldvx;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Ldvx;-><init>(Ldvy;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ldvy;->p:Ldvx;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ldxs;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ldvy;->l(Ldxs;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ldvy;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldvy;->p:Ldvx;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    invoke-super {p0}, Lfz;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ldvy;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {}, Ldxt;->j()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ldvy;->b(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lbfm;->a:Lbfm;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-wide v3, p0, Ldvy;->r:J

    .line 27
    .line 28
    sub-long/2addr v1, v3

    .line 29
    const-wide/16 v3, 0x12c

    .line 30
    .line 31
    cmp-long v1, v1, v3

    .line 32
    .line 33
    if-ltz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ldvy;->ol(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v1, p0, Ldvy;->d:Landroid/os/Handler;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-wide v5, p0, Ldvy;->r:J

    .line 50
    .line 51
    add-long/2addr v5, v3

    .line 52
    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final i(Ldxn;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Ldvy;->e:Ldxn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldxn;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, Ldvy;->e:Ldxn;

    .line 12
    .line 13
    iget-boolean v0, p0, Ldvy;->q:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ldvy;->a:Ldxt;

    .line 18
    .line 19
    iget-object v1, p0, Ldvy;->b:Ldvv;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ldxt;->r(Lbnl;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Ldxt;->q(Ldxn;Lbnl;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Ldvy;->h()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "selector must not be null"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldvy;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ldvy;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lekh;->z(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final k(I)V
    .locals 4

    .line 1
    const v0, 0x7f1407ec

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq p1, v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq p1, v3, :cond_0

    .line 14
    .line 15
    const p1, 0x7f1407f4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lfz;->setTitle(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ldvy;->n:Landroid/widget/ListView;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ldvy;->g:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ldvy;->m:Landroid/widget/ProgressBar;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ldvy;->k:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ldvy;->l:Landroid/widget/Button;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ldvy;->j:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ldvy;->h:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {p0, v0}, Lfz;->setTitle(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ldvy;->n:Landroid/widget/ListView;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ldvy;->g:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Ldvy;->m:Landroid/widget/ProgressBar;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Ldvy;->k:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Ldvy;->l:Landroid/widget/Button;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Ldvy;->j:Landroid/widget/TextView;

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Ldvy;->h:Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    invoke-virtual {p0, v0}, Lfz;->setTitle(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Ldvy;->n:Landroid/widget/ListView;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Ldvy;->g:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Ldvy;->m:Landroid/widget/ProgressBar;

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Ldvy;->k:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Ldvy;->l:Landroid/widget/Button;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Ldvy;->j:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Ldvy;->h:Landroid/widget/RelativeLayout;

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    invoke-virtual {p0, v0}, Lfz;->setTitle(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Ldvy;->n:Landroid/widget/ListView;

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Ldvy;->g:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Ldvy;->m:Landroid/widget/ProgressBar;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Ldvy;->k:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Ldvy;->l:Landroid/widget/Button;

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Ldvy;->j:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Ldvy;->h:Landroid/widget/RelativeLayout;

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final l(Ldxs;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ldxs;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, Ldxs;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldvy;->e:Ldxn;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ldxs;->q(Ldxn;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method final ol(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ldvy;->r:J

    .line 6
    .line 7
    iget-object v0, p0, Ldvy;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldvy;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ldvy;->o:Ldvw;

    .line 18
    .line 19
    invoke-virtual {v0}, Ldvw;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ldvy;->d:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Ldvy;->k(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-wide/16 v1, 0x1388

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Ldvy;->k(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lfz;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldvy;->q:Z

    .line 6
    .line 7
    iget-object v1, p0, Ldvy;->a:Ldxt;

    .line 8
    .line 9
    iget-object v2, p0, Ldvy;->e:Ldxn;

    .line 10
    .line 11
    iget-object v3, p0, Ldvy;->b:Ldvv;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v0}, Ldxt;->q(Ldxn;Lbnl;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ldvy;->h()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ldvy;->d:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v2, 0x1388

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lfz;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e045a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqa;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ldvy;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ldvw;

    .line 18
    .line 19
    invoke-virtual {p0}, Ldvy;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Ldvy;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Ldvw;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ldvy;->o:Ldvw;

    .line 29
    .line 30
    const p1, 0x7f0b0c34

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lfz;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, Ldvy;->f:Landroid/widget/TextView;

    .line 40
    .line 41
    const p1, 0x7f0b0c33

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lfz;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p1, p0, Ldvy;->g:Landroid/widget/TextView;

    .line 51
    .line 52
    const p1, 0x7f0b0c37

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lfz;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    iput-object p1, p0, Ldvy;->h:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    const p1, 0x7f0b0c38

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lfz;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p1, p0, Ldvy;->i:Landroid/widget/TextView;

    .line 73
    .line 74
    const p1, 0x7f0b0c35

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lfz;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object p1, p0, Ldvy;->j:Landroid/widget/TextView;

    .line 84
    .line 85
    const p1, 0x7f0b0c2d

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lfz;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    iput-object p1, p0, Ldvy;->k:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    const p1, 0x7f0b0c2c

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lfz;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/widget/Button;

    .line 104
    .line 105
    iput-object p1, p0, Ldvy;->l:Landroid/widget/Button;

    .line 106
    .line 107
    const p1, 0x7f0b0c32

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lfz;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/ProgressBar;

    .line 115
    .line 116
    iput-object p1, p0, Ldvy;->m:Landroid/widget/ProgressBar;

    .line 117
    .line 118
    invoke-virtual {p0}, Ldvy;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v0, Lekh;->r:Ljava/lang/Boolean;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    const/4 v2, 0x0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    invoke-static {p1}, Lekh;->C(Landroid/content/Context;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    invoke-static {p1}, Lekh;->E(Landroid/content/Context;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    invoke-static {p1}, Lekh;->A(Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    invoke-static {p1}, Lekh;->D(Landroid/content/Context;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_0

    .line 151
    .line 152
    move v0, v1

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    move v0, v2

    .line 155
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lekh;->r:Ljava/lang/Boolean;

    .line 160
    .line 161
    :cond_1
    sget-object v0, Lekh;->r:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    sget-object v0, Lekh;->s:Ljava/lang/Boolean;

    .line 170
    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    const-string v0, "sensor"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/hardware/SensorManager;

    .line 180
    .line 181
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    const/16 v4, 0x1e

    .line 184
    .line 185
    if-lt v3, v4, :cond_2

    .line 186
    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    const/16 v3, 0x24

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    move v1, v2

    .line 199
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Lekh;->s:Ljava/lang/Boolean;

    .line 204
    .line 205
    :cond_3
    sget-object v0, Lekh;->s:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    invoke-static {p1}, Lekh;->C(Landroid/content/Context;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_9

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lekh;->B(Landroid/content/res/Resources;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    invoke-static {p1}, Lekh;->D(Landroid/content/Context;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    const v0, 0x7f1407f1

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    goto :goto_4

    .line 245
    :cond_6
    invoke-static {p1}, Lekh;->E(Landroid/content/Context;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    const v0, 0x7f1407f3

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    goto :goto_4

    .line 259
    :cond_7
    invoke-static {p1}, Lekh;->A(Landroid/content/Context;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    const v0, 0x7f1407ee

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    goto :goto_4

    .line 273
    :cond_8
    const v0, 0x7f1407f2

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    goto :goto_4

    .line 281
    :cond_9
    :goto_2
    const v0, 0x7f1407f0

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    goto :goto_4

    .line 289
    :cond_a
    :goto_3
    const v0, 0x7f1407ef

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    :goto_4
    iget-object v0, p0, Ldvy;->i:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Ldvy;->j:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Ldvy;->l:Landroid/widget/Button;

    .line 311
    .line 312
    new-instance v0, Ljg;

    .line 313
    .line 314
    const/4 v1, 0x5

    .line 315
    const/4 v2, 0x0

    .line 316
    invoke-direct {v0, p0, v1, v2}, Ljg;-><init>(Ljava/lang/Object;I[B)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    const p1, 0x7f0b0c2b

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, p1}, Lfz;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Landroid/widget/ListView;

    .line 330
    .line 331
    iput-object p1, p0, Ldvy;->n:Landroid/widget/ListView;

    .line 332
    .line 333
    iget-object v0, p0, Ldvy;->o:Ldvw;

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Ldvy;->n:Landroid/widget/ListView;

    .line 339
    .line 340
    iget-object v0, p0, Ldvy;->o:Ldvw;

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Ldvy;->n:Landroid/widget/ListView;

    .line 346
    .line 347
    const v0, 0x1020004

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v0}, Lfz;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Ldvy;->j()V

    .line 358
    .line 359
    .line 360
    new-instance p1, Landroid/content/IntentFilter;

    .line 361
    .line 362
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 363
    .line 364
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Ldvy;->getContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v1, p0, Ldvy;->p:Ldvx;

    .line 372
    .line 373
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldvy;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Ldvy;->a:Ldxt;

    .line 5
    .line 6
    iget-object v1, p0, Ldvy;->b:Ldvv;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ldxt;->r(Lbnl;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldvy;->d:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lfz;->onDetachedFromWindow()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldvy;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 7
    iget-object v0, p0, Ldvy;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
