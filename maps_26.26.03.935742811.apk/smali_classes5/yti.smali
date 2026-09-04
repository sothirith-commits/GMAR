.class final Lyti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lytg;


# instance fields
.field private final a:Lytj;


# direct methods
.method public constructor <init>(Lytj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyti;->a:Lytj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Z)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lyti;->f(Z)Lboex;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Z)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyti;->a:Lytj;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lytj;->h:Lbcib;

    :goto_0
    invoke-virtual {p0}, Lbcib;->b()Lboex;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lytj;->g:Lbcib;

    goto :goto_0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lyti;->a:Lytj;

    iget-object p0, p0, Lytj;->d:Lznb;

    sget-object v0, Lboaz;->b:Lboaz;

    invoke-virtual {p0, v0}, Lznb;->c(Lboaz;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboex;

    return-object p0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyti;->a:Lytj;

    iget-object p0, p0, Lytj;->i:Lbcib;

    invoke-virtual {p0}, Lbcib;->b()Lboex;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyti;->a:Lytj;

    iget-object p0, p0, Lytj;->j:Lbcib;

    invoke-virtual {p0}, Lbcib;->b()Lboex;

    move-result-object p0

    return-object p0
.end method

.method public final f(Z)Lboex;
    .locals 0

    iget-object p0, p0, Lyti;->a:Lytj;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lytj;->f:Lbcib;

    :goto_0
    invoke-virtual {p0}, Lbcib;->b()Lboex;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lytj;->e:Lbcib;

    goto :goto_0
.end method
