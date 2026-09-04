.class public final Lauva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauug;


# instance fields
.field public final a:Lbheg;

.field public final b:Lbhdr;

.field private final c:Lauve;

.field private final d:Ljava/util/List;

.field private final e:Lcufa;

.field private final f:Latvh;

.field private g:Lauui;

.field private h:Latxu;

.field private final i:Lmz;

.field private final j:Lhe;


# direct methods
.method public constructor <init>(Lhe;Lbheg;Lauve;Lcufa;Lbhdr;Latvh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lauva;->d:Ljava/util/List;

    new-instance v0, Lauuz;

    invoke-direct {v0, p0}, Lauuz;-><init>(Lauva;)V

    iput-object v0, p0, Lauva;->i:Lmz;

    iput-object p1, p0, Lauva;->j:Lhe;

    iput-object p2, p0, Lauva;->a:Lbheg;

    iput-object p3, p0, Lauva;->c:Lauve;

    iput-object p4, p0, Lauva;->e:Lcufa;

    iput-object p5, p0, Lauva;->b:Lbhdr;

    iput-object p6, p0, Lauva;->f:Latvh;

    return-void
.end method

.method public static synthetic g(Lauva;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lauva;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    sget-object p1, Latvc;->g:Latvc;

    invoke-interface {p0, p1}, Latvd;->p(Latvc;)V

    return-void
.end method


# virtual methods
.method public a()Lmz;
    .locals 0

    iget-object p0, p0, Lauva;->i:Lmz;

    return-object p0
.end method

.method public b()Latxu;
    .locals 0

    iget-object p0, p0, Lauva;->h:Latxu;

    return-object p0
.end method

.method public c()Lauui;
    .locals 0

    iget-object p0, p0, Lauva;->g:Lauui;

    return-object p0
.end method

.method public d()Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    const v0, 0x7f070226

    invoke-static {v0}, Lbluy;->m(I)Lblxf;

    move-result-object v0

    invoke-static {v0}, Lole;->c(Lblwl;)Lpfw;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    new-instance v2, Lole;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lblox;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v0, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v1, v3}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object p0, p0, Lauva;->d:Ljava/util/List;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    const-wide/16 v2, 0xa

    invoke-interface {p0, v2, v3}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v2, Lauuy;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lauuy;-><init>(I)V

    invoke-interface {p0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {p0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {v1, p0}, Lcayu;->k(Ljava/lang/Iterable;)V

    new-instance p0, Lole;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v2, Lblox;

    invoke-direct {v2, p0, v0, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lauva;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lauva;->f:Latvh;

    invoke-virtual {p0}, Latvh;->e()Z

    move-result p0

    return p0
.end method

.method public h(Lcinu;Lausv;Loov;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcinu;->d:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget v4, v1, Lcinu;->b:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    iget-object v1, v1, Lcinu;->c:Lcint;

    if-nez v1, :cond_0

    sget-object v1, Lcint;->a:Lcint;

    :cond_0
    iget-object v1, v1, Lcint;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    move-object v15, v1

    const/4 v1, 0x0

    move v9, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v9, v4, :cond_3

    if-le v3, v5, :cond_2

    move/from16 v18, v5

    goto :goto_2

    :cond_2
    move/from16 v18, v1

    :goto_2
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcins;

    iget-object v4, v0, Lauva;->d:Ljava/util/List;

    iget-object v12, v0, Lauva;->j:Lhe;

    new-instance v13, Lakwh;

    const/16 v6, 0x14

    move-object/from16 v7, p2

    invoke-direct {v13, v7, v9, v6}, Lakwh;-><init>(Ljava/lang/Object;II)V

    new-instance v17, Laomm;

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v8, v14

    move-object/from16 v6, v17

    invoke-direct/range {v6 .. v11}, Laomm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    move/from16 v19, v9

    iget-object v6, v12, Lhe;->a:Ljava/lang/Object;

    check-cast v6, Lnng;

    iget-object v7, v6, Lnng;->b:Lndy;

    new-instance v8, Lauux;

    iget-object v9, v7, Lndy;->c:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/Activity;

    iget-object v10, v7, Lndy;->cW:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lawqn;

    iget-object v11, v6, Lnng;->c:Lnnh;

    iget-object v11, v11, Lnnh;->sH:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lauvl;

    iget-object v12, v7, Lndy;->o:Lcuhr;

    invoke-static {v12}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v12

    iget-object v5, v7, Lndy;->dt:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iget-object v7, v7, Lndy;->ay:Lcuhr;

    invoke-static {v7}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v7

    iget-object v6, v6, Lnng;->a:Lntn;

    iget-object v6, v6, Lntn;->J:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lazus;

    move-object/from16 v20, p3

    move-object/from16 v16, v13

    move-object v13, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v12

    move-object v12, v7

    move-object v7, v9

    move-object v9, v11

    move-object v11, v5

    invoke-direct/range {v6 .. v20}, Lauux;-><init>(Landroid/app/Activity;Lawqn;Lauvl;Lcufa;Lcufa;Lcufa;Lazus;Lcins;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;ZILoov;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v19, 0x1

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_3
    iget-object v2, v0, Lauva;->c:Lauve;

    const/4 v3, 0x0

    sget-object v4, Lauue;->a:Lauue;

    move-object/from16 v5, p3

    invoke-interface {v2, v3, v5, v1, v4}, Lauve;->a(Lcins;Loov;ILauue;)Lauvd;

    move-result-object v1

    iput-object v1, v0, Lauva;->g:Lauui;

    new-instance v1, Latxx;

    new-instance v2, Latqs;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Latqs;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lbhec;->a:Lcbka;

    new-instance v3, Lbhdz;

    invoke-direct {v3}, Lbhdz;-><init>()V

    sget-object v4, Lcsrr;->kE:Lccgl;

    iput-object v4, v3, Lbhdz;->d:Lccgl;

    invoke-virtual {v3}, Lbhdz;->a()Lbhec;

    move-result-object v3

    iget-object v4, v0, Lauva;->f:Latvh;

    invoke-virtual {v4}, Latvh;->e()Z

    move-result v4

    const-string v5, "See all updates"

    invoke-direct {v1, v5, v2, v3, v4}, Latxx;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;Lbhec;Z)V

    iput-object v1, v0, Lauva;->h:Latxu;

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lauva;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lauva;->g:Lauui;

    return-void
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Lauva;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
