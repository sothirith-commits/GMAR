.class public abstract Lbkgd;
.super Lbkgg;
.source "PG"

# interfaces
.implements Lbkhe;
.implements Lbkld;


# static fields
.field public static final q:Ljava/util/logging/Logger;


# instance fields
.field private a:Lbkcn;

.field private volatile b:Z

.field private final c:Lbkle;

.field public final r:Lbknp;

.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbkgd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbkgd;->q:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method protected constructor <init>(Lbknr;Lbknh;Lbknp;Lbkcn;Lbjzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkgg;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lbkgd;->r:Lbknp;

    .line 8
    .line 9
    invoke-static {p5}, Lbkiy;->j(Lbjzq;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iput-boolean p3, p0, Lbkgd;->s:Z

    .line 14
    .line 15
    new-instance p3, Lbkle;

    .line 16
    .line 17
    invoke-direct {p3, p0, p1, p2}, Lbkle;-><init>(Lbkld;Lbknr;Lbknh;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lbkgd;->c:Lbkle;

    .line 21
    .line 22
    iput-object p4, p0, Lbkgd;->a:Lbkcn;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Lbkje;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbkgd;->a()Lbjzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbkat;->a:Lbjzl;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbjzm;->a(Lbjzl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "remote_addr"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lbkje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lio/grpc/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "Should not cancel with OK status"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lathv;->J(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lbkgd;->b:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lbkgd;->p()Lbkgc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lbkgc;->a(Lio/grpc/Status;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbkgd;->t()Lbkgf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lbkgf;->s:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lbkgd;->t()Lbkgf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lbkgf;->s:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lbkgg;->v()Lbkle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v2, v0, Lbkle;->i:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-boolean v1, v0, Lbkle;->i:Z

    .line 25
    .line 26
    iget-object v2, v0, Lbkle;->b:Lbknq;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Lbknq;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v0, Lbkle;->b:Lbknq;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, v0, Lbkle;->b:Lbknq;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0, v1, v1}, Lbkle;->b(ZZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final i(Lbkal;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbkgd;->a:Lbkcn;

    .line 2
    .line 3
    sget-object v1, Lbkiy;->a:Lbkci;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbkcn;->d(Lbkci;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbkgd;->a:Lbkcn;

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lbkal;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, p1}, Lbkcn;->f(Lbkci;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(Lbkan;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbkgd;->t()Lbkgf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbkgf;->q:Lbkhg;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "Already called start"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lbkgf;->r:Lbkan;

    .line 21
    .line 22
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbkgd;->t()Lbkgf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbkgf;->j:Lbkhs;

    .line 6
    .line 7
    check-cast v0, Lbkla;

    .line 8
    .line 9
    iput p1, v0, Lbkla;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbkgd;->c:Lbkle;

    .line 2
    .line 3
    iget v1, v0, Lbkle;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "max size already set"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput p1, v0, Lbkle;->a:I

    .line 17
    .line 18
    return-void
.end method

.method public final m(Lbkhg;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbkgd;->t()Lbkgf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbkgf;->q:Lbkhg;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "Already called setListener"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lbkgf;->q:Lbkhg;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbkgd;->p()Lbkgc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lbkgd;->a:Lbkcn;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lbkgc;->c(Lbkcn;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lbkgd;->a:Lbkcn;

    .line 30
    .line 31
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbkgg;->q()Lbkgf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbkgf;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lbkgd;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method protected abstract p()Lbkgc;
.end method

.method protected bridge synthetic q()Lbkgf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected abstract t()Lbkgf;
.end method

.method public final u(Lbknq;ZZI)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    :goto_0
    const-string v1, "null frame before EOS"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lathv;->J(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbkgd;->p()Lbkgc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, Lbkgc;->b(Lbknq;ZZI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final v()Lbkle;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkgd;->c:Lbkle;

    .line 2
    .line 3
    return-object v0
.end method
