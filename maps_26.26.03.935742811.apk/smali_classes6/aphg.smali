.class public final Laphg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laphv;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcmgs;Lauam;Lcxtq;Landroid/app/Activity;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcmgs;",
            "Lauam;",
            "Lcxtq<",
            "Lbklm;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbklm;

    invoke-virtual {v2}, Lbklm;->z()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Lcmgs;->c:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lcmgs;->d:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lcmgs;->d:Lcqsi;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmpe;

    iget-object v2, v2, Lcmpe;->d:Lcqsi;

    move v8, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v8, v4, :cond_2

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcmfn;

    iget-object v13, v0, Lcmgs;->e:Ljava/lang/String;

    sget-object v14, Lcsrg;->aC:Lccgl;

    sget-object v15, Lcsrg;->aE:Lccgl;

    sget-object v16, Lcsrg;->aD:Lccgl;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    invoke-virtual/range {v5 .. v16}, Lauam;->a(Lcmfn;Landroid/content/Context;IZZZLjava/lang/String;Ljava/lang/String;Lccgl;Lccgl;Lccgl;)Laual;

    move-result-object v4

    invoke-interface {v4}, Lauak;->b()I

    move-result v5

    if-lez v5, :cond_1

    new-instance v5, Lauaf;

    invoke-direct {v5}, Lblov;-><init>()V

    new-instance v6, Lblox;

    invoke-direct {v6, v5, v4, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v1, v6}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Laphg;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "Lauak;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Laphg;->a:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public bridge synthetic b()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Laphg;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
