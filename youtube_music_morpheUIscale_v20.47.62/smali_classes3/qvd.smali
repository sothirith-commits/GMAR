.class public final Lqvd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Llfq;

.field public final c:Let;

.field public final d:Landroid/os/Handler;

.field public final e:Lcgyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/util/BackStackUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqvd;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Let;Llfq;Landroid/os/Handler;Lcgyy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqvd;->b:Llfq;

    .line 5
    .line 6
    iput-object p1, p0, Lqvd;->c:Let;

    .line 7
    .line 8
    iput-object p3, p0, Lqvd;->d:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, Lqvd;->e:Lcgyy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Ldb;
    .locals 2

    .line 1
    iget-object v0, p0, Lqvd;->c:Let;

    .line 2
    .line 3
    invoke-virtual {v0}, Let;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lqvd;->b:Llfq;

    .line 14
    .line 15
    invoke-interface {p1}, Llfq;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    sub-int/2addr v1, p1

    .line 23
    invoke-virtual {v0, v1}, Let;->j(I)Lej;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lej;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Let;->f(Ljava/lang/String;)Ldb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final b()Ldb;
    .locals 2

    .line 1
    iget-object v0, p0, Lqvd;->c:Let;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqvd;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Let;->f(Ljava/lang/String;)Ldb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lqvd;->c:Let;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqvd;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Let;->f(Ljava/lang/String;)Ldb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Llfr;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Llfr;

    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lqvd;->c:Let;

    .line 2
    .line 3
    invoke-virtual {v0}, Let;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lqvd;->b:Llfq;

    .line 14
    .line 15
    invoke-interface {v0}, Llfq;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Let;->j(I)Lej;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lej;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqvd;->c:Let;

    .line 2
    .line 3
    invoke-static {v0}, Lqwp;->e(Let;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Let;->ag()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(Ldb;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lqvd;->h(Ldb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lqvd;->e()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lqvd;->c:Let;

    .line 12
    .line 13
    new-instance v1, Lqvc;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lqvc;-><init>(Lqvd;Ldb;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Let;->p(Lep;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqvd;->c()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lquz;

    .line 6
    .line 7
    invoke-direct {v1}, Lquz;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final h(Ldb;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lqvd;->b()Ldb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ldb;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
