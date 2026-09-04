.class public final Lbwcb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcqhw;

.field public final b:Lcqgj;

.field public final c:Lcqgj;

.field public final d:Lbwad;

.field private final e:Lcqiu;

.field private final f:Lcapl;

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Lcqiu;Lbwad;Lcapl;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbwcb;->e:Lcqiu;

    move-object/from16 v3, p2

    iput-object v3, v0, Lbwcb;->d:Lbwad;

    iput-object v2, v0, Lbwcb;->f:Lcapl;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    iput v5, v0, Lbwcb;->g:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v11

    iput v11, v0, Lbwcb;->h:I

    move-object v3, v2

    check-cast v3, Lcapv;

    iget-object v3, v3, Lcapv;->a:Ljava/lang/Object;

    check-cast v3, Lbwhm;

    new-instance v12, Lcqhw;

    new-instance v13, Lcqhy;

    new-instance v14, Lcqhn;

    new-instance v15, Lcqhe;

    const v3, 0x7f14268a

    invoke-direct {v15, v3}, Lcqhe;-><init>(I)V

    sget-object v16, Lcqgy;->b:Lcqgy;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x10

    const/16 v17, 0x2

    invoke-direct/range {v14 .. v19}, Lcqhn;-><init>(Lcqhe;Lcqgy;ILjava/lang/Integer;I)V

    new-instance v15, Lcqid;

    new-instance v3, Lcqgx;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lcqgx;-><init>(I)V

    invoke-direct {v15, v3}, Lcqid;-><init>(Lcqgr;)V

    new-instance v4, Lcqij;

    const/16 v24, 0x0

    const/16 v25, 0x6fc

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 v16, v14

    move-object v14, v4

    invoke-direct/range {v14 .. v25}, Lcqij;-><init>(Lcqid;Lcqhn;Lcqhn;Lcqib;Lcqhe;Lcqik;Lcqgj;Lcqgj;III)V

    sget-object v6, Lcqgy;->i:Lcqgy;

    new-instance v3, Lbwbv;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lbwbv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lcqiu;->a(Lkotlin/jvm/functions/Function1;)Lcqis;

    move-result-object v7

    new-instance v3, Lcqhv;

    const v9, 0x1601f

    const/16 v10, 0x50

    const/4 v8, 0x0

    move-object v4, v14

    invoke-direct/range {v3 .. v10}, Lcqhv;-><init>(Lcqia;ILcqgy;Lcqis;Lcxyh;II)V

    invoke-direct {v13, v3}, Lcqhy;-><init>(Lcqhv;)V

    invoke-static {v13}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v12, v1, v11}, Lcqhw;-><init>(Ljava/util/List;I)V

    iput-object v12, v0, Lbwcb;->a:Lcqhw;

    move-object v1, v2

    check-cast v1, Lcapv;

    iget-object v1, v1, Lcapv;->a:Ljava/lang/Object;

    check-cast v1, Lbwhm;

    new-instance v1, Lcqhe;

    const v2, 0x7f142689

    invoke-direct {v1, v2}, Lcqhe;-><init>(I)V

    new-instance v2, Lbwbv;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lbwbv;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcqgx;

    const/16 v3, 0x10

    invoke-direct {v4, v3}, Lcqgx;-><init>(I)V

    const/4 v5, 0x2

    const v3, 0x161a7

    invoke-direct/range {v0 .. v5}, Lbwcb;->a(Lcqhe;Lkotlin/jvm/functions/Function1;ILcqgr;I)Lcqgj;

    move-result-object v1

    iput-object v1, v0, Lbwcb;->b:Lcqgj;

    new-instance v1, Lcqhe;

    const v2, 0x7f14264f

    invoke-direct {v1, v2}, Lcqhe;-><init>(I)V

    new-instance v2, Lbwbv;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lbwbv;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v3, 0x16293

    invoke-direct/range {v0 .. v5}, Lbwcb;->a(Lcqhe;Lkotlin/jvm/functions/Function1;ILcqgr;I)Lcqgj;

    move-result-object v1

    iput-object v1, v0, Lbwcb;->c:Lcqgj;

    return-void
.end method

.method private final a(Lcqhe;Lkotlin/jvm/functions/Function1;ILcqgr;I)Lcqgj;
    .locals 8

    invoke-static {p1}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance p1, Lbwbv;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lbwbv;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbwcb;->e:Lcqiu;

    invoke-virtual {p0, p1}, Lcqiu;->a(Lkotlin/jvm/functions/Function1;)Lcqis;

    move-result-object v2

    sget-object v4, Lcqgy;->d:Lcqgy;

    new-instance v5, Lcqgg;

    sget-object p0, Lcqgy;->e:Lcqgy;

    invoke-direct {v5, p0}, Lcqgg;-><init>(Lcqgy;)V

    new-instance v0, Lcqgj;

    move v3, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcqgj;-><init>(Ljava/util/List;Lcqis;ILcqgy;Lcqgi;Lcqgr;I)V

    return-object v0
.end method
