.class public final Laclb;
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

    iput p2, p0, Laclb;->b:I

    iput-object p1, p0, Laclb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Lamum;)V
    .locals 6

    iget v0, p0, Laclb;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_2

    sget-object v0, Lamum;->b:Lamum;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Laclb;->a:Ljava/lang/Object;

    check-cast v0, Lauhz;

    iget-object v1, v0, Lauhz;->j:Lamhi;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lauhz;->a:Lctum;

    invoke-static {v0}, Lauso;->a(Lctum;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v0}, Lamhi;->aH(Lctum;)V

    :cond_0
    iget-object p0, p0, Laclb;->a:Ljava/lang/Object;

    check-cast p0, Lauhz;

    iget-object p0, p0, Lauhz;->h:Lamvf;

    if-eqz p0, :cond_a

    sget-object v0, Lamum;->d:Lamum;

    if-ne p1, v0, :cond_1

    invoke-interface {p0, v3}, Lamvf;->a(I)V

    return-void

    :cond_1
    sget-object v0, Lamum;->e:Lamum;

    if-ne p1, v0, :cond_a

    invoke-interface {p0, v2}, Lamvf;->a(I)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lamum;->a:Lamum;

    invoke-virtual {p1}, Lamum;->ordinal()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Laclb;->a:Ljava/lang/Object;

    invoke-interface {p0, v2}, Lamvf;->a(I)V

    return-void

    :cond_4
    iget-object p0, p0, Laclb;->a:Ljava/lang/Object;

    invoke-interface {p0, v3}, Lamvf;->a(I)V

    return-void

    :cond_5
    sget-object v0, Lamum;->d:Lamum;

    invoke-virtual {p1, v0}, Lamum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Laclb;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Labqr;

    iput-boolean v1, p1, Labqr;->b:Z

    iget-object p1, p1, Labqr;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_6
    iget-object p0, p0, Laclb;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laclc;

    iget-object v4, v0, Laclc;->o:Lamvf;

    if-eqz v4, :cond_8

    sget-object v5, Lamum;->d:Lamum;

    if-ne p1, v5, :cond_7

    invoke-interface {v4, v3}, Lamvf;->a(I)V

    goto :goto_0

    :cond_7
    sget-object v5, Lamum;->e:Lamum;

    if-ne p1, v5, :cond_8

    invoke-interface {v4, v2}, Lamvf;->a(I)V

    :cond_8
    :goto_0
    iget-boolean v2, v0, Laclc;->m:Z

    if-eqz v2, :cond_9

    sget-object v2, Lamum;->a:Lamum;

    if-ne p1, v2, :cond_9

    move v1, v3

    :cond_9
    iget-boolean p1, v0, Laclc;->n:Z

    if-eq p1, v1, :cond_a

    iput-boolean v1, v0, Laclc;->n:Z

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    :cond_a
    :goto_1
    return-void
.end method

.method public final synthetic q(Lamun;)V
    .locals 1

    iget p0, p0, Laclb;->b:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
