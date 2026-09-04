.class public final Lawdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavqi;


# instance fields
.field final synthetic a:Lawdt;


# direct methods
.method public constructor <init>(Lawdt;)V
    .locals 0

    iput-object p1, p0, Lawdq;->a:Lawdt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lpjo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 0

    iget-object p0, p0, Lawdq;->a:Lawdt;

    sget-object p1, Lblpu;->a:Lblpu;

    invoke-virtual {p0}, Lawdt;->c()V

    return-object p1
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lawdq;->a:Lawdt;

    invoke-virtual {p0}, Lawdt;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public synthetic d()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Lblwm;
    .locals 0

    const p0, 0x7f0807a0

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public g()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lavqh;",
            ">;"
        }
    .end annotation

    new-instance v0, Lavqq;

    iget-object p0, p0, Lawdq;->a:Lawdt;

    invoke-virtual {p0}, Lawdt;->b()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lavqq;-><init>(ILjava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Lawdq;->a:Lawdt;

    invoke-virtual {p0}, Lawdt;->d()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic j()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lbcgz;->gD()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic m()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic p()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lawdq;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic q()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic r()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public synthetic t()Ljava/lang/Integer;
    .locals 0

    invoke-static {}, Lbcgz;->gC()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public synthetic u()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
