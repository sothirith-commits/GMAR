.class public final Lapsd;
.super Lbqzp;
.source "PG"

# interfaces
.implements Laptu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqzp<",
        "Laouj;",
        ">;",
        "Laptu;"
    }
.end annotation


# instance fields
.field public final a:Lwgp;

.field private final b:Lblox;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laouj;Lwgk;Lbcbl;Lazus;Lbriy;Lbrjy;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lahvh;Lbqfd;)V
    .locals 16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lbqzp;-><init>(Lbqfj;Landroid/content/Context;Lbcbl;Lazus;Lbriy;Lbrjy;Landroid/content/res/Resources;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;ZLbqfd;)V

    iget-object v2, v1, Laouj;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Laouj;->c:Lwcs;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lappa;

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct {v4, v0, v5, v6}, Lappa;-><init>(Ljava/lang/Object;I[B)V

    iget-object v1, v1, Laouj;->d:Lcnxi;

    if-nez v1, :cond_0

    sget-object v1, Lwck;->a:Lcnxi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    move-object/from16 p4, p3

    move-object/from16 p9, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p10, v5

    move/from16 p11, v6

    move-object/from16 p8, v7

    move-object/from16 p12, v8

    invoke-interface/range {p4 .. p12}, Lwft;->a(Ljava/util/List;Lwcs;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcnxi;Ljava/lang/String;ILjava/lang/String;)Lwfu;

    move-result-object v1

    check-cast v1, Lwgp;

    iput-object v1, v0, Lapsd;->a:Lwgp;

    new-instance v2, Lwev;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lblox;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object v3, v0, Lapsd;->b:Lblox;

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 1

    iget-object v0, p0, Lapsd;->n:Lbqfi;

    check-cast v0, Laouj;

    iget-object v0, v0, Laouj;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lapsd;->a:Lwgp;

    invoke-virtual {p0, v0}, Lwgp;->p(Ljava/util/List;)V

    return-void
.end method

.method public k()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Laphc;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Laphc;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public pJ()Lbrac;
    .locals 0

    sget-object p0, Lbrac;->p:Lbrac;

    return-object p0
.end method

.method public q()Lblox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "Lwfu;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapsd;->b:Lblox;

    return-object p0
.end method

.method public sA()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
