.class final Lygw;
.super Lbgno;
.source "PG"


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lblnv;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblnv;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lyhk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lbgno;-><init>(Lblnv;)V

    iput-object p2, p0, Lygw;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->c:Lbhec;

    return-object p0
.end method

.method public b(I)V
    .locals 5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lygw;->a:Lcom/google/common/collect/ImmutableList;

    move-object v3, v2

    check-cast v3, Lcbgy;

    iget v3, v3, Lcbgy;->c:I

    if-ge v1, v3, :cond_0

    new-instance v3, Lygx;

    invoke-virtual {p0}, Lbgno;->j()Lajlm;

    move-result-object v4

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyhk;

    invoke-direct {v3, v4, v1, v2}, Lygx;-><init>(Lajlm;ILyhk;)V

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lbgno;->k(Lcom/google/common/collect/ImmutableList;I)V

    return-void
.end method
