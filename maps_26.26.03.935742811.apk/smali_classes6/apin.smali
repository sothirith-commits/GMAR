.class final Lapin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoce;


# instance fields
.field final synthetic a:Lapio;


# direct methods
.method public constructor <init>(Lapio;)V
    .locals 0

    iput-object p1, p0, Lapin;->a:Lapio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object p0, p0, Lapin;->a:Lapio;

    iget-object v0, p0, Lapio;->f:Lbpnd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbjfo;->dU()V

    iget-object v1, p0, Lapio;->c:Lbqvp;

    iget-object v2, v1, Lbqvp;->c:Lbqvr;

    invoke-virtual {v2}, Lbqvr;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    :cond_0
    sget-object v2, Lbqvr;->a:Lbqvr;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    invoke-virtual {v1}, Lbqvp;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lbqvr;->c:Lbqvr;

    goto :goto_0

    :cond_3
    sget-object v2, Lbqvr;->b:Lbqvr;

    :goto_0
    iput-object v2, v1, Lbqvp;->c:Lbqvr;

    invoke-virtual {v1}, Lbqvp;->f()V

    iget-boolean v2, p0, Lapio;->d:Z

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lbqvp;->h()Z

    move-result v2

    invoke-interface {v0, v2}, Lbpnd;->setIsNorthUpModeForAccessibility(Z)V

    iget-object v0, p0, Lapio;->b:Lbcxj;

    sget-object v2, Lbcxy;->cB:Lbcxq;

    invoke-virtual {v1}, Lbqvp;->i()Z

    move-result v3

    invoke-interface {v0, v2, v3}, Lbcxj;->B(Lbcxq;Z)V

    sget-object v2, Lbcxy;->cA:Lbcxq;

    invoke-virtual {v1}, Lbqvp;->h()Z

    move-result v3

    invoke-interface {v0, v2, v3}, Lbcxj;->B(Lbcxq;Z)V

    iget-object p0, p0, Lapio;->a:Lbcbl;

    new-instance v0, Lbqvs;

    invoke-virtual {v1}, Lbqvp;->h()Z

    move-result v1

    invoke-direct {v0, v1}, Lbqvs;-><init>(Z)V

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    return-void

    :cond_4
    iget-object p0, p0, Lapio;->a:Lbcbl;

    new-instance v0, Lbqvs;

    invoke-virtual {v1}, Lbqvp;->h()Z

    move-result v1

    invoke-direct {v0, v1}, Lbqvs;-><init>(Z)V

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lapin;->a:Lapio;

    const/4 v0, 0x0

    iput-object v0, p0, Lapio;->f:Lbpnd;

    return-void
.end method

.method public final c(Lbpnd;)V
    .locals 1

    iget-object p0, p0, Lapin;->a:Lapio;

    iput-object p1, p0, Lapio;->f:Lbpnd;

    invoke-virtual {p0}, Lapio;->k()V

    invoke-virtual {p0}, Lapio;->j()V

    iget-boolean v0, p0, Lapio;->d:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lapio;->c:Lbqvp;

    invoke-virtual {p0}, Lbqvp;->h()Z

    move-result p0

    invoke-interface {p1, p0}, Lbpnd;->setIsNorthUpModeForAccessibility(Z)V

    return-void

    :cond_0
    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lbpnd;->setIsNorthUpModeForAccessibility(Z)V

    return-void
.end method
