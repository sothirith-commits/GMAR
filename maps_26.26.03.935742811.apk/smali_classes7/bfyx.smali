.class public final Lbfyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamuo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbfyx;->b:I

    iput-object p1, p0, Lbfyx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Lamum;)V
    .locals 6

    iget v0, p0, Lbfyx;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lamum;->d:Lamum;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lbfyx;->a:Ljava/lang/Object;

    check-cast v0, Lbelt;

    invoke-static {v0}, Lbelt;->c(Lbelt;)Lamvf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lamvf;->a(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lamum;->e:Lamum;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lbfyx;->a:Ljava/lang/Object;

    check-cast v0, Lbelt;

    invoke-static {v0}, Lbelt;->c(Lbelt;)Lamvf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lamvf;->a(I)V

    :cond_1
    :goto_0
    sget-object v0, Lamum;->a:Lamum;

    if-ne p1, v0, :cond_2

    move v2, v3

    :cond_2
    iget-object p0, p0, Lbfyx;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbelt;

    invoke-virtual {p1}, Lbelt;->M()Z

    move-result v0

    if-eq v0, v2, :cond_7

    invoke-virtual {p1, v2}, Lbelt;->f(Z)V

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void

    :cond_3
    iget-object p0, p0, Lbfyx;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbfyy;

    iget-object v4, v0, Lbfyy;->b:Lamvf;

    if-eqz v4, :cond_5

    sget-object v5, Lamum;->d:Lamum;

    if-ne p1, v5, :cond_4

    invoke-interface {v4, v3}, Lamvf;->a(I)V

    goto :goto_1

    :cond_4
    sget-object v5, Lamum;->e:Lamum;

    if-ne p1, v5, :cond_5

    invoke-interface {v4, v1}, Lamvf;->a(I)V

    :cond_5
    :goto_1
    sget-object v1, Lamum;->a:Lamum;

    if-ne p1, v1, :cond_6

    move v2, v3

    :cond_6
    iget-boolean p1, v0, Lbfyy;->a:Z

    if-eq p1, v2, :cond_7

    iput-boolean v2, v0, Lbfyy;->a:Z

    iget-object p1, v0, Lbfyy;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_7
    return-void
.end method

.method public final synthetic q(Lamun;)V
    .locals 0

    iget p0, p0, Lbfyx;->b:I

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
