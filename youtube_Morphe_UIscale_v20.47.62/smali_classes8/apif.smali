.class public final Lapif;
.super Lapds;
.source "PG"


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lbktz;

.field public final d:Llbp;

.field private final e:I

.field private final f:Ljava/util/concurrent/Executor;

.field private g:Lbksx;

.field private final h:Lbksa;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llbp;IILapct;Ljava/lang/String;Lbktz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lapds;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapif;->f:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lapif;->d:Llbp;

    .line 7
    .line 8
    iput p4, p0, Lapif;->e:I

    .line 9
    .line 10
    iput-object p7, p0, Lapif;->c:Lbktz;

    .line 11
    .line 12
    iget-object p1, p5, Lapct;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbksa;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lapif;->h:Lbksa;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lapif;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 5

    .line 1
    sget-object v0, Lblxg;->a:Lbksk;

    .line 2
    .line 3
    new-instance v0, Lblur;

    .line 4
    .line 5
    iget-object v1, p0, Lapif;->f:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lblur;-><init>(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lapif;->h:Lbksa;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lbksa;->ao(Lbksk;)Lbksa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lblur;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lblur;-><init>(Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lapgr;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lapgr;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lapgr;

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    invoke-direct {v2, p0, v3}, Lapgr;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lamdn;

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    invoke-direct {v3, p0, v4}, Lamdn;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lbksa;->aI(Lbkts;Lbkts;Lbktn;)Lbksx;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lapif;->g:Lbksx;

    .line 50
    .line 51
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapif;->g:Lbksx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g()Lapee;
    .locals 4

    .line 1
    iget-object v0, p0, Lapif;->h:Lbksa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksa;->aW()Lbksa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lapgr;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, p0, v2}, Lapgr;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lapgr;

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-direct {v2, p0, v3}, Lapgr;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lapif;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lapee;->a:Lapee;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    iget v0, p0, Lapif;->e:I

    .line 40
    .line 41
    new-instance v1, Lapee;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lapee;-><init>(I)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method
