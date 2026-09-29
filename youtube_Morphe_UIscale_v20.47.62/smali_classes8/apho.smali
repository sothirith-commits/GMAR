.class public final Lapho;
.super Lapgo;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Laovg;

.field public final c:Lapdd;

.field public final d:Ljava/util/Map;

.field public final e:Laove;

.field public final f:Llbp;

.field private final g:Lakcj;


# direct methods
.method public constructor <init>(Lafgj;Ljava/util/concurrent/ScheduledExecutorService;Llbp;Lakcj;Laovg;Lpel;Lapdd;Lathz;)V
    .locals 6

    .line 1
    const/16 v2, 0x23

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p3

    .line 6
    move-object v3, p6

    .line 7
    move-object v5, p8

    .line 8
    invoke-direct/range {v0 .. v5}, Lapgo;-><init>(Lafgj;ILpel;Llbp;Lathz;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lapho;->d:Ljava/util/Map;

    .line 17
    .line 18
    new-instance p1, Laphn;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Laphn;-><init>(Lapho;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lapho;->e:Laove;

    .line 24
    .line 25
    iput-object p2, v0, Lapho;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    iput-object v4, v0, Lapho;->f:Llbp;

    .line 28
    .line 29
    iput-object p4, v0, Lapho;->g:Lakcj;

    .line 30
    .line 31
    iput-object p5, v0, Lapho;->b:Laovg;

    .line 32
    .line 33
    iput-object p7, v0, Lapho;->c:Lapdd;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lapey;)Laped;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b(Lapey;)Lapev;
    .locals 0

    .line 1
    iget-object p1, p1, Lapey;->ag:Lapev;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lapev;->a:Lapev;

    .line 6
    .line 7
    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lapct;Lapey;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget p2, p3, Lapey;->b:I

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lapho;->g:Lakcj;

    .line 8
    .line 9
    iget-object v0, p3, Lapey;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lakcj;->i(Ljava/lang/String;)Lakci;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    sget-object p2, Lakch;->a:Lakci;

    .line 20
    .line 21
    :cond_1
    move-object v2, p2

    .line 22
    new-instance v0, Lryh;

    .line 23
    .line 24
    const/4 v5, 0x7

    .line 25
    move-object v1, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p3

    .line 28
    invoke-direct/range {v0 .. v5}, Lryh;-><init>(Lapho;Lakci;Ljava/lang/String;Lapey;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, v1, Lapho;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    const-wide/16 v2, 0x18

    .line 42
    .line 43
    sget-object p3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual {p1, v2, v3, p3, p2}, Laqxy;->i(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laqxy;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lashg;->a:Lashg;

    .line 50
    .line 51
    new-instance p3, Laote;

    .line 52
    .line 53
    const/16 v0, 0xc

    .line 54
    .line 55
    invoke-direct {p3, p0, v0}, Laote;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lamhg;

    .line 59
    .line 60
    const/16 v2, 0xb

    .line 61
    .line 62
    invoke-direct {v0, p0, v2}, Lamhg;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2, p3, v0}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public final f()Lbktp;
    .locals 2

    .line 1
    new-instance v0, Lapbm;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lapbm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UploadFeedbackTask"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Lapey;)Z
    .locals 2

    .line 1
    iget v0, p1, Lapey;->l:I

    .line 2
    .line 3
    invoke-static {v0}, Lapew;->a(I)Lapew;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lapew;->a:Lapew;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lapew;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :pswitch_0
    iget-object v0, p1, Lapey;->T:Lapev;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lapev;->a:Lapev;

    .line 31
    .line 32
    :cond_1
    iget v0, v0, Lapev;->c:I

    .line 33
    .line 34
    invoke-static {v0}, La;->cm(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v1, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v0, p1, Lapey;->S:Lapev;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Lapev;->a:Lapev;

    .line 48
    .line 49
    :cond_2
    iget v0, v0, Lapev;->c:I

    .line 50
    .line 51
    invoke-static {v0}, La;->cm(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    :goto_0
    :pswitch_2
    iget p1, p1, Lapey;->c:I

    .line 61
    .line 62
    const/high16 v0, 0x800000

    .line 63
    .line 64
    and-int/2addr p1, v0

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 70
    return p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final t(Ljava/lang/String;Lapev;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lapho;->u(Ljava/lang/String;Lapev;Lbkts;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final u(Ljava/lang/String;Lapev;Lbkts;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapho;->d:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/util/Pair;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lbex;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, p2, v1, p3}, Laphx;->w(Lapev;ZLbkts;)Lapcw;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lbex;->b(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method
