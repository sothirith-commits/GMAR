.class public final synthetic Lajfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lajfp;


# direct methods
.method public synthetic constructor <init>(ZZLajfp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lajfn;->a:Z

    iput-boolean p2, p0, Lajfn;->b:Z

    iput-object p3, p0, Lajfn;->c:Lajfp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    and-int/2addr v1, v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-interface {v6, v3, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Left;->g:Lefq;

    sget-object v2, Lckv;->a:Lcko;

    sget-object v3, Lefe;->m:Lefk;

    invoke-static {v2, v3, v6, v5}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v2

    invoke-static {v6}, Leza;->bx(Lduc;)J

    move-result-wide v3

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v3

    invoke-interface {v6}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {v6, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v5

    sget-object v7, Leuz;->a:Lcxyh;

    invoke-interface {v6}, Lduc;->W()V

    invoke-interface {v6}, Lduc;->D()V

    invoke-interface {v6}, Lduc;->N()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6, v7}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Lduc;->F()V

    :goto_1
    iget-boolean v7, v0, Lajfn;->a:Z

    sget-object v8, Leuz;->e:Lcxyv;

    invoke-static {v6, v2, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->d:Lcxyv;

    invoke-static {v6, v4, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Leuz;->f:Lcxyv;

    invoke-static {v6, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Leuz;->c:Lcxyv;

    invoke-static {v6, v5, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const/high16 v9, 0x41900000    # 18.0f

    if-eqz v7, :cond_3

    const v2, 0x7dc548df

    invoke-interface {v6, v2}, Lduc;->C(I)V

    sget-object v2, Lcpn;->c:Lenc;

    if-nez v2, :cond_2

    new-instance v10, Lenb;

    const/16 v19, 0x0

    const/16 v20, 0x60

    const-string v11, "Filled.Check"

    const/high16 v12, 0x41c00000    # 24.0f

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move v13, v12

    move v14, v12

    move v15, v12

    invoke-direct/range {v10 .. v20}, Lenb;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v2, Leod;->a:Ljava/util/List;

    new-instance v2, Lekr;

    sget-wide v3, Lejl;->a:J

    invoke-direct {v2, v3, v4}, Lekr;-><init>(J)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/high16 v4, 0x41100000    # 9.0f

    const v5, 0x41815c29    # 16.17f

    invoke-static {v4, v5, v3}, Leza;->at(FFLjava/util/ArrayList;)V

    const v5, 0x409a8f5c    # 4.83f

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v5, v7, v3}, Leza;->ar(FFLjava/util/ArrayList;)V

    const v5, -0x404a3d71    # -1.42f

    const v7, 0x3fb47ae1    # 1.41f

    invoke-static {v5, v7, v3}, Leza;->as(FFLjava/util/ArrayList;)V

    const/high16 v5, 0x41980000    # 19.0f

    invoke-static {v4, v5, v3}, Leza;->ar(FFLjava/util/ArrayList;)V

    const/high16 v4, 0x41a80000    # 21.0f

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v4, v5, v3}, Leza;->ar(FFLjava/util/ArrayList;)V

    const v4, -0x404b851f    # -1.41f

    invoke-static {v4, v4, v3}, Leza;->as(FFLjava/util/ArrayList;)V

    invoke-static {v3}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v10, v3, v2}, Lenb;->e(Lenb;Ljava/util/List;Leji;)V

    invoke-virtual {v10}, Lenb;->a()Lenc;

    move-result-object v2

    sput-object v2, Lcpn;->c:Lenc;

    sget-object v2, Lcpn;->c:Lenc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    sget v3, Lajfq;->a:I

    invoke-static {v6}, Lajfq;->d(Lduc;)V

    invoke-static {v1, v9}, Lcos;->k(Left;F)Left;

    move-result-object v3

    const/16 v7, 0x30

    const/16 v8, 0x8

    move-object v1, v2

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    invoke-interface {v6}, Lduc;->r()V

    goto :goto_2

    :cond_3
    const v1, 0x7dcb5afd

    invoke-interface {v6, v1}, Lduc;->C(I)V

    invoke-interface {v6}, Lduc;->r()V

    :goto_2
    iget-boolean v1, v0, Lajfn;->b:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Lajfn;->c:Lajfp;

    const v1, 0x7dd003a4

    invoke-interface {v6, v1}, Lduc;->C(I)V

    sget v1, Lajfq;->a:I

    invoke-static {v6}, Lajfq;->d(Lduc;)V

    new-instance v1, Laizn;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Laizn;-><init>(Ljava/lang/Object;I)V

    const v0, -0x57750460

    invoke-static {v0, v1, v6}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    const/16 v1, 0x180

    const/4 v2, 0x0

    invoke-static {v9, v2, v0, v6, v1}, Lblee;->e(FLeft;Lcxyv;Lduc;I)V

    invoke-interface {v6}, Lduc;->r()V

    goto :goto_3

    :cond_4
    const v0, 0x7dd3aa5d

    invoke-interface {v6, v0}, Lduc;->C(I)V

    invoke-interface {v6}, Lduc;->r()V

    :goto_3
    invoke-interface {v6}, Lduc;->o()V

    goto :goto_4

    :cond_5
    invoke-interface {v6}, Lduc;->w()V

    :goto_4
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
