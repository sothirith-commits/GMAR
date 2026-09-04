.class public final Lauwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamwf;


# instance fields
.field final synthetic a:Lauwd;


# direct methods
.method public constructor <init>(Lauwd;)V
    .locals 0

    iput-object p1, p0, Lauwb;->a:Lauwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lauwb;->a:Lauwd;

    invoke-static {p0}, Lauwd;->m(Lauwd;)Lauvy;

    move-result-object p0

    invoke-virtual {p0}, Lbhju;->h()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lauwb;->a:Lauwd;

    invoke-static {p0}, Lauwd;->l(Lauwd;)Lamwi;

    move-result-object v0

    invoke-static {p0}, Lauwd;->l(Lauwd;)Lamwi;

    move-result-object p0

    invoke-virtual {p0}, Lamwi;->F()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lamwi;->P(Z)V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lauwb;->a:Lauwd;

    invoke-static {p0}, Lauwd;->j(Lauwd;)Loaw;

    move-result-object p0

    invoke-virtual {p0}, Lpx;->nO()Lbair;

    move-result-object p0

    invoke-virtual {p0}, Lbair;->G()V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object p0, p0, Lauwb;->a:Lauwd;

    invoke-static {p0}, Lauwd;->m(Lauwd;)Lauvy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lauvy;->b(Z)V

    invoke-static {p0}, Lauwd;->p(Lauwd;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lauwd;->l(Lauwd;)Lamwi;

    move-result-object p1

    invoke-static {p0}, Lauwd;->k(Lauwd;)Lamuu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lamwi;->L(Lamuu;)V

    invoke-static {p0}, Lauwd;->q(Lauwd;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lauwd;->l(Lauwd;)Lamwi;

    move-result-object p1

    invoke-virtual {p1}, Lamwi;->d()Lblpu;

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lauwd;->o(Lauwd;Z)V

    :cond_1
    return-void
.end method
