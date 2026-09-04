.class final Lbuxs;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lbvga;

.field final synthetic e:Lbuxt;

.field final synthetic f:Lfwd;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lbvca;

.field final synthetic i:Lbvtc;

.field final synthetic j:Lcpzq;

.field final synthetic k:Lfxh;


# direct methods
.method public constructor <init>(Lbvga;Lbuxt;Lfwd;Ljava/lang/String;Lbvca;Lbvtc;Lcpzq;Lfxh;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbuxs;->d:Lbvga;

    iput-object p2, p0, Lbuxs;->e:Lbuxt;

    iput-object p3, p0, Lbuxs;->f:Lfwd;

    iput-object p4, p0, Lbuxs;->g:Ljava/lang/String;

    iput-object p5, p0, Lbuxs;->h:Lbvca;

    iput-object p6, p0, Lbuxs;->i:Lbvtc;

    iput-object p7, p0, Lbuxs;->j:Lcpzq;

    iput-object p8, p0, Lbuxs;->k:Lfxh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbuxs;

    invoke-virtual {p0, p1}, Lbuxs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbuxs;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lbuxs;->b:Ljava/lang/Object;

    iget-object v3, p0, Lbuxs;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v10, p0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lbuxs;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbuxs;->d:Lbvga;

    iget-object p1, p1, Lbvga;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, p1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lbvfz;

    iget p1, v8, Lbvfz;->j:I

    iget-object v4, p0, Lbuxs;->e:Lbuxt;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    iget-object v5, p0, Lbuxs;->f:Lfwd;

    iget-object v6, p0, Lbuxs;->g:Ljava/lang/String;

    iget-object v7, p0, Lbuxs;->h:Lbvca;

    move-object v9, v8

    iget-object v8, p0, Lbuxs;->d:Lbvga;

    iget-object v10, p0, Lbuxs;->i:Lbvtc;

    iget-object v11, p0, Lbuxs;->j:Lcpzq;

    iget-object v12, p0, Lbuxs;->k:Lfxh;

    iput-object v3, p0, Lbuxs;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lbuxs;->b:Ljava/lang/Object;

    iput v2, p0, Lbuxs;->c:I

    sget-object p1, Lbuxt;->a:Lcblh;

    move-object v13, p0

    invoke-virtual/range {v4 .. v13}, Lbuxt;->f(Lfwd;Ljava/lang/String;Lbvca;Lbvga;Lbvfz;Lbvtc;Lcpzq;Lfxh;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, v13

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_2
    move-object v10, p0

    move-object v9, v8

    sget-object p0, Lbuxt;->a:Lcblh;

    iget-object v5, v10, Lbuxs;->g:Ljava/lang/String;

    iget-object v6, v10, Lbuxs;->h:Lbvca;

    iget-object v7, v10, Lbuxs;->d:Lbvga;

    iget-object v9, v10, Lbuxs;->i:Lbvtc;

    iput-object v3, v10, Lbuxs;->a:Ljava/lang/Object;

    iput-object v8, v10, Lbuxs;->b:Ljava/lang/Object;

    iput v1, v10, Lbuxs;->c:I

    iget-object v4, v4, Lbuxt;->c:Lbuyn;

    invoke-static/range {v4 .. v10}, Lbuyn;->b(Lbuyn;Ljava/lang/String;Lbvca;Lbvga;Lbvfz;Lbvtc;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, v8

    if-ne p1, v0, :cond_3

    :goto_1
    return-object v0

    :cond_3
    move-object v1, v9

    :goto_2
    check-cast v1, Lbvfz;

    iget-object p0, v1, Lbvfz;->c:Ljava/lang/String;

    iget v1, v1, Lbvfz;->b:I

    iget-object v4, v10, Lbuxs;->f:Lfwd;

    check-cast p1, Landroid/app/PendingIntent;

    invoke-virtual {v4, v1, p0, p1}, Lfwd;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :cond_4
    move-object p0, v10

    goto :goto_0

    :cond_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 10

    new-instance v0, Lbuxs;

    iget-object v1, p0, Lbuxs;->d:Lbvga;

    iget-object v2, p0, Lbuxs;->e:Lbuxt;

    iget-object v3, p0, Lbuxs;->f:Lfwd;

    iget-object v4, p0, Lbuxs;->g:Ljava/lang/String;

    iget-object v5, p0, Lbuxs;->h:Lbvca;

    iget-object v6, p0, Lbuxs;->i:Lbvtc;

    iget-object v7, p0, Lbuxs;->j:Lcpzq;

    iget-object v8, p0, Lbuxs;->k:Lfxh;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lbuxs;-><init>(Lbvga;Lbuxt;Lfwd;Ljava/lang/String;Lbvca;Lbvtc;Lcpzq;Lfxh;Lcxwx;)V

    return-object v0
.end method
