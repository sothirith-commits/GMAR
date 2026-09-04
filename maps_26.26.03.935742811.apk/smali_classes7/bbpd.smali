.class final Lbbpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbnx;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field final synthetic b:Lbbpe;


# direct methods
.method public constructor <init>(Lbbpe;)V
    .locals 3

    iput-object p1, p0, Lbbpd;->b:Lbbpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbgux;

    const v0, 0x7f14176e

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    sget-object v1, Lcsru;->dc:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lbgux;-><init>(Lblvt;Lbhec;)V

    new-instance v0, Lbgux;

    const v1, 0x7f14176d

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v1

    sget-object v2, Lcsru;->cW:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbgux;-><init>(Lblvt;Lbhec;)V

    invoke-static {p1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbbpd;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public e()Lagra;
    .locals 1

    iget-object p0, p0, Lbbpd;->b:Lbbpe;

    new-instance v0, Lbbpf;

    iget-object p0, p0, Lbbpe;->a:Lbbph;

    invoke-direct {v0, p0}, Lbbpf;-><init>(Lbbph;)V

    invoke-interface {v0}, Lbbnw;->a()Lagra;

    move-result-object p0

    return-object p0
.end method

.method public f()Z
    .locals 1

    iget-object p0, p0, Lbbpd;->b:Lbbpe;

    iget p0, p0, Lbbpe;->e:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbgup;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbbpd;->a:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public tc()Lbgun;
    .locals 1

    new-instance v0, Lbbpc;

    invoke-direct {v0, p0}, Lbbpc;-><init>(Lbbpd;)V

    return-object v0
.end method

.method public synthetic td()Lblvt;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public te()Ljava/lang/Integer;
    .locals 2

    iget-object p0, p0, Lbbpd;->b:Lbbpe;

    iget p0, p0, Lbbpe;->e:I

    add-int/lit8 v0, p0, -0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    throw v1
.end method

.method public bridge synthetic tf()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lbbpd;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
