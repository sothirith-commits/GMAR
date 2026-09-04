.class public final Laczh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacyv;


# instance fields
.field private final a:Laczg;

.field private final b:Loov;

.field private final c:Lacwf;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Laczg;Loov;Lacwf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczh;->a:Laczg;

    iput-object p2, p0, Laczh;->b:Loov;

    iput-object p3, p0, Laczh;->c:Lacwf;

    const/4 p1, 0x2

    new-array p1, p1, [Lblox;

    const/4 p2, 0x0

    invoke-direct {p0}, Laczh;->h()Lblox;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x1

    invoke-direct {p0}, Laczh;->h()Lblox;

    move-result-object p3

    aput-object p3, p1, p2

    invoke-static {p1}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laczh;->d:Ljava/util/List;

    return-void
.end method

.method private final f()Lacyu;
    .locals 1

    invoke-virtual {p0}, Laczh;->a()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblox;

    invoke-virtual {p0}, Lblox;->a()Lblpx;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lacyu;

    return-object p0
.end method

.method private final g()Lacyu;
    .locals 1

    invoke-virtual {p0}, Laczh;->a()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblox;

    invoke-virtual {p0}, Lblox;->a()Lblpx;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lacyu;

    return-object p0
.end method

.method private final h()Lblox;
    .locals 3

    new-instance v0, Lacyc;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object v1, p0, Laczh;->a:Laczg;

    iget-object v2, p0, Laczh;->b:Loov;

    iget-object p0, p0, Laczh;->c:Lacwf;

    invoke-interface {v1, v2, p0}, Laczg;->a(Loov;Lacwf;)Laczf;

    move-result-object p0

    new-instance v1, Lblox;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Laczh;->d:Ljava/util/List;

    return-object p0
.end method

.method public b()V
    .locals 1

    invoke-direct {p0}, Laczh;->f()Lacyu;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lacyu;->j(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-direct {p0}, Laczh;->f()Lacyu;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lacyu;->j(Z)V

    return-void
.end method

.method public d(Lcodd;)V
    .locals 3

    invoke-direct {p0}, Laczh;->f()Lacyu;

    move-result-object v0

    invoke-interface {v0}, Lacyu;->c()Lonq;

    move-result-object v0

    sget-object v1, Lonq;->a:Lonq;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Laczh;->f()Lacyu;

    move-result-object v0

    invoke-interface {v0, p1}, Lacyu;->k(Lcodd;)V

    invoke-direct {p0}, Laczh;->f()Lacyu;

    move-result-object p0

    invoke-interface {p0, v2}, Lacyu;->j(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Laczh;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->cK(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Laczh;->g()Lacyu;

    move-result-object v1

    invoke-interface {v1, p1}, Lacyu;->k(Lcodd;)V

    invoke-direct {p0}, Laczh;->g()Lacyu;

    move-result-object p1

    invoke-interface {p1, v2}, Lacyu;->j(Z)V

    invoke-direct {p0}, Laczh;->h()Lblox;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iput-object v0, p0, Laczh;->d:Ljava/util/List;

    return-void
.end method

.method public e()Z
    .locals 1

    invoke-direct {p0}, Laczh;->f()Lacyu;

    move-result-object p0

    invoke-interface {p0}, Lacyu;->c()Lonq;

    move-result-object p0

    sget-object v0, Lonq;->c:Lonq;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
