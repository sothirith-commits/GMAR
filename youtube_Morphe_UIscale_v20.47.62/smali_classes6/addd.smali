.class public final Laddd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacos;


# instance fields
.field public final a:Lasip;

.field public final b:Lacou;

.field public final c:Ladde;

.field public d:Lacag;

.field public e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public f:Lacos;

.field public g:Lacos;

.field public h:Lkds;

.field public final i:Ladbn;

.field public final j:Ladbn;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lasiq;Ljava/util/concurrent/ExecutorService;Lacou;Ladde;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladbn;

    .line 5
    .line 6
    invoke-direct {v0}, Ladbn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laddd;->i:Ladbn;

    .line 10
    .line 11
    new-instance v0, Ladbn;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ladbn;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laddd;->j:Ladbn;

    .line 18
    .line 19
    iput-object p1, p0, Laddd;->a:Lasip;

    .line 20
    .line 21
    new-instance p1, Lasja;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lasja;-><init>(Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Laddd;->k:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p3, p0, Laddd;->b:Lacou;

    .line 29
    .line 30
    iput-object p4, p0, Laddd;->c:Ladde;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final E(IZ)V
    .locals 4

    .line 1
    const/4 p2, 0x4

    .line 2
    if-ne p1, p2, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, Laddd;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Laddd;->b()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laddd;->h:Lkds;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Lkds;->A(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Lkds;->i:Lkdn;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lkdn;->a()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p1, Lkds;->m:Laqfx;

    .line 34
    .line 35
    invoke-virtual {p2}, Laqfx;->bk()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const p2, 0x7f140d25

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lkds;->w(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p2, p1, Lkds;->j:Lbjff;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object v0, p1, Lkds;->a:Lacou;

    .line 52
    .line 53
    invoke-interface {v0}, Lacou;->d()Lacot;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lacot;->v()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-object p2, p2, Lbjff;->d:Lbjev;

    .line 62
    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    sget-object p2, Lbjev;->a:Lbjev;

    .line 66
    .line 67
    :cond_1
    iget p2, p2, Lbjev;->c:I

    .line 68
    .line 69
    int-to-long v2, p2

    .line 70
    sub-long/2addr v0, v2

    .line 71
    invoke-virtual {p1, v0, v1}, Lkds;->i(J)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Laddd;->c()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final a()Lacag;
    .locals 11

    .line 1
    iget-object v0, p0, Laddd;->d:Lacag;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, Laddd;->j:Ladbn;

    .line 6
    .line 7
    iget-object v0, p0, Laddd;->k:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, Lyof;

    .line 10
    .line 11
    sget-object v3, Lynq;->a:Lynq;

    .line 12
    .line 13
    new-instance v6, Lagal;

    .line 14
    .line 15
    sget-object v2, Lakbu;->f:Lakbu;

    .line 16
    .line 17
    invoke-direct {v6, v2}, Lagal;-><init>(Lakbu;)V

    .line 18
    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-direct/range {v1 .. v10}, Lyof;-><init>(ILynq;Ladbn;Lyoi;Lagal;Lxll;ZIZ)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lacag;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lacag;-><init>(Lyof;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Lyof;->c:Lynl;

    .line 35
    .line 36
    iput-object v2, p0, Laddd;->d:Lacag;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Laddd;->d:Lacag;

    .line 39
    .line 40
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laddd;->g:Lacos;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laddd;->b:Lacou;

    .line 7
    .line 8
    invoke-interface {v0}, Lacou;->d()Lacot;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Laddd;->g:Lacos;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Lacot;->K(Lacos;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Laddd;->g:Lacos;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Laddd;->a()Lacag;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lacag;->a(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laddd;->h:Lkds;

    .line 3
    .line 4
    iget-object v0, p0, Laddd;->b:Lacou;

    .line 5
    .line 6
    invoke-interface {v0}, Lacou;->d()Lacot;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p0}, Lacot;->K(Lacos;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lacou;->a()Lacop;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lacop;->g()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lacou;->a()Lacop;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-interface {v1, v2}, Lacop;->j(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lacou;->a()Lacop;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lacop;->m()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laddd;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final synthetic n(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Lj$/time/Duration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Lcdp;)V
    .locals 0

    .line 1
    return-void
.end method
