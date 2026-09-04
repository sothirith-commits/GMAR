.class public final Lachn;
.super Lachm;
.source "PG"

# interfaces
.implements Lachl;


# instance fields
.field public final q:Lavbn;

.field private final r:Latcf;

.field private final s:Lacjk;

.field private final t:Lbidy;

.field private u:Lafoy;

.field private final v:Lhe;

.field private final w:Lhe;


# direct methods
.method public constructor <init>(Loov;Lcazf;Lbhec;Latcf;ZILacjq;Lacjj;Lacjg;Landroid/app/Activity;Ljava/util/concurrent/Executor;Lbidy;Lazvv;Lackl;Lbidy;Lhe;Lhe;Lacjk;Lavbn;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p19

    invoke-direct/range {v0 .. v15}, Lachm;-><init>(Loov;Lcazf;Lbhec;Latcf;ZILacjq;Lacjj;Lacjg;Landroid/app/Activity;Ljava/util/concurrent/Executor;Lbidy;Lazvv;Lackl;Lavbn;)V

    iput-object v4, v0, Lachn;->r:Latcf;

    move-object/from16 v1, p15

    iput-object v1, v0, Lachn;->t:Lbidy;

    move-object/from16 v1, p16

    iput-object v1, v0, Lachn;->w:Lhe;

    move-object/from16 v1, p17

    iput-object v1, v0, Lachn;->v:Lhe;

    move-object/from16 v1, p18

    iput-object v1, v0, Lachn;->s:Lacjk;

    iput-object v15, v0, Lachn;->q:Lavbn;

    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    iget-object v0, p0, Lachn;->s:Lacjk;

    invoke-interface {v0}, Lacjk;->b()Lachk;

    move-result-object v0

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v1, Lwqm;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lwqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method protected final c(Lcom/google/common/collect/ImmutableList;)V
    .locals 13

    iget-object v2, p0, Lachn;->c:Lcazf;

    iget-object v3, p0, Lachn;->b:Loov;

    iget-object v4, p0, Lachn;->d:Lbhec;

    iget-object v5, p0, Lachn;->r:Latcf;

    iget-boolean v6, p0, Lachn;->e:Z

    iget v7, p0, Lachn;->f:I

    iget-object v8, p0, Lachn;->t:Lbidy;

    iget-object v9, p0, Lachn;->w:Lhe;

    iget-object v10, p0, Lachn;->v:Lhe;

    iget-object v11, p0, Lachn;->s:Lacjk;

    new-instance v0, Lafoy;

    iget-object v12, p0, Lachn;->q:Lavbn;

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lafoy;-><init>(Lcom/google/common/collect/ImmutableList;Lcazf;Loov;Lbhec;Latcf;ZILbidy;Lhe;Lhe;Lacjk;Lavbn;)V

    iput-object v0, p0, Lachn;->u:Lafoy;

    return-void
.end method

.method public final f()Lafoy;
    .locals 0

    iget-object p0, p0, Lachn;->u:Lafoy;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method
