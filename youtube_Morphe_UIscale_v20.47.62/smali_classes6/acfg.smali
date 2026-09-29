.class public final Lacfg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:J

.field public e:Landroid/app/Dialog;

.field public final f:Landroid/view/View;

.field final g:Landroid/widget/TextView;

.field final h:Landroid/widget/TextView;

.field public i:Lacff;

.field private final j:Landroid/os/Handler;

.field private final k:Ljava/lang/Runnable;

.field private final l:Ljava/lang/Runnable;

.field private m:Z

.field private final n:Lcom/google/android/material/progressindicator/CircularProgressIndicator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lacfg;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lacfg;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lacfg;->c:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lacfg;->e:Landroid/app/Dialog;

    .line 13
    .line 14
    new-instance v2, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lacfg;->j:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v3, 0x7f0e057c

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lacfg;->f:Landroid/view/View;

    .line 40
    .line 41
    const v2, 0x7f0808d2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    const v2, 0x7f0b0f3f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 59
    .line 60
    iput-object v2, p0, Lacfg;->n:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 61
    .line 62
    const v2, 0x7f0b0f3e

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v2, p0, Lacfg;->g:Landroid/widget/TextView;

    .line 72
    .line 73
    const v2, 0x7f0b0f40

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v2, p0, Lacfg;->h:Landroid/widget/TextView;

    .line 83
    .line 84
    new-instance v2, Landroid/app/Dialog;

    .line 85
    .line 86
    invoke-direct {v2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lacfg;->e:Landroid/app/Dialog;

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    invoke-virtual {v2, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lacfg;->e:Landroid/app/Dialog;

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lacfg;->e:Landroid/app/Dialog;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lacfg;->e:Landroid/app/Dialog;

    .line 106
    .line 107
    new-instance v2, Lhny;

    .line 108
    .line 109
    const/16 v3, 0x8

    .line 110
    .line 111
    invoke-direct {v2, p0, v3}, Lhny;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lacfg;->e:Landroid/app/Dialog;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lacfg;->e:Landroid/app/Dialog;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    const v1, 0x106000d

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 138
    .line 139
    .line 140
    :cond_0
    new-instance v0, Lacbx;

    .line 141
    .line 142
    const/16 v1, 0xb

    .line 143
    .line 144
    invoke-direct {v0, p0, v1}, Lacbx;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lacfg;->k:Ljava/lang/Runnable;

    .line 148
    .line 149
    new-instance v0, Lacbx;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    invoke-direct {v0, p0, v1}, Lacbx;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lacfg;->l:Ljava/lang/Runnable;

    .line 157
    .line 158
    iput-boolean p1, p0, Lacfg;->m:Z

    .line 159
    .line 160
    return-void
.end method

.method public static j(ZLandroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    if-eq p1, p0, :cond_2

    .line 15
    .line 16
    const/16 p0, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final k()J
    .locals 2

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacfg;->e:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lacfg;->f:Landroid/view/View;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lacfg;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacfg;->j:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lacfg;->k:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lacfg;->b:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lacfg;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lacfg;->c:Z

    .line 22
    .line 23
    invoke-static {}, Lacfg;->k()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-wide v2, p0, Lacfg;->d:J

    .line 28
    .line 29
    sub-long/2addr v0, v2

    .line 30
    const-wide/16 v2, 0x12c

    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    iget-object v5, p0, Lacfg;->j:Landroid/os/Handler;

    .line 35
    .line 36
    if-ltz v4, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lacfg;->l:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v4, p0, Lacfg;->l:Ljava/lang/Runnable;

    .line 45
    .line 46
    sub-long/2addr v2, v0

    .line 47
    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lacfg;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lacfg;->e:Landroid/app/Dialog;

    .line 7
    .line 8
    iget-object v2, p0, Lacfg;->f:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Lacfg;->j(ZLandroid/app/Dialog;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lacfg;->j:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v2, p0, Lacfg;->k:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lacfg;->l:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Lacfg;->a:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lacfg;->b:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lacfg;->c:Z

    .line 30
    .line 31
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacfg;->n:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lappm;->setIndeterminate(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lathv;->af(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lacfg;->g:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lknu;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lknu;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lacfg;->i:Lacff;

    .line 8
    .line 9
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacfg;->n:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lappm;->setProgress(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lathv;->af(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lacfg;->h:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lacfg;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacfg;->j:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lacfg;->l:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lacfg;->c:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lacfg;->b:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lacfg;->b:Z

    .line 22
    .line 23
    iget-boolean v0, p0, Lacfg;->m:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lacfg;->j:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v1, p0, Lacfg;->k:Ljava/lang/Runnable;

    .line 30
    .line 31
    const-wide/16 v2, 0x12c

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lacfg;->k:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lacfg;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacfg;->e:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
