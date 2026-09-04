.class final Lbvyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:Lbvyy;

.field final synthetic b:Lcyes;


# direct methods
.method public constructor <init>(Lbvyy;Lcyes;)V
    .locals 0

    iput-object p1, p0, Lbvyw;->a:Lbvyy;

    iput-object p2, p0, Lbvyw;->b:Lcyes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbwkc;

    invoke-virtual {p0, p1, p2}, Lbvyw;->b(Lbwkc;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbwkc;Lcxwx;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lbvyv;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lbvyv;

    iget v4, v3, Lbvyv;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbvyv;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbvyv;

    invoke-direct {v3, v0, v2}, Lbvyv;-><init>(Lbvyw;Lcxwx;)V

    :goto_0
    iget-object v2, v3, Lbvyv;->b:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v5, v3, Lbvyv;->d:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lbvyv;->e:Lcqfl;

    iget-object v3, v3, Lbvyv;->a:Ljava/lang/Object;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v10, v3

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v0, Lbvyw;->a:Lbvyy;

    iput-object v1, v2, Lbvyy;->c:Lbwkc;

    instance-of v5, v1, Lbwka;

    if-eqz v5, :cond_7

    iget-object v5, v2, Lbvyy;->a:Lbvzs;

    iget-object v7, v5, Lbvzs;->a:Lbwac;

    invoke-virtual {v7}, Lbwac;->e()Lbvyu;

    move-result-object v8

    invoke-virtual {v8}, Lbvyu;->a()Lcqfl;

    move-result-object v8

    iget-object v9, v7, Lbwac;->d:Lcufa;

    invoke-interface {v9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lbvyw;->b:Lcyes;

    move-object v11, v9

    check-cast v11, Lbxju;

    move-object v13, v1

    check-cast v13, Lbwka;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v13, Lbwka;->a:Lbwjz;

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    iget-object v9, v9, Lbwjz;->a:Lbwjy;

    move-object v15, v9

    goto :goto_1

    :cond_3
    move-object v15, v10

    :goto_1
    iget-object v14, v5, Lbvzs;->d:Lbwad;

    iget-object v5, v11, Lbxju;->h:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lcuzi;->e(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v10

    new-instance v10, Lbwbj;

    invoke-direct/range {v10 .. v15}, Lbwbj;-><init>(Lbxju;Lcyes;Lbwka;Lbwad;Lbwjy;)V

    move-object v9, v13

    iget-object v10, v10, Lbwbj;->a:Lcyls;

    goto :goto_2

    :cond_4
    move-object v5, v10

    move-object v9, v13

    move-object v13, v15

    iget-object v10, v9, Lbwka;->b:Ljava/util/List;

    move-object v15, v14

    move-object v14, v10

    new-instance v10, Lbwbi;

    invoke-direct/range {v10 .. v15}, Lbwbi;-><init>(Lbxju;Lcyes;Lbwjy;Ljava/util/List;Lbwad;)V

    iget-object v10, v10, Lbwbi;->b:Lcyls;

    :goto_2
    iget-object v11, v2, Lbvyy;->f:Lcygc;

    if-eqz v11, :cond_5

    invoke-static {v11}, Lcsyp;->aT(Lcygc;)V

    :cond_5
    new-instance v11, Lbvyr;

    const/4 v13, 0x4

    invoke-direct {v11, v10, v2, v5, v13}, Lbvyr;-><init>(Lcyjl;Lbvyy;Lcxwx;I)V

    const/4 v10, 0x3

    const/4 v13, 0x0

    invoke-static {v12, v5, v13, v11, v10}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v5

    iput-object v5, v2, Lbvyy;->f:Lcygc;

    invoke-virtual {v7}, Lbwac;->e()Lbvyu;

    move-result-object v2

    iput-object v1, v3, Lbvyv;->a:Ljava/lang/Object;

    iput-object v8, v3, Lbvyv;->e:Lcqfl;

    iput v6, v3, Lbvyv;->d:I

    invoke-virtual {v2, v9, v3}, Lbvyu;->b(Lbwka;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_6

    move-object v10, v1

    move-object v1, v8

    :goto_3
    move-object v11, v2

    check-cast v11, Lcqfl;

    invoke-static {v11, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v9, v0, Lbvyw;->a:Lbvyy;

    const/4 v15, 0x0

    const/16 v16, 0x3c

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lbvyy;->a(Lbvyy;Lbwkc;Lcqfl;Lcqhr;Ljava/util/List;Lbwbh;Ljava/util/List;I)V

    goto :goto_4

    :cond_6
    return-object v4

    :cond_7
    :goto_4
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
