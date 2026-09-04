.class public final Lbqel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpzj;


# instance fields
.field final synthetic a:Lbqem;


# direct methods
.method public constructor <init>(Lbqem;)V
    .locals 0

    iput-object p1, p0, Lbqel;->a:Lbqem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lbqot;Lajzl;)V
    .locals 4

    iget-object p0, p0, Lbqel;->a:Lbqem;

    iget-object v0, p0, Lbqem;->a:Laovz;

    invoke-virtual {v0}, Laovz;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lajzl;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lajzl;->x()Lakac;

    move-result-object p2

    iget-object p2, p2, Lakac;->h:Lajzt;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbqot;->d()Lbqdf;

    move-result-object v0

    iget-object v0, v0, Lbqdf;->b:Lyvu;

    iget-wide v0, v0, Lyvu;->aa:J

    invoke-virtual {p2, v0, v1}, Lajzt;->g(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, v0, v1}, Lajzt;->d(J)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, v0, v2

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Lbqot;->d()Lbqdf;

    move-result-object p2

    iget-object p2, p2, Lbqdf;->b:Lyvu;

    iput-object p2, p0, Lbqem;->c:Lyvu;

    invoke-virtual {p1}, Lbqot;->d()Lbqdf;

    move-result-object p1

    iget-wide p1, p1, Lbqdf;->l:D

    iput-wide p1, p0, Lbqem;->d:D

    :cond_1
    :goto_0
    return-void
.end method
