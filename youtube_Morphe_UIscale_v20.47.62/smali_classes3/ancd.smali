.class public final Lancd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lblyd;

.field private final c:Lblyd;

.field private final d:Lblyd;

.field private final e:Lasiq;

.field private final f:Lsak;

.field private final g:Landroid/app/KeyguardManager;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblyd;Lblyd;Lblyd;Lasiq;Lsak;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lancd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lancd;->h:Z

    .line 14
    .line 15
    iput-object p2, p0, Lancd;->b:Lblyd;

    .line 16
    .line 17
    iput-object p3, p0, Lancd;->c:Lblyd;

    .line 18
    .line 19
    iput-object p4, p0, Lancd;->d:Lblyd;

    .line 20
    .line 21
    iput-object p5, p0, Lancd;->e:Lasiq;

    .line 22
    .line 23
    iput-object p6, p0, Lancd;->f:Lsak;

    .line 24
    .line 25
    const-string p2, "keyguard"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/app/KeyguardManager;

    .line 32
    .line 33
    iput-object p1, p0, Lancd;->g:Landroid/app/KeyguardManager;

    .line 34
    .line 35
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lancd;->b:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lanca;

    .line 8
    .line 9
    invoke-interface {v1}, Lanca;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lanca;

    .line 20
    .line 21
    invoke-interface {v0}, Lanca;->e()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lancd;->c:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lafge;

    .line 8
    .line 9
    invoke-virtual {v1}, Lafge;->c()Lavtt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lavtt;->f:Launr;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Launr;->b:Launr;

    .line 18
    .line 19
    :cond_0
    iget-boolean v1, v1, Launr;->D:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lafge;

    .line 28
    .line 29
    invoke-virtual {v0}, Lafge;->c()Lavtt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lavtt;->f:Launr;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Launr;->b:Launr;

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lancd;->e:Lasiq;

    .line 40
    .line 41
    iget v0, v0, Launr;->E:I

    .line 42
    .line 43
    new-instance v2, Lamqh;

    .line 44
    .line 45
    const/16 v3, 0x14

    .line 46
    .line 47
    invoke-direct {v2, p0, v3}, Lamqh;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    int-to-long v3, v0

    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-interface {v1, v2, v3, v4, v0}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {p0}, Lancd;->g()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lancd;->c:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafge;

    .line 8
    .line 9
    invoke-virtual {v0}, Lafge;->c()Lavtt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lavtt;->f:Launr;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Launr;->b:Launr;

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, v0, Launr;->s:Z

    .line 20
    .line 21
    return v0
.end method

.method private final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lancd;->c:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafge;

    .line 8
    .line 9
    invoke-virtual {v0}, Lafge;->c()Lavtt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lavtt;->f:Launr;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Launr;->b:Launr;

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, v0, Launr;->t:Z

    .line 20
    .line 21
    return v0
.end method

.method private final l(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lancd;->b:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanca;

    .line 8
    .line 9
    invoke-interface {v0}, Lanca;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lancd;->f:Lsak;

    .line 14
    .line 15
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object v3, p0, Lancd;->d:Lblyd;

    .line 24
    .line 25
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lahjy;

    .line 30
    .line 31
    new-instance v4, Lancc;

    .line 32
    .line 33
    invoke-direct {v4, v0, p1}, Lancc;-><init>(ZI)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lahjq;->a()Lahjp;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1, v2}, Lahjp;->d(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lahjp;->a()Lahjq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v3, v4, p1}, Lahjy;->i(Ljava/util/function/Function;Lahjq;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final fF(Lbxm;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lancd;->h:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-boolean v0, p0, Lancd;->h:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lancd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lancd;->j()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-direct {p0, p1}, Lancd;->l(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lancd;->c:Lblyd;

    .line 25
    .line 26
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lafge;

    .line 31
    .line 32
    invoke-virtual {p1}, Lafge;->c()Lavtt;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lavtt;->f:Launr;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Launr;->b:Launr;

    .line 41
    .line 42
    :cond_2
    iget-boolean p1, p1, Launr;->w:Z

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-direct {p0}, Lancd;->h()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lancd;->c:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafge;

    .line 8
    .line 9
    invoke-virtual {v0}, Lafge;->c()Lavtt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lavtt;->f:Launr;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Launr;->b:Launr;

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, v0, Launr;->C:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lancd;->g:Landroid/app/KeyguardManager;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lancd;->b:Lblyd;

    .line 34
    .line 35
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lanca;

    .line 40
    .line 41
    invoke-interface {v1}, Lanca;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lanca;

    .line 52
    .line 53
    invoke-interface {v0}, Lanca;->d()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gf(Lbxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lancd;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lancd;->l(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lancd;->c:Lblyd;

    .line 12
    .line 13
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lafge;

    .line 18
    .line 19
    invoke-virtual {p1}, Lafge;->c()Lavtt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lavtt;->f:Launr;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Launr;->b:Launr;

    .line 28
    .line 29
    :cond_1
    iget-boolean p1, p1, Launr;->u:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lancd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lancd;->i()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final iB(Lbxm;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lancd;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lancd;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1}, Lancd;->l(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Lancd;->c:Lblyd;

    .line 17
    .line 18
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lafge;

    .line 23
    .line 24
    invoke-virtual {p1}, Lafge;->c()Lavtt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lavtt;->f:Launr;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Launr;->b:Launr;

    .line 33
    .line 34
    :cond_2
    iget-boolean p1, p1, Launr;->x:Z

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-direct {p0}, Lancd;->h()V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lancd;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    invoke-direct {p0, p1}, Lancd;->l(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lancd;->c:Lblyd;

    .line 12
    .line 13
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lafge;

    .line 18
    .line 19
    invoke-virtual {p1}, Lafge;->c()Lavtt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lavtt;->f:Launr;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Launr;->b:Launr;

    .line 28
    .line 29
    :cond_1
    iget-boolean p1, p1, Launr;->v:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lancd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lancd;->i()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method
