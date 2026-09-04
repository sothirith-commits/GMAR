.class public final Lbxpk;
.super Lgqw;
.source "PG"


# instance fields
.field public final a:Lj$/util/Optional;

.field public final b:Lcyls;

.field public final c:Lcymm;

.field public final d:Lcyls;

.field public final e:Lcymm;

.field private final f:Lcyes;

.field private g:Lcygc;

.field private final h:Lghw;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Lcyes;Lghw;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgqw;-><init>()V

    iput-object p1, p0, Lbxpk;->a:Lj$/util/Optional;

    iput-object p2, p0, Lbxpk;->f:Lcyes;

    iput-object p3, p0, Lbxpk;->h:Lghw;

    const/4 p1, 0x0

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p2

    iput-object p2, p0, Lbxpk;->b:Lcyls;

    new-instance p3, Lcylu;

    invoke-direct {p3, p2, p1}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object p3, p0, Lbxpk;->c:Lcymm;

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p2

    iput-object p2, p0, Lbxpk;->d:Lcyls;

    new-instance p3, Lcylu;

    invoke-direct {p3, p2, p1}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object p3, p0, Lbxpk;->e:Lcymm;

    return-void
.end method


# virtual methods
.method public final a(Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lbxpi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbxpi;

    iget v1, v0, Lbxpi;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbxpi;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbxpi;

    invoke-direct {v0, p0, p1}, Lbxpi;-><init>(Lbxpk;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbxpi;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbxpi;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lbxpk;->h:Lghw;

    iput v3, v0, Lbxpi;->c:I

    iget-object p0, p0, Lghw;->d:Lcyjl;

    invoke-static {p0, v0}, Lcxzo;->H(Lcyjl;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lbxpv;

    iget-boolean p0, p1, Lbxpv;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbxpk;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbxpk;->g:Lcygc;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcygc;->wu()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    :try_start_1
    iget-object v0, p0, Lbxpk;->f:Lcyes;

    new-instance v2, Lcalh;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3, v1}, Lcalh;-><init>(Lbxpk;Ljava/lang/String;Lcxwx;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v3, v1, v2, p1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p1

    iput-object p1, p0, Lbxpk;->g:Lcygc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c(Lcxwx;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Labxd;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Labxd;-><init>(Lcxwx;I[F)V

    iget-object p0, p0, Lbxpk;->h:Lghw;

    invoke-virtual {p0, v0, p1}, Lghw;->g(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
