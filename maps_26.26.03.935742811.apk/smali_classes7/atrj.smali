.class public final Latrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latqw;


# instance fields
.field private final a:Lcmlx;

.field private final b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Loaw;Laibb;Lcufa;Lbbub;Lcufa;Lcmlx;Latqa;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Laibb;",
            "Lcufa<",
            "Laijx;",
            ">;",
            "Lbbub<",
            "Lckbn;",
            ">;",
            "Lcufa<",
            "Laonm;",
            ">;",
            "Lcmlx;",
            "Latqa;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p6

    iput-object v0, p0, Latrj;->a:Lcmlx;

    invoke-interface/range {p4 .. p4}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckbn;

    iget-boolean v4, v1, Lckbn;->N:Z

    invoke-interface/range {p4 .. p4}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckbn;

    iget-boolean v1, v1, Lckbn;->O:Z

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    invoke-interface/range {p7 .. p7}, Latqa;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    check-cast v2, Lcbgy;

    iget v2, v2, Lcbgy;->c:I

    if-ge v13, v2, :cond_7

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface/range {p7 .. p7}, Latqa;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    check-cast v3, Lcbgy;

    iget v3, v3, Lcbgy;->c:I

    add-int/lit8 v3, v3, -0x1

    if-eq v13, v3, :cond_0

    move v10, v2

    goto :goto_1

    :cond_0
    move v10, v12

    :goto_1
    invoke-interface/range {p7 .. p7}, Latqa;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laysn;

    sget-object v5, Lcmlx;->a:Lcmlx;

    invoke-virtual {v0}, Lcmlx;->ordinal()I

    move-result v5

    if-eq v5, v2, :cond_5

    const/4 v2, 0x4

    if-eq v5, v2, :cond_3

    const/16 v2, 0x11

    if-eq v5, v2, :cond_1

    sget-object v2, Lcsrr;->nz:Lccgl;

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Laysn;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcsrr;->nd:Lccgl;

    goto :goto_2

    :cond_2
    sget-object v2, Lcsrr;->nc:Lccgl;

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Laysn;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcsrr;->lx:Lccgl;

    goto :goto_2

    :cond_4
    sget-object v2, Lcsrr;->ly:Lccgl;

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Laysn;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcsrr;->mw:Lccgl;

    goto :goto_2

    :cond_6
    sget-object v2, Lcsrr;->mx:Lccgl;

    :goto_2
    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v9

    new-instance v2, Latri;

    move-object v8, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v6, p5

    invoke-direct/range {v2 .. v10}, Latri;-><init>(Laysn;ZLaibb;Lcufa;Lcufa;Landroid/content/Context;Lbhec;Z)V

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_7
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Latrj;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 1

    sget-object v0, Lcmlx;->a:Lcmlx;

    iget-object p0, p0, Latrj;->a:Lcmlx;

    invoke-virtual {p0}, Lcmlx;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcsrr;->nb:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcsrq;->cL:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcsrr;->mv:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latqx;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Latrj;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method
