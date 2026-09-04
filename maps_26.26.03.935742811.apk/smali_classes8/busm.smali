.class final Lbusm;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Lbusn;

.field final synthetic c:Lbvca;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lbvaz;

.field final synthetic f:Lbuqf;

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Z

.field private final synthetic j:I


# direct methods
.method public constructor <init>(Lbusn;Lbvca;Ljava/util/List;Lbvaz;Lbuqf;ZZZLcxwx;I)V
    .locals 0

    iput p10, p0, Lbusm;->j:I

    iput-object p1, p0, Lbusm;->b:Lbusn;

    iput-object p2, p0, Lbusm;->c:Lbvca;

    iput-object p3, p0, Lbusm;->d:Ljava/util/List;

    iput-object p4, p0, Lbusm;->e:Lbvaz;

    iput-object p5, p0, Lbusm;->f:Lbuqf;

    iput-boolean p6, p0, Lbusm;->g:Z

    iput-boolean p7, p0, Lbusm;->h:Z

    iput-boolean p8, p0, Lbusm;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbusn;Lbvca;Ljava/util/List;Lbvaz;Lbuqf;ZZZLcxwx;I[B)V
    .locals 0

    iput p10, p0, Lbusm;->j:I

    iput-object p1, p0, Lbusm;->b:Lbusn;

    iput-object p2, p0, Lbusm;->c:Lbvca;

    iput-object p3, p0, Lbusm;->d:Ljava/util/List;

    iput-object p4, p0, Lbusm;->e:Lbvaz;

    iput-object p5, p0, Lbusm;->f:Lbuqf;

    iput-boolean p6, p0, Lbusm;->g:Z

    iput-boolean p7, p0, Lbusm;->h:Z

    iput-boolean p8, p0, Lbusm;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbusm;->j:I

    if-eqz v0, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbusm;

    invoke-virtual {p0, p1}, Lbusm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbusm;

    invoke-virtual {p0, p1}, Lbusm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v9, p0

    iget v0, v9, Lbusm;->j:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    sget-object v10, Lcxxf;->a:Lcxxf;

    iget v0, v9, Lbusm;->a:I

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v9, Lbusm;->b:Lbusn;

    iget-object v2, v9, Lbusm;->c:Lbvca;

    move-object v3, v2

    iget-object v2, v9, Lbusm;->d:Ljava/util/List;

    move-object v4, v3

    iget-object v3, v9, Lbusm;->e:Lbvaz;

    move-object v5, v4

    iget-object v4, v9, Lbusm;->f:Lbuqf;

    move-object v6, v5

    iget-boolean v5, v9, Lbusm;->g:Z

    invoke-static {}, Lcuuv;->c()Z

    move-result v7

    if-nez v7, :cond_2

    iget-boolean v7, v9, Lbusm;->h:Z

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v1

    :goto_1
    iget-object v0, v0, Lbusn;->a:Lbusk;

    iget-boolean v8, v9, Lbusm;->i:Z

    iput v1, v9, Lbusm;->a:I

    move-object v1, v6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lbusk;->b(Lbusk;Lbvca;Ljava/util/List;Lbvaz;Lbuqf;ZZZZLcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    return-object v10

    :cond_3
    :goto_2
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_4
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, v9, Lbusm;->a:I

    if-eqz v2, :cond_5

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v11, v9, Lbusm;->b:Lbusn;

    iget-object v12, v9, Lbusm;->c:Lbvca;

    iget-object v13, v9, Lbusm;->d:Ljava/util/List;

    iget-object v14, v9, Lbusm;->e:Lbvaz;

    iget-object v15, v9, Lbusm;->f:Lbuqf;

    iget-boolean v2, v9, Lbusm;->g:Z

    iget-boolean v3, v9, Lbusm;->h:Z

    iget-boolean v4, v9, Lbusm;->i:Z

    new-instance v10, Lbusm;

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v19, 0x0

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    invoke-direct/range {v10 .. v21}, Lbusm;-><init>(Lbusn;Lbvca;Ljava/util/List;Lbvaz;Lbuqf;ZZZLcxwx;I[B)V

    iput v1, v9, Lbusm;->a:I

    iget-object v1, v11, Lbusn;->b:Lcxxc;

    invoke-static {v1, v10, v9}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 12

    iget p1, p0, Lbusm;->j:I

    if-eqz p1, :cond_0

    new-instance v0, Lbusm;

    iget-object v1, p0, Lbusm;->b:Lbusn;

    iget-object v2, p0, Lbusm;->c:Lbvca;

    iget-object v3, p0, Lbusm;->d:Ljava/util/List;

    iget-object v4, p0, Lbusm;->e:Lbvaz;

    iget-object v5, p0, Lbusm;->f:Lbuqf;

    iget-boolean v6, p0, Lbusm;->g:Z

    iget-boolean v7, p0, Lbusm;->h:Z

    iget-boolean v8, p0, Lbusm;->i:Z

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v9, p2

    invoke-direct/range {v0 .. v11}, Lbusm;-><init>(Lbusn;Lbvca;Ljava/util/List;Lbvaz;Lbuqf;ZZZLcxwx;I[B)V

    return-object v0

    :cond_0
    move-object v9, p2

    new-instance v1, Lbusm;

    iget-object v2, p0, Lbusm;->b:Lbusn;

    iget-object v3, p0, Lbusm;->c:Lbvca;

    iget-object v4, p0, Lbusm;->d:Ljava/util/List;

    iget-object v5, p0, Lbusm;->e:Lbvaz;

    iget-object v6, p0, Lbusm;->f:Lbuqf;

    iget-boolean v7, p0, Lbusm;->g:Z

    iget-boolean v8, p0, Lbusm;->h:Z

    iget-boolean p0, p0, Lbusm;->i:Z

    const/4 v11, 0x0

    move-object v10, v9

    move v9, p0

    invoke-direct/range {v1 .. v11}, Lbusm;-><init>(Lbusn;Lbvca;Ljava/util/List;Lbvaz;Lbuqf;ZZZLcxwx;I)V

    return-object v1
.end method
