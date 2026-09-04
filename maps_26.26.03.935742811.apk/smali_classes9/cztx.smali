.class abstract Lcztx;
.super Lcztz;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcztz;-><init>()V

    return-void
.end method

.method private final h()V
    .locals 2

    invoke-virtual {p0}, Lcztx;->E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcztx;->a:Ljava/lang/Object;

    new-instance v1, Lcztk;

    invoke-direct {v1}, Lcztk;-><init>()V

    iput-object v1, p0, Lcztx;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcztx;->a()Ljava/lang/String;

    move-result-object p0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Lcztk;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final D(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected final E()Z
    .locals 0

    iget-object p0, p0, Lcztx;->a:Ljava/lang/Object;

    instance-of p0, p0, Lcztk;

    return p0
.end method

.method public g()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcztz;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcztz;->y()Lcztz;

    move-result-object p0

    invoke-virtual {p0}, Lcztz;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method final m()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcztx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcztz;->wK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcztx;->E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcztx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcztx;->a:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lcztx;->h()V

    invoke-static {p0}, Lcztd;->q(Lcztz;)Lczuk;

    move-result-object v0

    iget-object v0, v0, Lczuk;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lczuj;

    iget-boolean v0, v0, Lczuj;->d:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lcztd;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p0}, Lcztz;->t()Lcztk;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcztk;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lcztk;->c:[Ljava/lang/Object;

    aput-object p2, v1, v0

    iget-object p0, p0, Lcztk;->b:[Ljava/lang/String;

    aget-object p2, p0, v0

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    aput-object p1, p0, v0

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcztk;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final s()Ljava/util/List;
    .locals 0

    sget-object p0, Lcztx;->i:Ljava/util/List;

    return-object p0
.end method

.method public final t()Lcztk;
    .locals 0

    invoke-direct {p0}, Lcztx;->h()V

    iget-object p0, p0, Lcztx;->a:Ljava/lang/Object;

    check-cast p0, Lcztk;

    return-object p0
.end method

.method public wH()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public wJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcztx;->h()V

    invoke-super {p0, p1}, Lcztz;->wJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public wK(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcztx;->E()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcztx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcztx;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0

    :cond_1
    invoke-super {p0, p1}, Lcztz;->wK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final bridge synthetic x(Lcztz;)Lcztz;
    .locals 1

    invoke-super {p0, p1}, Lcztz;->x(Lcztz;)Lcztz;

    move-result-object p1

    check-cast p1, Lcztx;

    invoke-virtual {p0}, Lcztx;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcztx;->a:Ljava/lang/Object;

    check-cast p0, Lcztk;

    invoke-virtual {p0}, Lcztk;->g()Lcztk;

    move-result-object p0

    iput-object p0, p1, Lcztx;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method
