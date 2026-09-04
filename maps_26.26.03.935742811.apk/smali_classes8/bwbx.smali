.class public final Lbwbx;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyx;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbwby;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lbwbx;->e:I

    iput-object p1, p0, Lbwbx;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Ltcm;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lbwbx;->e:I

    iput-object p1, p0, Lbwbx;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbwbx;->e:I

    if-eqz v0, :cond_0

    check-cast p1, Lcmgs;

    check-cast p2, Ltbm;

    check-cast p3, Lrtl;

    check-cast p4, Lcxwx;

    iget-object p0, p0, Lbwbx;->d:Ljava/lang/Object;

    new-instance v0, Lbwbx;

    check-cast p0, Ltcm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p4, v1}, Lbwbx;-><init>(Ltcm;Lcxwx;I)V

    iput-object p1, v0, Lbwbx;->a:Ljava/lang/Object;

    iput-object p2, v0, Lbwbx;->b:Ljava/lang/Object;

    iput-object p3, v0, Lbwbx;->c:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lbwbx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lbweq;

    check-cast p2, Lcqhw;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lcxwx;

    iget-object p0, p0, Lbwbx;->d:Ljava/lang/Object;

    new-instance v0, Lbwbx;

    check-cast p0, Lbwby;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, Lbwbx;-><init>(Lbwby;Lcxwx;I)V

    iput-object p1, v0, Lbwbx;->a:Ljava/lang/Object;

    iput-object p2, v0, Lbwbx;->b:Ljava/lang/Object;

    iput-object p3, v0, Lbwbx;->c:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lbwbx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lbwbx;->e:I

    if-eqz v1, :cond_2

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v1, v0, Lbwbx;->a:Ljava/lang/Object;

    iget-object v2, v0, Lbwbx;->b:Ljava/lang/Object;

    iget-object v3, v0, Lbwbx;->c:Ljava/lang/Object;

    :cond_0
    iget-object v4, v0, Lbwbx;->d:Ljava/lang/Object;

    check-cast v4, Ltcm;

    iget-object v5, v4, Ltcm;->o:Lcyls;

    invoke-interface {v5}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ltbf;

    move-object v8, v3

    check-cast v8, Lrtl;

    invoke-virtual {v8}, Lrtl;->f()Lrtr;

    move-result-object v8

    iget-object v8, v8, Lrtr;->d:Loov;

    invoke-static {v2}, Ltcm;->b(Ltbm;)I

    move-result v9

    iget-object v4, v4, Ltcm;->j:Lqym;

    move-object v10, v1

    check-cast v10, Lcmgs;

    invoke-virtual {v4, v10, v8}, Lqym;->a(Lcmgs;Loov;)Lqyl;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    move-object v11, v4

    goto :goto_0

    :cond_1
    new-instance v8, Ltbb;

    invoke-direct {v8, v9, v4}, Ltbb;-><init>(ILqyl;)V

    move-object v11, v8

    :goto_0
    const/16 v22, 0x0

    const v23, 0xfff7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v7 .. v23}, Ltbf;->a(Ltbf;Ltao;Ltaq;Ltax;Ltbb;Ltap;Ltaz;Ltba;Ltbc;Ltbd;Ltbe;Ltbn;Ltbp;Ltbq;Ltbu;Ltbt;I)Ltbf;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v1, v0, Lbwbx;->a:Ljava/lang/Object;

    iget-object v2, v0, Lbwbx;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcqhw;

    iget-object v3, v3, Lcqhw;->a:Ljava/util/List;

    iget-object v4, v0, Lbwbx;->c:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v4}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :cond_3
    if-nez v1, :cond_4

    return-object v4

    :cond_4
    new-instance v2, Lcqhw;

    new-instance v3, Lcqhy;

    check-cast v1, Lbweq;

    iget-object v1, v1, Lbweq;->a:Lcqhv;

    invoke-direct {v3, v1}, Lcqhy;-><init>(Lcqhv;)V

    invoke-static {v3}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lbwbx;->d:Ljava/lang/Object;

    check-cast v0, Lbwby;

    iget v0, v0, Lbwby;->a:I

    invoke-direct {v2, v1, v0}, Lcqhw;-><init>(Ljava/util/List;I)V

    invoke-static {v2}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
