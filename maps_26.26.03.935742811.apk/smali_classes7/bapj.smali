.class Lbapj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvqa;


# instance fields
.field final synthetic a:Lbapk;

.field private b:Lblpx;


# direct methods
.method public constructor <init>(Lbapk;)V
    .locals 0

    iput-object p1, p0, Lbapj;->a:Lbapk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbhkr;
    .locals 0

    iget-object p0, p0, Lbapj;->a:Lbapk;

    iget-object p0, p0, Lbapk;->c:Lbhkr;

    return-object p0
.end method

.method public b()Lblpx;
    .locals 1

    new-instance v0, Lbapi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbapj;->b:Lblpx;

    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lbapj;->a:Lbapk;

    iget-object p0, p0, Lbapk;->c:Lbhkr;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lbhkr;->a()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 3

    iget-object p0, p0, Lbapj;->a:Lbapk;

    iget-object p0, p0, Lbapk;->c:Lbhkr;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lbhkr;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhkz;

    invoke-interface {p0}, Lbhkz;->b()Lcrky;

    move-result-object p0

    sget-object v1, Lcrky;->d:Lcrky;

    if-ne p0, v1, :cond_1

    move v0, v2

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Lbapj;->a:Lbapk;

    iget-boolean v0, p0, Lbapk;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbapk;->i()Lbaog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbapk;->b()Lpfd;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f(Lblov;Lblpx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblov<",
            "*>;",
            "Lblpx;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lbapj;->b:Lblpx;

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lbapj;->a:Lbapk;

    iget-object p0, p0, Lbapk;->e:Lvpz;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lvpz;->p()V

    :cond_0
    return-void
.end method
