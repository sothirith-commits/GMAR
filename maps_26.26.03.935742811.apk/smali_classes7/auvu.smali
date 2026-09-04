.class public Lauvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauus;


# instance fields
.field a:Loov;

.field private b:Ljava/util/Set;

.field private c:Z

.field private final d:Lanif;

.field private final e:Lavbn;


# direct methods
.method public constructor <init>(Lanif;Lavbn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lauvu;->a:Loov;

    const-class v0, Lcamn;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lauvu;->b:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lauvu;->c:Z

    iput-object p1, p0, Lauvu;->d:Lanif;

    iput-object p2, p0, Lauvu;->e:Lavbn;

    return-void
.end method

.method public static synthetic m(Lauvu;Loov;Lcamn;)Z
    .locals 3

    new-instance v0, Lbaqv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object p0, p0, Lauvu;->e:Lavbn;

    invoke-virtual {p0, v0, p2}, Lavbn;->g(Lbaqv;Lcamn;)Z

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lccgl;)Lbhec;
    .locals 0

    iget-object p0, p0, Lauvu;->a:Loov;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Loov;->p()Lbhec;

    move-result-object p0

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    iput-object p1, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 4

    iget-object v0, p0, Lauvu;->a:Loov;

    new-instance v1, Lbaqv;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object p0, p0, Lauvu;->d:Lanif;

    sget-object v0, Lcamn;->c:Lcamn;

    invoke-interface {p0, v1, v0}, Lanif;->e(Lbaqv;Lcamn;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 4

    iget-object v0, p0, Lauvu;->a:Loov;

    new-instance v1, Lbaqv;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object p0, p0, Lauvu;->d:Lanif;

    sget-object v0, Lcamn;->b:Lcamn;

    invoke-interface {p0, v1, v0}, Lanif;->e(Lbaqv;Lcamn;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 4

    iget-object v0, p0, Lauvu;->a:Loov;

    new-instance v1, Lbaqv;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object p0, p0, Lauvu;->d:Lanif;

    sget-object v0, Lcamn;->d:Lcamn;

    invoke-interface {p0, v1, v0}, Lanif;->e(Lbaqv;Lcamn;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblpu;
    .locals 4

    iget-object v0, p0, Lauvu;->a:Loov;

    new-instance v1, Lbaqv;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object p0, p0, Lauvu;->d:Lanif;

    sget-object v0, Lcamn;->e:Lcamn;

    invoke-interface {p0, v1, v0}, Lanif;->e(Lbaqv;Lcamn;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lauvu;->b:Ljava/util/Set;

    sget-object v0, Lcamn;->c:Lcamn;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lauvu;->b:Ljava/util/Set;

    sget-object v0, Lcamn;->d:Lcamn;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lauvu;->b:Ljava/util/Set;

    sget-object v0, Lcamn;->e:Lcamn;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lauvu;->b:Ljava/util/Set;

    sget-object v0, Lcamn;->b:Lcamn;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lauvu;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k(Loov;)Lauvu;
    .locals 4

    iput-object p1, p0, Lauvu;->a:Loov;

    invoke-static {}, Lcamn;->values()[Lcamn;

    move-result-object v0

    invoke-static {v0}, Lcbno;->p([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lauvu;->b:Ljava/util/Set;

    new-instance v1, Laswf;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Laswf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0, v1}, Lcbno;->bd(Ljava/lang/Iterable;Lcapn;)V

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object p1

    iget-object p1, p1, Lctsp;->bb:Lcinu;

    if-nez p1, :cond_0

    sget-object p1, Lcinu;->a:Lcinu;

    :cond_0
    iget-object p1, p1, Lcinu;->d:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lauvu;->c:Z

    return-object p0
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lauvu;->c:Z

    return-void
.end method
