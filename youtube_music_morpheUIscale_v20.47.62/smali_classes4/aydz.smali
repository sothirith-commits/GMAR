.class public Laydz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layny;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Laxrb;

.field public F:Laywv;

.field public G:Ljava/util/Map;

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public L:J

.field public M:Z

.field public final N:Ljava/lang/Object;

.field public O:[Laols;

.field public final P:Laydy;

.field public final Q:Laydi;

.field public final R:Lcgyt;

.field public final S:Laynv;

.field private a:Layed;

.field private b:Lchxz;

.field private final c:Laydh;

.field private final d:Layck;

.field public final t:Lazmq;

.field public final u:Laydc;

.field public final v:Laslz;

.field public final w:Ljava/util/concurrent/ScheduledExecutorService;

.field public final x:Ljava/util/concurrent/Executor;

.field public final y:Layup;

.field public z:Z


# direct methods
.method public constructor <init>(Lazmq;Layck;Laydc;Laslz;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Layup;Lcgyt;Laynv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laydz;->N:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Laydh;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laydh;-><init>(Laydz;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laydz;->c:Laydh;

    .line 17
    .line 18
    iput-object p1, p0, Laydz;->t:Lazmq;

    .line 19
    .line 20
    iput-object p3, p0, Laydz;->u:Laydc;

    .line 21
    .line 22
    iput-object p4, p0, Laydz;->v:Laslz;

    .line 23
    .line 24
    iput-object p5, p0, Laydz;->w:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    iput-object p6, p0, Laydz;->x:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p7, p0, Laydz;->y:Layup;

    .line 29
    .line 30
    iput-object p2, p0, Laydz;->d:Layck;

    .line 31
    .line 32
    new-instance p1, Laydy;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Laydy;-><init>(Laydz;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Laydz;->P:Laydy;

    .line 38
    .line 39
    new-instance p1, Laydi;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Laydi;-><init>(Laydz;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Laydz;->Q:Laydi;

    .line 45
    .line 46
    iput-object p8, p0, Laydz;->R:Lcgyt;

    .line 47
    .line 48
    iput-object p9, p0, Laydz;->S:Laynv;

    .line 49
    .line 50
    return-void
.end method

.method private final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laydz;->d:Layck;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method static bridge synthetic o(Laydz;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Laydz;->j(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laydz;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Laydz;->b:Lchxz;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Laydz;->d:Layck;

    .line 13
    .line 14
    iget-object v0, v0, Layck;->a:Laych;

    .line 15
    .line 16
    iget-boolean v2, v0, Laych;->f:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iput-boolean v1, v0, Laych;->f:Z

    .line 21
    .line 22
    iget-object v2, v0, Laych;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v2}, Lajlf;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Laydz;->b:Lchxz;

    .line 32
    .line 33
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-static {v0}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Laydz;->b:Lchxz;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, v1}, Laydz;->j(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    invoke-direct {p0}, Laydz;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Laydz;->b:Lchxz;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Laydz;->d:Layck;

    .line 13
    .line 14
    iget-object v0, v0, Layck;->a:Laych;

    .line 15
    .line 16
    iget-boolean v2, v0, Laych;->f:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iput-boolean v1, v0, Laych;->f:Z

    .line 22
    .line 23
    iget-object v2, v0, Laych;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v2, v0}, Lajlf;->g(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Laych;->d:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3, v2}, Laign;->d(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Boolean;

    .line 51
    .line 52
    iput-object v2, v0, Laych;->d:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object v2, v0, Laych;->d:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_0
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v2, v0, Laych;->b:Lciym;

    .line 63
    .line 64
    invoke-static {v1}, Laycf;->a(Z)Laycf;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Layci;

    .line 69
    .line 70
    invoke-direct {v4, v3}, Layci;-><init>(Laycf;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1}, Layce;->b(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Layce;->a()Laycf;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Laych;->c:Lciym;

    .line 84
    .line 85
    invoke-static {v1}, Laycf;->a(Z)Laycf;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Layci;

    .line 90
    .line 91
    invoke-direct {v4, v3}, Layci;-><init>(Laycf;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1}, Layce;->b(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Layce;->a()Laycf;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v2, v0, Laych;->b:Lciym;

    .line 106
    .line 107
    invoke-virtual {v0}, Laych;->c()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v3}, Laycf;->a(Z)Laycf;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Laych;->c:Lciym;

    .line 119
    .line 120
    invoke-virtual {v0}, Laych;->d()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v3}, Laycf;->a(Z)Laycf;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {v0}, Laych;->a()Lchws;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {}, Lchxt;->a()Lchxl;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Lchws;->K(Lchxl;)Lchws;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, Laydd;

    .line 144
    .line 145
    invoke-direct {v2, p0}, Laydd;-><init>(Laydz;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Layde;

    .line 149
    .line 150
    invoke-direct {v3}, Layde;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2, v3}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Laydz;->b:Lchxz;

    .line 158
    .line 159
    invoke-virtual {p0}, Laydz;->k()V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {p0, v1}, Laydz;->j(Z)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final i(Layed;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laydz;->y:Layup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Layup;->f:Lcgzt;

    .line 6
    .line 7
    const-wide/32 v1, 0x2b813e0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lansc;->p(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Laydz;->a:Layed;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Layed;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iput-object p1, p0, Laydz;->a:Layed;

    .line 26
    .line 27
    iget-object v0, p0, Laydz;->u:Laydc;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Laydc;->o(Layed;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    :goto_0
    iget-object v0, p0, Laydz;->u:Laydc;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Laydc;->o(Layed;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final j(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Laydz;->y:Layup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Layup;->o:Lcgzd;

    .line 6
    .line 7
    const-wide/32 v1, 0x2b884c8

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Laydz;->c:Laydh;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Laydh;->a()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Laydh;->c:Laydz;

    .line 27
    .line 28
    iget-object v1, p1, Laydz;->w:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    iget-object v2, v0, Laydh;->a:Ljava/lang/Runnable;

    .line 31
    .line 32
    const-wide/16 v5, 0xa

    .line 33
    .line 34
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Laydh;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {v0}, Laydh;->a()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laydz;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laydz;->d:Layck;

    .line 8
    .line 9
    iget-object v0, v0, Layck;->a:Laych;

    .line 10
    .line 11
    invoke-virtual {v0}, Laych;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Laydz;->E:Laxrb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_9

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, v0, Laxrb;->i:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Laxrb;->b:Laopi;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Laopi;->W()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v3

    .line 26
    :goto_0
    iget-object v1, p0, Laydz;->E:Laxrb;

    .line 27
    .line 28
    iget-object v1, v1, Laxrb;->b:Laopi;

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    :cond_2
    move v2, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-interface {v1}, Laopi;->v()Lbrjr;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v4, v4, Lbrjr;->e:Lbwpf;

    .line 39
    .line 40
    if-nez v4, :cond_4

    .line 41
    .line 42
    sget-object v4, Lbwpf;->a:Lbwpf;

    .line 43
    .line 44
    :cond_4
    iget-object v4, v4, Lbwpf;->h:Lbwnk;

    .line 45
    .line 46
    if-nez v4, :cond_5

    .line 47
    .line 48
    sget-object v4, Lbwnk;->a:Lbwnk;

    .line 49
    .line 50
    :cond_5
    iget v4, v4, Lbwnk;->b:I

    .line 51
    .line 52
    and-int/lit8 v4, v4, 0x8

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Laopi;->v()Lbrjr;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lbrjr;->e:Lbwpf;

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    sget-object v1, Lbwpf;->a:Lbwpf;

    .line 65
    .line 66
    :cond_6
    iget-object v1, v1, Lbwpf;->h:Lbwnk;

    .line 67
    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    sget-object v1, Lbwnk;->a:Lbwnk;

    .line 71
    .line 72
    :cond_7
    iget v1, v1, Lbwnk;->b:I

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x10

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    :goto_1
    iget-object v1, p0, Laydz;->F:Laywv;

    .line 79
    .line 80
    sget-object v3, Laywv;->d:Laywv;

    .line 81
    .line 82
    if-eq v1, v3, :cond_1d

    .line 83
    .line 84
    invoke-virtual {v1}, Laywv;->g()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_b

    .line 89
    .line 90
    iget-boolean v0, p0, Laydz;->z:Z

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    iget-object v1, p0, Laydz;->E:Laxrb;

    .line 95
    .line 96
    iget-object v1, v1, Laxrb;->h:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    iget-object v0, p0, Laydz;->u:Laydc;

    .line 102
    .line 103
    sget-object v1, Layeb;->n:Layeb;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Laydc;->w(Layeb;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_9
    :goto_2
    iget-object v1, p0, Laydz;->u:Laydc;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    sget-object v0, Layeb;->j:Layeb;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_a
    sget-object v0, Layeb;->g:Layeb;

    .line 117
    .line 118
    :goto_3
    invoke-interface {v1, v0}, Laydc;->w(Layeb;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_b
    iget-object v1, p0, Laydz;->F:Laywv;

    .line 123
    .line 124
    sget-object v3, Laywv;->g:Laywv;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Laywv;->c(Laywv;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_1d

    .line 131
    .line 132
    iget-boolean v1, p0, Laydz;->z:Z

    .line 133
    .line 134
    if-eqz v1, :cond_f

    .line 135
    .line 136
    iget-object v1, p0, Laydz;->E:Laxrb;

    .line 137
    .line 138
    iget-boolean v1, v1, Laxrb;->i:Z

    .line 139
    .line 140
    if-eqz v1, :cond_d

    .line 141
    .line 142
    iget-object v1, p0, Laydz;->u:Laydc;

    .line 143
    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    sget-object v0, Layeb;->f:Layeb;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_c
    sget-object v0, Layeb;->e:Layeb;

    .line 150
    .line 151
    :goto_4
    invoke-interface {v1, v0}, Laydc;->w(Layeb;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_d
    iget-boolean v0, p0, Laydz;->C:Z

    .line 156
    .line 157
    iget-object v1, p0, Laydz;->u:Laydc;

    .line 158
    .line 159
    if-eqz v0, :cond_e

    .line 160
    .line 161
    sget-object v0, Layeb;->c:Layeb;

    .line 162
    .line 163
    invoke-interface {v1, v0}, Laydc;->w(Layeb;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_e
    sget-object v0, Layeb;->d:Layeb;

    .line 168
    .line 169
    invoke-interface {v1, v0}, Laydc;->w(Layeb;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_f
    invoke-virtual {p0}, Laydz;->n()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_10

    .line 178
    .line 179
    iget-object v0, p0, Laydz;->u:Laydc;

    .line 180
    .line 181
    sget-object v1, Layeb;->k:Layeb;

    .line 182
    .line 183
    invoke-interface {v0, v1}, Laydc;->w(Layeb;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_10
    iget-object v1, p0, Laydz;->y:Layup;

    .line 188
    .line 189
    if-eqz v1, :cond_12

    .line 190
    .line 191
    invoke-virtual {v1}, Layup;->N()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_12

    .line 196
    .line 197
    iget-boolean v1, p0, Laydz;->M:Z

    .line 198
    .line 199
    if-nez v1, :cond_11

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_11
    iget-object v0, p0, Laydz;->u:Laydc;

    .line 203
    .line 204
    sget-object v1, Layeb;->h:Layeb;

    .line 205
    .line 206
    invoke-interface {v0, v1}, Laydc;->w(Layeb;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_12
    :goto_5
    iget-object v1, p0, Laydz;->E:Laxrb;

    .line 211
    .line 212
    iget-object v1, v1, Laxrb;->b:Laopi;

    .line 213
    .line 214
    if-nez v1, :cond_13

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_13
    invoke-interface {v1}, Laopi;->v()Lbrjr;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-object v3, v3, Lbrjr;->g:Lbrjv;

    .line 222
    .line 223
    if-nez v3, :cond_14

    .line 224
    .line 225
    sget-object v3, Lbrjv;->a:Lbrjv;

    .line 226
    .line 227
    :cond_14
    iget v3, v3, Lbrjv;->b:I

    .line 228
    .line 229
    and-int/lit16 v3, v3, 0x800

    .line 230
    .line 231
    if-eqz v3, :cond_19

    .line 232
    .line 233
    invoke-interface {v1}, Laopi;->v()Lbrjr;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object v3, v3, Lbrjr;->g:Lbrjv;

    .line 238
    .line 239
    if-nez v3, :cond_15

    .line 240
    .line 241
    sget-object v3, Lbrjv;->a:Lbrjv;

    .line 242
    .line 243
    :cond_15
    iget v3, v3, Lbrjv;->j:I

    .line 244
    .line 245
    invoke-static {v3}, Lbzjp;->a(I)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_16

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_16
    const/4 v4, 0x2

    .line 253
    if-eq v3, v4, :cond_18

    .line 254
    .line 255
    :goto_6
    invoke-interface {v1}, Laopi;->v()Lbrjr;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v1, v1, Lbrjr;->g:Lbrjv;

    .line 260
    .line 261
    if-nez v1, :cond_17

    .line 262
    .line 263
    sget-object v1, Lbrjv;->a:Lbrjv;

    .line 264
    .line 265
    :cond_17
    iget v1, v1, Lbrjv;->j:I

    .line 266
    .line 267
    invoke-static {v1}, Lbzjp;->a(I)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_19

    .line 272
    .line 273
    const/4 v3, 0x3

    .line 274
    if-ne v1, v3, :cond_19

    .line 275
    .line 276
    :cond_18
    iget-object v0, p0, Laydz;->u:Laydc;

    .line 277
    .line 278
    sget-object v1, Layeb;->o:Layeb;

    .line 279
    .line 280
    invoke-interface {v0, v1}, Laydc;->w(Layeb;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_19
    :goto_7
    iget-object v1, p0, Laydz;->E:Laxrb;

    .line 285
    .line 286
    iget-boolean v1, v1, Laxrb;->i:Z

    .line 287
    .line 288
    if-eqz v1, :cond_1b

    .line 289
    .line 290
    if-nez v2, :cond_1b

    .line 291
    .line 292
    iget-object v1, p0, Laydz;->u:Laydc;

    .line 293
    .line 294
    if-eqz v0, :cond_1a

    .line 295
    .line 296
    sget-object v0, Layeb;->m:Layeb;

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_1a
    sget-object v0, Layeb;->l:Layeb;

    .line 300
    .line 301
    :goto_8
    invoke-interface {v1, v0}, Laydc;->w(Layeb;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_1b
    iget-boolean v0, p0, Laydz;->C:Z

    .line 306
    .line 307
    iget-object v1, p0, Laydz;->u:Laydc;

    .line 308
    .line 309
    if-eqz v0, :cond_1c

    .line 310
    .line 311
    sget-object v0, Layeb;->b:Layeb;

    .line 312
    .line 313
    invoke-interface {v1, v0}, Laydc;->w(Layeb;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_1c
    sget-object v0, Layeb;->a:Layeb;

    .line 318
    .line 319
    invoke-interface {v1, v0}, Laydc;->w(Layeb;)V

    .line 320
    .line 321
    .line 322
    :cond_1d
    :goto_9
    return-void
.end method

.method public final m()V
    .locals 13

    .line 1
    iget-wide v0, p0, Laydz;->K:J

    .line 2
    .line 3
    iget-wide v2, p0, Laydz;->L:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Laydz;->J:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v11

    .line 15
    iget-object v4, p0, Laydz;->u:Laydc;

    .line 16
    .line 17
    iget-wide v5, p0, Laydz;->H:J

    .line 18
    .line 19
    iget-wide v7, p0, Laydz;->I:J

    .line 20
    .line 21
    iget-wide v9, p0, Laydz;->J:J

    .line 22
    .line 23
    invoke-interface/range {v4 .. v12}, Laydc;->Q(JJJJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laydz;->E:Laxrb;

    .line 2
    .line 3
    iget-object v0, v0, Laxrb;->b:Laopi;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {v0}, Laopi;->g()Laooi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Laooi;->ar()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Laydz;->M:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    return v1
.end method

.method public final bridge synthetic p(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbpsx;

    .line 2
    .line 3
    invoke-static {p1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Laydz;->u:Laydc;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Laydc;->s(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
