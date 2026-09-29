.class public final Lljp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxhc;


# instance fields
.field public final a:Ldh;

.field public final b:Lmdr;

.field public final c:Llxe;

.field public final d:Llhh;

.field public final e:Laioq;

.field public final f:Lajgz;

.field public final g:Laxha;

.field public final h:Laxhd;

.field public final i:Lanqq;

.field public final j:Lmtm;

.field public final k:Ljava/lang/Integer;

.field public final l:Lljv;

.field public final m:Lawzq;

.field public final n:Laijd;

.field private final o:Lmsw;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Lmjk;


# direct methods
.method public constructor <init>(Ldh;Lmdr;Laioq;Llhh;Laxhd;Lmjk;Lanqq;Laxha;Lajgz;Llxe;Lawzq;Laijd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/Integer;Lmtm;Lmsw;Lljv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p12, p0, Lljp;->n:Laijd;

    .line 5
    .line 6
    iput-object p1, p0, Lljp;->a:Ldh;

    .line 7
    .line 8
    iput-object p2, p0, Lljp;->b:Lmdr;

    .line 9
    .line 10
    iput-object p10, p0, Lljp;->c:Llxe;

    .line 11
    .line 12
    iput-object p4, p0, Lljp;->d:Llhh;

    .line 13
    .line 14
    move-object/from16 p1, p16

    .line 15
    .line 16
    iput-object p1, p0, Lljp;->j:Lmtm;

    .line 17
    .line 18
    iput-object p3, p0, Lljp;->e:Laioq;

    .line 19
    .line 20
    iput-object p9, p0, Lljp;->f:Lajgz;

    .line 21
    .line 22
    iput-object p11, p0, Lljp;->m:Lawzq;

    .line 23
    .line 24
    move-object/from16 p1, p17

    .line 25
    .line 26
    iput-object p1, p0, Lljp;->o:Lmsw;

    .line 27
    .line 28
    iput-object p8, p0, Lljp;->g:Laxha;

    .line 29
    .line 30
    iput-object p5, p0, Lljp;->h:Laxhd;

    .line 31
    .line 32
    iput-object p6, p0, Lljp;->r:Lmjk;

    .line 33
    .line 34
    iput-object p7, p0, Lljp;->i:Lanqq;

    .line 35
    .line 36
    iput-object p15, p0, Lljp;->k:Ljava/lang/Integer;

    .line 37
    .line 38
    move-object/from16 p1, p18

    .line 39
    .line 40
    iput-object p1, p0, Lljp;->l:Lljv;

    .line 41
    .line 42
    iput-object p13, p0, Lljp;->p:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iput-object p14, p0, Lljp;->q:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-virtual {p12, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final e(Laxgq;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Laxfs;

    .line 3
    .line 4
    iget-boolean v0, v0, Laxfs;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lljp;->h:Laxhd;

    .line 9
    .line 10
    new-instance v1, Llji;

    .line 11
    .line 12
    invoke-direct {v1, p2}, Llji;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Laxhd;->a(Laxhj;Laxgq;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laxgq;)V
    .locals 7

    .line 1
    const-string v0, "PPSV"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lljf;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lljf;-><init>(Lljp;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2, p1}, Lljp;->e(Laxgq;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "PPSE"

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance p1, Lljg;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lljg;-><init>(Lljp;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2, p1}, Lljp;->e(Laxgq;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v0, "PPSDST"

    .line 36
    .line 37
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p2, Laxfs;

    .line 44
    .line 45
    iget-boolean p1, p2, Laxfs;->a:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lljp;->r:Lmjk;

    .line 50
    .line 51
    new-instance v3, Lljo;

    .line 52
    .line 53
    invoke-direct {v3, p0}, Lljo;-><init>(Lljp;)V

    .line 54
    .line 55
    .line 56
    const v5, 0x7f140890

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const v1, 0x7f140297

    .line 61
    .line 62
    .line 63
    const v2, 0x7f140296

    .line 64
    .line 65
    .line 66
    const v4, 0x7f1401b8

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v0 .. v6}, Lmjk;->a(IILaxhj;IILaqpd;)Landroid/app/Dialog;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lljp;->b:Lmdr;

    .line 81
    .line 82
    invoke-static {v0, p1}, Llxe;->l(Lmdr;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lliz;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lliz;-><init>(Lljp;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lljp;->p:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lljp;->a:Ldh;

    .line 98
    .line 99
    new-instance v2, Llja;

    .line 100
    .line 101
    invoke-direct {v2}, Llja;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lljb;

    .line 105
    .line 106
    invoke-direct {v3, p0, p1, p2}, Lljb;-><init>(Lljp;Ljava/lang/String;Laxgq;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0, v2, v3}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lljp;->e:Laioq;

    .line 2
    .line 3
    iget-object v1, p0, Lljp;->c:Llxe;

    .line 4
    .line 5
    iget-object v2, p0, Lljp;->b:Lmdr;

    .line 6
    .line 7
    invoke-virtual {v1, v2, p1}, Llxe;->s(Lmdr;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Laioq;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x5

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lljp;->q:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v0, Lljd;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lljd;-><init>(Lljp;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1, v0}, Laign;->o(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigm;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lljp;->o:Lmsw;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {p1, v2, v0}, Lmsw;->b(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lljp;->d:Llhh;

    .line 36
    .line 37
    invoke-virtual {v0}, Llhh;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lljp;->l:Lljv;

    .line 44
    .line 45
    invoke-virtual {p1}, Lljv;->d()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lljp;->o:Lmsw;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-virtual {p1, v2, v0}, Lmsw;->b(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lljp;->q:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    new-instance v2, Llje;

    .line 58
    .line 59
    invoke-direct {v2, p0, p1}, Llje;-><init>(Lljp;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0, v2}, Laign;->o(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigm;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lljp;->l:Lljv;

    .line 2
    .line 3
    iget-object v1, v0, Lljv;->a:Ldh;

    .line 4
    .line 5
    invoke-static {}, Lqra;->e()Lqrb;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v3, 0x7f140624

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ldh;->getText(I)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lqqw;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lqqw;->d(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lqrb;->a()Lqrf;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, Lljv;->d:Lqra;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lqra;->d(Lbdrd;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(Ljava/lang/String;Lbwap;Ljwo;Laqnz;Lbvrm;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lljp;->e:Laioq;

    .line 2
    .line 3
    invoke-interface {v0}, Laioq;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lljp;->f:Lajgz;

    .line 10
    .line 11
    invoke-interface {p1}, Lajgz;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lljp;->o:Lmsw;

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    invoke-virtual {p1, p2, p2}, Lmsw;->b(II)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lljp;->c:Llxe;

    .line 27
    .line 28
    iget-object v1, p0, Lljp;->b:Lmdr;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Llxe;->k(Lmdr;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lljp;->q:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v2, Lljc;

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    move-object v4, p1

    .line 40
    move-object v5, p2

    .line 41
    move-object v7, p3

    .line 42
    move-object v6, p4

    .line 43
    move-object v8, p5

    .line 44
    invoke-direct/range {v2 .. v8}, Lljc;-><init>(Lljp;Ljava/lang/String;Lbwap;Laqnz;Ljwo;Lbvrm;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Laign;->o(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigm;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method handleOfflinePlaylistAddEvent(Lawdo;)V
    .locals 3
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p0, Lljp;->c:Llxe;

    .line 2
    .line 3
    iget-object v1, p0, Lljp;->b:Lmdr;

    .line 4
    .line 5
    iget-object v2, p1, Lawdo;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Llxe;->s(Lmdr;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lliy;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lliy;-><init>(Lljp;Lawdo;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lljp;->q:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Laign;->o(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigm;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method handleOfflinePlaylistAddFailedEvent(Lawdp;)V
    .locals 2
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget p1, p1, Lawdp;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lljp;->l:Lljv;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const p1, 0x7f140634

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lljv;->b(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const p1, 0x7f140638

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lljv;->b(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lljp;->l:Lljv;

    .line 25
    .line 26
    const v0, 0x7f140636

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lljv;->b(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method handleOfflinePlaylistAlreadyAddedEvent(Lawdq;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p0, Lljp;->l:Lljv;

    .line 2
    .line 3
    iget-object p1, p1, Lawdq;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lljv;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
