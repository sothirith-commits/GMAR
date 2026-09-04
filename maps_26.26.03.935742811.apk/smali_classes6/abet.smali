.class public final Labet;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Lcnxu;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile c:Ljava/lang/String;

.field public d:Lbrrk;

.field public e:Lbrrk;

.field public volatile f:Ljava/lang/Boolean;

.field public volatile g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcnxu;->a:Lcnxu;

    iput-object v0, p0, Labet;->a:Lcnxu;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcnxv;->a:Lcnxv;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Labet;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, ""

    iput-object v0, p0, Labet;->c:Ljava/lang/String;

    new-instance v0, Lbrrk;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Labet;->d:Lbrrk;

    new-instance v0, Lbrrk;

    invoke-direct {v0, v1}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Labet;->e:Lbrrk;

    const/4 v0, 0x0

    iput-object v0, p0, Labet;->f:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Labet;->g:Z

    return-void
.end method

.method private final j(ILjava/util/function/Function;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Labet;->a:Lcnxu;

    iget-object p0, p0, Lcnxu;->c:Lcqsi;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Laxgq;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Laxgq;-><init>(II)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-ne v1, p1, :cond_0

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    :cond_0
    const-string p1, ""

    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Lbrrf;
    .locals 0

    iget-object p0, p0, Labet;->e:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Labet;->a:Lcnxu;

    iget-object p0, p0, Lcnxu;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    new-instance v0, Labes;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Labes;-><init>(I)V

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Labet;->j(ILjava/util/function/Function;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    new-instance v0, Labes;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labes;-><init>(I)V

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Labet;->j(ILjava/util/function/Function;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    new-instance v0, Labes;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Labes;-><init>(I)V

    invoke-direct {p0, v1, v0}, Labet;->j(ILjava/util/function/Function;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    new-instance v0, Labes;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labes;-><init>(I)V

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Labet;->j(ILjava/util/function/Function;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Z)V
    .locals 0

    iget-object p0, p0, Labet;->e:Lbrrk;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbrrk;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iget-object p0, p0, Labet;->d:Lbrrk;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbrrk;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Z
    .locals 2

    iget-object p0, p0, Labet;->a:Lcnxu;

    iget-object p0, p0, Lcnxu;->c:Lcqsi;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Laamm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laamm;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method
