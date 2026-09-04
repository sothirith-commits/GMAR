.class public final Laivg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiuy;


# instance fields
.field final synthetic a:Laivf;

.field final synthetic b:Lbklm;


# direct methods
.method public constructor <init>(Lbklm;Laivf;)V
    .locals 0

    iput-object p2, p0, Laivg;->a:Laivf;

    iput-object p1, p0, Laivg;->b:Lbklm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lcapl;Lbnxh;)V
    .locals 3

    iget-object v0, p0, Laivg;->a:Laivf;

    iget-object v1, v0, Laivf;->a:Lcmyf;

    iget-object v2, v0, Laivx;->h:Lbnxm;

    invoke-static {v1, v2, p1, p2}, Lbolm;->d(Lcmyf;Lbnxm;Lcapl;Lbnxh;)Lbolm;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean v0, v0, Laivf;->d:Z

    if-eqz v0, :cond_1

    iget p2, v1, Lcmyf;->s:I

    invoke-static {p2}, Lcmxb;->a(I)Lcmxb;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lcmxb;->M:Lcmxb;

    :cond_0
    invoke-virtual {p2}, Lcmxb;->ordinal()I

    move-result p2

    const/16 v0, 0x24

    if-eq p2, v0, :cond_2

    const/16 v0, 0x25

    if-eq p2, v0, :cond_2

    iget-object p0, p0, Laivg;->b:Lbklm;

    new-instance p2, Lbomx;

    invoke-direct {p2, p1}, Lbomx;-><init>(Lbolh;)V

    iget-object p0, p0, Lbklm;->a:Ljava/lang/Object;

    check-cast p0, Laivh;

    iget-object p0, p0, Laivh;->e:Lbomp;

    invoke-virtual {p0, p2}, Lbomp;->o(Lbomx;)V

    return-void

    :cond_1
    iget-object p0, p0, Laivg;->b:Lbklm;

    iget-object p0, p0, Lbklm;->a:Ljava/lang/Object;

    check-cast p0, Laivh;

    iget-object p1, p0, Laivh;->h:Lyvu;

    new-instance v0, Lbomy;

    invoke-direct {v0, p2, p1}, Lbomy;-><init>(Lbnxh;Ljava/lang/Object;)V

    iget-object p0, p0, Laivh;->e:Lbomp;

    invoke-virtual {p0, v0}, Lbomp;->n(Lbomw;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lboct;

    invoke-interface {p1}, Lboct;->b()Lcapl;

    move-result-object v0

    invoke-interface {p1}, Lboct;->a()Lbnxh;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Laivg;->c(Lcapl;Lbnxh;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lboct;

    return-void
.end method

.method public final d(Laitt;)V
    .locals 2

    iget-object v0, p1, Laitt;->a:Lbogc;

    iget-object v0, v0, Lbogc;->d:Lbnxa;

    iget-object p1, p1, Laitt;->c:Lbhdm;

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, Lbnxh;->G(DD)Lbnxh;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Laivg;->c(Lcapl;Lbnxh;)V

    return-void
.end method
