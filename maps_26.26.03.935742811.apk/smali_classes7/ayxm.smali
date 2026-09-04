.class public Layxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laywu;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Lbhec;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(ZLjava/util/List;ILbhec;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Laual;",
            ">;I",
            "Lbhec;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Layxm;->d:Z

    new-instance v0, Lauah;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lcayu;

    invoke-direct {v1}, Lcayu;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move-object v5, v3

    :goto_0
    move-object v6, p2

    check-cast v6, Lcbgy;

    iget v6, v6, Lcbgy;->c:I

    if-ge v4, v6, :cond_5

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laual;

    if-lt v4, p3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v6}, Laual;->w()Z

    move-result v7

    if-eqz v7, :cond_1

    iput-boolean v2, p0, Layxm;->d:Z

    :cond_1
    new-instance v7, Lblox;

    invoke-direct {v7, v0, v6, p1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v1, v7}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v6}, Laual;->I()Lauay;

    move-result-object v7

    if-eqz v7, :cond_4

    if-eqz v5, :cond_2

    invoke-virtual {v6}, Laual;->j()Lj$/time/Instant;

    move-result-object v7

    invoke-virtual {v7, v5}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_2
    invoke-virtual {v6}, Laual;->j()Lj$/time/Instant;

    move-result-object v5

    sget-object v7, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {v5, v7}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Laual;->I()Lauay;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lauay;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Layxm;->c:Ljava/lang/String;

    invoke-virtual {v6}, Laual;->j()Lj$/time/Instant;

    move-result-object v5

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Layxm;->a:Lcom/google/common/collect/ImmutableList;

    iput-object p4, p0, Layxm;->b:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Layxm;->b:Lbhec;

    return-object p0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Layxm;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Layxm;->d:Z

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Layxm;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Layxm;->a:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method
