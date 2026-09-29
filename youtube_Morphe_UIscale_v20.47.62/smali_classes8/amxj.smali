.class public final Lamxj;
.super Lamxn;
.source "PG"


# instance fields
.field public final t:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

.field public final u:Lamwm;

.field public final v:Lamwk;

.field private final w:Lamxd;

.field private final x:Lpt;


# direct methods
.method public constructor <init>(Lanbu;Lamwm;Lamxd;Landroid/view/ViewGroup;)V
    .locals 13

    .line 1
    move-object v0, p2

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    invoke-direct {p0, v2}, Lamxn;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamxj;->u:Lamwm;

    .line 10
    .line 11
    iput-object v1, p0, Lamxj;->w:Lamxd;

    .line 12
    .line 13
    const v3, 0x7f0b108d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v6, v3

    .line 21
    check-cast v6, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 22
    .line 23
    iput-object v6, p0, Lamxj;->t:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v7, Lamwk;

    .line 34
    .line 35
    const v3, 0x7f071159

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const v3, 0x7f07115a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const v3, 0x7f071158

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const v3, 0x7f06060e

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const v3, 0x7f06061b

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    invoke-direct/range {v7 .. v12}, Lamwk;-><init>(IIIII)V

    .line 71
    .line 72
    .line 73
    iput-object v7, p0, Lamxj;->v:Lamwk;

    .line 74
    .line 75
    iput-object p1, v6, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->ah:Lanbu;

    .line 76
    .line 77
    iput-object v1, v0, Lamwm;->a:Lamxd;

    .line 78
    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    iget-object v1, v0, Lamwm;->a:Lamxd;

    .line 82
    .line 83
    move-object v2, v1

    .line 84
    iget-object v1, v2, Lamxd;->C:Lalro;

    .line 85
    .line 86
    invoke-virtual {v2}, Lamxd;->N()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v3, v0, Lamwm;->a:Lamxd;

    .line 91
    .line 92
    iget-boolean v4, v3, Lamxd;->Z:Z

    .line 93
    .line 94
    iget-boolean v5, v3, Lamxd;->aa:Z

    .line 95
    .line 96
    iget-object v7, v3, Lamxd;->A:Lanbe;

    .line 97
    .line 98
    iget-object v8, v3, Lamxd;->ai:Laiip;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    iget-object v10, v3, Lamxd;->B:Lamxh;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-virtual/range {v0 .. v10}, Lamxd;->U(Lalro;ZZZZLcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;Lanbe;Laiip;Lamwy;Lamxh;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    new-instance v0, Lamxi;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lamxi;-><init>(Lamxj;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lamxj;->x:Lpt;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method protected final G(Lamxe;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lamxj;->u:Lamwm;

    .line 2
    .line 3
    iget-object v1, v0, Lamwm;->Y:Lamwp;

    .line 4
    .line 5
    iget-object v2, p1, Lamxe;->o:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v3, v1, Lamwp;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iput-object v2, v1, Lamwp;->e:Ljava/util/List;

    .line 13
    .line 14
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-wide v3, p1, Lamxe;->a:J

    .line 16
    .line 17
    invoke-virtual {v1}, Lmx;->oT()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lamwm;->Y:Lamwp;

    .line 21
    .line 22
    iput-wide v3, v0, Lamwp;->m:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lamxj;->t:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 29
    .line 30
    iget-object v1, p0, Lamxj;->v:Lamwk;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aM(Lpt;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lamxj;->x:Lpt;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->aK(Lpt;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v3}, Lamwk;->l(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v4, 0x1

    .line 49
    if-ne v1, v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lamxe;

    .line 56
    .line 57
    iget-object p1, p1, Lamxe;->f:Lavuk;

    .line 58
    .line 59
    invoke-static {p1}, Laiom;->aW(Lavuk;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    sget-object v0, Lbcvx;->b:Latru;

    .line 66
    .line 67
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 75
    .line 76
    iget-object v2, v0, Latru;->d:Latrt;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    iget-object v1, p0, Lamxj;->u:Lamwm;

    .line 92
    .line 93
    check-cast v0, Lbcvx;

    .line 94
    .line 95
    iget-object v0, v0, Lbcvx;->A:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, v1, Lamxd;->c:Lamxm;

    .line 98
    .line 99
    invoke-virtual {v1, p1, v0}, Lamxm;->a(Lavuk;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    if-eqz v0, :cond_3

    .line 104
    .line 105
    new-instance v1, Lamqa;

    .line 106
    .line 107
    const/16 v2, 0xb

    .line 108
    .line 109
    invoke-direct {v1, p0, p1, v2}, Lamqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method protected final H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lamxj;->t:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lamxj;->x:Lpt;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aL(Lpt;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lamxj;->v:Lamwk;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aO(Lpt;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lamxj;->u:Lamwm;

    .line 14
    .line 15
    iget-object v0, v0, Lamxd;->c:Lamxm;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lamxm;->q:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lamxm;->p:Z

    .line 21
    .line 22
    iget-object v2, v0, Lamxm;->i:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    new-instance v3, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {v3, v4}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v0, Lamxm;->j:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 32
    .line 33
    new-instance v3, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v3, v4}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, Lamxm;->k:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 40
    .line 41
    new-instance v3, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    invoke-direct {v3, v4}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, Lamxm;->l:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 48
    .line 49
    new-instance v3, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 50
    .line 51
    const/4 v4, 0x5

    .line 52
    invoke-direct {v3, v4}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v0, Lamxm;->m:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 56
    .line 57
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v0, Lamxm;->n:Lj$/util/Optional;

    .line 63
    .line 64
    iget-object v2, v0, Lamxm;->o:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lamxm;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lamxm;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    .line 76
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lamxj;->u:Lamwm;

    .line 82
    .line 83
    invoke-virtual {v0}, Lamxd;->r()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
