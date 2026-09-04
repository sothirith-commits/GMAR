.class public Lavfn;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Lavfm;

.field private final b:Lavfm;


# direct methods
.method public constructor <init>(Lbbub;Lbbub;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckaw;

    invoke-interface {p2}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lctxn;

    new-instance v2, Lavfl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lcgdf;->b:Lcgdf;

    invoke-virtual {v2, v3}, Lavfl;->e(Lcgdf;)V

    invoke-interface {v0}, Lckaw;->c()Z

    move-result v4

    invoke-virtual {v2, v4}, Lavfl;->d(Z)V

    invoke-interface {v0}, Lckaw;->d()Z

    move-result v4

    invoke-virtual {v2, v4}, Lavfl;->c(Z)V

    invoke-interface {v0}, Lckaw;->e()Z

    move-result v4

    invoke-virtual {v2, v4}, Lavfl;->g(Z)V

    invoke-interface {v0}, Lckaw;->h()Z

    move-result v0

    invoke-virtual {v2, v0}, Lavfl;->f(Z)V

    invoke-interface {v1}, Lctxn;->b()Z

    move-result v0

    invoke-virtual {v2, v0}, Lavfl;->b(Z)V

    invoke-virtual {v2}, Lavfl;->a()Lavfm;

    move-result-object v0

    iput-object v0, p0, Lavfn;->a:Lavfm;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lckaw;

    invoke-interface {p2}, Lbbub;->a()Lcqsx;

    move-result-object p2

    check-cast p2, Lctxn;

    new-instance v0, Lavfl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3}, Lavfl;->e(Lcgdf;)V

    invoke-interface {p1}, Lckaw;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lavfl;->d(Z)V

    invoke-interface {p1}, Lckaw;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lavfl;->c(Z)V

    invoke-interface {p1}, Lckaw;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lavfl;->g(Z)V

    invoke-interface {p1}, Lckaw;->h()Z

    move-result p1

    invoke-virtual {v0, p1}, Lavfl;->f(Z)V

    invoke-interface {p2}, Lctxn;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Lavfl;->b(Z)V

    invoke-virtual {v0}, Lavfl;->a()Lavfm;

    move-result-object p1

    iput-object p1, p0, Lavfn;->b:Lavfm;

    return-void
.end method

.method public static c(Lavfm;Lbdym;)Lccgh;
    .locals 2

    iget-object v0, p0, Lavfm;->a:Lcgdf;

    invoke-interface {p1, v0}, Lbdym;->d(Lcgdf;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lbdym;->b(Lcgdf;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lavfm;->b:Z

    if-eqz p1, :cond_0

    sget-object p0, Lccgh;->a:Lccgh;

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lavfm;->c:Z

    if-eqz p0, :cond_1

    sget-object p0, Lccgh;->c:Lccgh;

    return-object p0

    :cond_1
    sget-object p0, Lccgh;->b:Lccgh;

    return-object p0

    :cond_2
    sget-object p0, Lccgh;->b:Lccgh;

    return-object p0
.end method

.method public static d(Lavfm;Lbdym;)Lccgh;
    .locals 2

    iget-object v0, p0, Lavfm;->a:Lcgdf;

    invoke-interface {p1, v0}, Lbdym;->d(Lcgdf;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lavfm;->b:Z

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lbdym;->b(Lcgdf;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lavfm;->f:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lavfm;->d:Z

    if-eqz p1, :cond_0

    sget-object p0, Lccgh;->a:Lccgh;

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lavfm;->e:Z

    if-eqz p0, :cond_1

    sget-object p0, Lccgh;->c:Lccgh;

    return-object p0

    :cond_1
    sget-object p0, Lccgh;->b:Lccgh;

    return-object p0

    :cond_2
    sget-object p0, Lccgh;->b:Lccgh;

    return-object p0
.end method


# virtual methods
.method public final a(Lbdym;)Lccgh;
    .locals 0

    iget-object p0, p0, Lavfn;->b:Lavfm;

    invoke-static {p0, p1}, Lavfn;->c(Lavfm;Lbdym;)Lccgh;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbdym;)Lccgh;
    .locals 0

    iget-object p0, p0, Lavfn;->b:Lavfm;

    invoke-static {p0, p1}, Lavfn;->d(Lavfm;Lbdym;)Lccgh;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lbdym;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lavfn;->a(Lbdym;)Lccgh;

    move-result-object v0

    sget-object v1, Lccgh;->a:Lccgh;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lavfn;->b(Lbdym;)Lccgh;

    move-result-object p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
